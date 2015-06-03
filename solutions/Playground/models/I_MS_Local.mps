<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea5b68f1-7135-4062-b3f8-66e8c56c49b1(I_MS_Local)">
  <persistence version="9" />
  <languages>
    <use id="e2d79ce9-bdd0-4275-a250-1037dd79ddc3" name="org.campagnelab.gobyweb.interactive.samples" version="-1" />
    <use id="f5ac4674-69d1-4bf4-bf2b-474c7d9de542" name="org.campagnelab.gobyweb.interactive.reads" version="-1" />
    <devkit ref="db81b829-e557-4467-b78e-cc1d44965622(org.campagnelab.devkit.gobyweb.interactive)" />
  </languages>
  <imports>
    <import index="bd2x" ref="r:aa9c91aa-8100-4e98-88e5-b9737f1d54b8(model.organisms)" implicit="true" />
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
      <concept id="202400229140351294" name="org.campagnelab.gobyweb.interactive.structure.DownloadArea" flags="ng" index="2y$lzh">
        <child id="202400229140351977" name="locations" index="2y$lC6" />
      </concept>
      <concept id="202400229140474293" name="org.campagnelab.gobyweb.interactive.structure.DownloadLocation" flags="ng" index="2yFNxq">
        <property id="202400229140474294" name="path" index="2yFNxp" />
      </concept>
      <concept id="1997533223701240107" name="org.campagnelab.gobyweb.interactive.structure.File" flags="ng" index="Eu739">
        <property id="1997533223701240110" name="pathname" index="Eu73c" />
        <child id="5704832314562469901" name="types" index="3Nwsbe" />
      </concept>
      <concept id="1997533223701191426" name="org.campagnelab.gobyweb.interactive.structure.PluginRepository" flags="ng" index="Eubbw">
        <property id="5752449153162294620" name="viewPlugins" index="2_qfHq" />
        <property id="1997533223701200855" name="directory" index="Eu9oP" />
        <property id="5704832314560344592" name="numPluginsLoaded" index="3NC_3j" />
        <property id="5704832314560662319" name="loaded" index="3NDmBG" />
        <child id="4277119496928220709" name="plugins" index="1f5Fuw" />
      </concept>
      <concept id="664989078354555460" name="org.campagnelab.gobyweb.interactive.structure.IFileSetAreaManager" flags="ng" index="FVfpf">
        <reference id="664989078345325375" name="fileSetArea" index="FsLWO" />
      </concept>
      <concept id="5235131979802368422" name="org.campagnelab.gobyweb.interactive.structure.ExecutableTool" flags="ng" index="KNFlE">
        <property id="4965834343965555115" name="executionCompleted" index="3hq$AH" />
      </concept>
      <concept id="8258261499132276459" name="org.campagnelab.gobyweb.interactive.structure.ImportTool" flags="ng" index="WyPfZ">
        <property id="8258261499132300449" name="tagsToImport" index="WyZ6P" />
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
        <child id="1212232161627158989" name="filesets" index="1zLoXR" />
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
        <reference id="6642819616984840610" name="fsiContainer" index="15kb2t" />
        <child id="664989078355375332" name="manager" index="FQ73J" />
      </concept>
      <concept id="2051553890368763385" name="org.campagnelab.gobyweb.interactive.structure.Slot" flags="ng" index="3lua2t">
        <child id="2051553890368769719" name="values" index="3ludJj" />
      </concept>
      <concept id="2051553890368761097" name="org.campagnelab.gobyweb.interactive.structure.OptionValue" flags="ng" index="3lubxH">
        <property id="606449909793678507" name="value" index="3veQTh" />
      </concept>
      <concept id="2051553890368761083" name="org.campagnelab.gobyweb.interactive.structure.JobArea" flags="ng" index="3lubAv">
        <property id="1997533223704022892" name="artifactRepoPath" index="EkYqe" />
        <property id="6449713081311226572" name="workingDirectory" index="13fL4G" />
        <reference id="8711817271672787814" name="brokerPortForMonitor" index="2UNsj0" />
        <reference id="6642819616986882683" name="container" index="15jYH4" />
        <reference id="1212232161618212231" name="brokerPortForJobs" index="1yn0cX" />
      </concept>
      <concept id="2051553890368774063" name="org.campagnelab.gobyweb.interactive.structure.SlotValue" flags="ng" index="3lucFb">
        <reference id="2051553890369286172" name="filesetInstance" index="3lsalS" />
      </concept>
      <concept id="2051553890368778876" name="org.campagnelab.gobyweb.interactive.structure.ExecutionEnvironment" flags="ng" index="3lueso">
        <reference id="5865189911929158304" name="owner" index="9QaQ6" />
        <child id="202400229141572367" name="downloadArea" index="2yJZFw" />
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
        <child id="8258261499122493878" name="attributes" index="ZS1iy" />
        <child id="2740821845423566866" name="entries" index="1f4QFw" />
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
        <child id="1405392831552303915" name="attributes" index="2t3GpY" />
        <child id="2020659516094642708" name="files" index="2wRU$b" />
        <child id="4459289555262004257" name="registered" index="1pSGwo" />
        <child id="6620797826825978079" name="feedbackView" index="3uhsLk" />
      </concept>
      <concept id="1212232161627158981" name="org.campagnelab.gobyweb.interactive.structure.PublishedFileSetInstance" flags="ng" index="1zLoXZ">
        <property id="1212232161627158984" name="type" index="1zLoXM" />
        <property id="1212232161627158982" name="tag" index="1zLoXW" />
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
      <concept id="7170488887937312966" name="org.campagnelab.gobyweb.interactive.structure.FileSetAreaLocalManager" flags="ng" index="1OSh_x">
        <property id="4344503499503568233" name="status" index="p4ce3" />
        <property id="1498629744692194973" name="connected" index="qY_Pd" />
      </concept>
      <concept id="8628570127256259312" name="org.campagnelab.gobyweb.interactive.structure.JobRefSet" flags="ng" index="3X5HKw">
        <child id="8628570127256259315" name="refs" index="3X5HKz" />
      </concept>
      <concept id="8628570127256259039" name="org.campagnelab.gobyweb.interactive.structure.JobReference" flags="ng" index="3X5HWf">
        <reference id="8628570127256259317" name="job" index="3X5HK_" />
      </concept>
      <concept id="2465489689644454140" name="org.campagnelab.gobyweb.interactive.structure.InputSlotValue" flags="ng" index="1Y$BON">
        <reference id="2465489689644454143" name="slot" index="1Y$BOK" />
        <child id="2995632242847956813" name="values" index="1Dey3E" />
      </concept>
      <concept id="2465489689642685978" name="org.campagnelab.gobyweb.interactive.structure.ExecutionTool" flags="ng" index="1YJnJl">
        <property id="3927327347527013400" name="message" index="sxJXM" />
        <property id="606449909789338951" name="jobName" index="3vpiuX" />
        <reference id="5540992037659823465" name="currentJob" index="3n7Gef" />
        <reference id="2465489689642686104" name="pluginToExecute" index="1YJnHn" />
        <child id="8515523077722947583" name="fsiListeners" index="1av0zw" />
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
        <child id="8273662917776534287" name="pairInfo" index="3RHpYp" />
      </concept>
      <concept id="8273662917776534284" name="org.campagnelab.gobyweb.interactive.mergeplan.structure.WithPairInfo" flags="ng" index="3RHpYq">
        <property id="8273662917776534258" name="pairIndicator2" index="3RHpT$" />
        <property id="8273662917776534256" name="pairIndicator1" index="3RHpTA" />
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
      <concept id="7026862576601214261" name="org.campagnelab.gobyweb.interactive.platforms.structure.FR" flags="ng" index="3MikdX" />
      <concept id="7026862576601088794" name="org.campagnelab.gobyweb.interactive.platforms.structure.PairedDirectionValue" flags="ng" index="3MjMPi">
        <property id="7026862576601088822" name="value" index="3MjMPY" />
      </concept>
      <concept id="7026862576601086944" name="org.campagnelab.gobyweb.interactive.platforms.structure.PairedDirectionAttribute" flags="ng" index="3MjPmC">
        <child id="7026862576601091392" name="direction" index="3MjMc8" />
      </concept>
    </language>
    <language id="e2d79ce9-bdd0-4275-a250-1037dd79ddc3" name="org.campagnelab.gobyweb.interactive.samples">
      <concept id="8524130661366375999" name="org.campagnelab.gobyweb.interactive.samples.structure.ListenForAlignmentAnalysisFileSets" flags="ng" index="fyuQj" />
      <concept id="7926097513313663840" name="org.campagnelab.gobyweb.interactive.samples.structure.GobyWebReadSample" flags="ng" index="3tPtNh">
        <property id="314766823432480904" name="statsTsvFilename" index="tAMTa" />
        <property id="1745780986249997300" name="basename" index="2Hdq_U" />
        <property id="1745780986249139912" name="isBisulfite" index="2He9h6" />
        <property id="4767454762908112384" name="isReadyToAlign" index="1bMb3p" />
        <property id="4767454762908097042" name="isPaired" index="1bMfNb" />
        <property id="7926097513313697603" name="tag" index="3tP5zM" />
        <property id="7926097513313663906" name="platform" index="3tPtKj" />
        <property id="7926097513313663892" name="numberOfReads" index="3tPtK_" />
        <property id="7926097513313663894" name="minLength" index="3tPtKB" />
        <property id="7926097513313663897" name="maxLength" index="3tPtKC" />
        <property id="7926097513313663901" name="organism" index="3tPtKG" />
        <reference id="314766823431618392" name="weights" index="tTBAq" />
        <reference id="4834682855104902353" name="sequenceVariationStats" index="17aGEw" />
        <reference id="4834682855104902359" name="properties" index="17aGEA" />
        <reference id="4834682855104902348" name="reads" index="17aGEX" />
      </concept>
      <concept id="7926097513313207836" name="org.campagnelab.gobyweb.interactive.samples.structure.ListenForSampleFileSets" flags="ng" index="3tQM6H" />
      <concept id="6587162469555572132" name="org.campagnelab.gobyweb.interactive.samples.structure.ListenForAlignmentFileSets" flags="ng" index="3SNO3T" />
      <concept id="7744544840731999292" name="org.campagnelab.gobyweb.interactive.samples.structure.ObjectCreationHelper" flags="ng" index="1T$1EW" />
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
    <language id="f5ac4674-69d1-4bf4-bf2b-474c7d9de542" name="org.campagnelab.gobyweb.interactive.reads">
      <concept id="8628570127255966361" name="org.campagnelab.gobyweb.interactive.reads.structure.ProcessReadsTool" flags="ng" index="3X7kh9">
        <property id="3927327347527013400" name="message" index="sxJXN" />
        <child id="3142570469565418188" name="samplesDefinitions" index="3yeRX" />
        <child id="4965834343970834332" name="pairInfo" index="3heNuq" />
        <child id="4965834343965259678" name="executeTool" index="3h$suo" />
        <child id="4965834343965302420" name="registerTool" index="3h_EUi" />
        <child id="8628570127256259321" name="jobs" index="3X5HKD" />
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
    </language>
  </registry>
  <node concept="1iYnAZ" id="13iHFDMIPaf">
    <property role="TrG5h" value="BrokerNodeForMonitor" />
    <property role="1iYnAT" value="localhost" />
    <property role="1iGKdJ" value="4" />
    <property role="1VaspU" value="true" />
    <node concept="FnRRL" id="13iHFDMIPag" role="FBC$q">
      <property role="FnRS0" value="5672" />
      <property role="TrG5h" value="brokerForMonitor" />
      <property role="1pS5Ub" value="true" />
      <property role="1pSxx5" value="true" />
      <ref role="FlfYn" node="13iHFDMIPaf" resolve="BrokerNodeForMonitor" />
    </node>
  </node>
  <node concept="3weG2$" id="3uDfvGcb2Mj">
    <property role="TrG5h" value="RegisterTool" />
    <property role="y3WNH" value="RegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_short_3_SRR094803.fastq.gzRegisterTool /Users/mas2182/Downloads/WFIWOOJ-details.tsvRegisterTool /Users/mas2182/Downloads/WFIWOOJ-details.tsvRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_short_3_SRR094803.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/1_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_short_3_SRR094803.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_1_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_1_R2.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_2_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_2_R2.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_1_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_1_R2.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_2_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_2_R2.fasta" />
    <property role="3Maabc" value="0" />
    <property role="3MalO1" value="8" />
    <property role="3Maabg" value="0" />
    <property role="3M9TZq" value="true" />
    <ref role="1uCOfo" node="3uDfvGcb83Y" resolve="mac150355" />
    <node concept="1B5pVy" id="3uDfvGcb2Mk" role="1pSGwo">
      <node concept="1B5p$s" id="7kCRckTFZ2J" role="1B5pVz">
        <ref role="1B5p$t" node="7kCRckTFYYF" resolve="S1_1_R1" />
      </node>
      <node concept="1B5p$s" id="7kCRckTFZ2S" role="1B5pVz">
        <ref role="1B5p$t" node="7kCRckTFYYX" resolve="S1_1_R2" />
      </node>
      <node concept="1B5p$s" id="7kCRckTFZ31" role="1B5pVz">
        <ref role="1B5p$t" node="7kCRckTFYZ9" resolve="S1_2_R1" />
      </node>
      <node concept="1B5p$s" id="7kCRckTFZ3a" role="1B5pVz">
        <ref role="1B5p$t" node="7kCRckTFYZl" resolve="S1_2_R2" />
      </node>
      <node concept="1B5p$s" id="7kCRckTFZ3j" role="1B5pVz">
        <ref role="1B5p$t" node="7kCRckTFYZx" resolve="S2_1_R1" />
      </node>
      <node concept="1B5p$s" id="7kCRckTFZ3s" role="1B5pVz">
        <ref role="1B5p$t" node="7kCRckTFYZH" resolve="S2_1_R2" />
      </node>
      <node concept="1B5p$s" id="7kCRckTFZ3_" role="1B5pVz">
        <ref role="1B5p$t" node="7kCRckTFYZT" resolve="S2_2_R1" />
      </node>
      <node concept="1B5p$s" id="7kCRckTFZ3I" role="1B5pVz">
        <ref role="1B5p$t" node="7kCRckTFZ05" resolve="S2_2_R2" />
      </node>
    </node>
    <node concept="3uhsyI" id="3uDfvGcb2Ml" role="3uhsLk">
      <node concept="3umM2Q" id="7kCRckTFXQ6" role="3uhsyH">
        <property role="3umNLQ" value="Manager cannot be null. Check the execution environment." />
      </node>
      <node concept="3umM2Q" id="7kCRckTFZ6w" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S1_1_R1" />
      </node>
      <node concept="3umM2Q" id="7kCRckTFZ8B" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S1_1_R2" />
      </node>
      <node concept="3umM2Q" id="7kCRckTFZaH" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S1_2_R1" />
      </node>
      <node concept="3umM2Q" id="7kCRckTFZcM" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S1_2_R2" />
      </node>
      <node concept="3umM2Q" id="7kCRckTFZeQ" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S2_1_R1" />
      </node>
      <node concept="3umM2Q" id="7kCRckTFZgT" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S2_1_R2" />
      </node>
      <node concept="3umM2Q" id="7kCRckTFZiV" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S2_2_R1" />
      </node>
      <node concept="3umM2Q" id="7kCRckTFZkW" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S2_2_R2" />
      </node>
    </node>
    <node concept="Eu739" id="7kCRckTFXO4" role="2wRU$b">
      <property role="TrG5h" value="S1_1_R1.fasta" />
      <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_1_R1.fasta" />
      <node concept="3Nwsa0" id="7kCRckTFYYI" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="7kCRckTFXO5" role="2wRU$b">
      <property role="TrG5h" value="S1_1_R2.fasta" />
      <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_1_R2.fasta" />
      <node concept="3Nwsa0" id="7kCRckTFYZ0" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="7kCRckTFXO6" role="2wRU$b">
      <property role="TrG5h" value="S1_2_R1.fasta" />
      <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_2_R1.fasta" />
      <node concept="3Nwsa0" id="7kCRckTFYZc" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="7kCRckTFXO7" role="2wRU$b">
      <property role="TrG5h" value="S1_2_R2.fasta" />
      <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_2_R2.fasta" />
      <node concept="3Nwsa0" id="7kCRckTFYZo" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="7kCRckTFXO8" role="2wRU$b">
      <property role="TrG5h" value="S2_1_R1.fasta" />
      <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_1_R1.fasta" />
      <node concept="3Nwsa0" id="7kCRckTFYZ$" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="7kCRckTFXO9" role="2wRU$b">
      <property role="TrG5h" value="S2_1_R2.fasta" />
      <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_1_R2.fasta" />
      <node concept="3Nwsa0" id="7kCRckTFYZK" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="7kCRckTFXOa" role="2wRU$b">
      <property role="TrG5h" value="S2_2_R1.fasta" />
      <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_2_R1.fasta" />
      <node concept="3Nwsa0" id="7kCRckTFYZW" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="7kCRckTFXOb" role="2wRU$b">
      <property role="TrG5h" value="S2_2_R2.fasta" />
      <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_2_R2.fasta" />
      <node concept="3Nwsa0" id="7kCRckTFZ08" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="2t8VsU" id="7kCRckTFYYQ" role="2t3GpY">
      <property role="2t8Vu2" value="mus_musculus" />
      <property role="TrG5h" value="ORGANISM" />
      <property role="WSonb" value="true" />
    </node>
    <node concept="2t8VsU" id="7kCRckTFYYR" role="2t3GpY">
      <property role="2t8Vu2" value="Illumina" />
      <property role="TrG5h" value="READS_PLATFORM" />
      <property role="WSonb" value="true" />
    </node>
    <node concept="2t8VsU" id="7kCRckTFYYS" role="2t3GpY">
      <property role="2t8Vu2" value="FR" />
      <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      <property role="WSonb" value="true" />
    </node>
    <node concept="2t8YMi" id="7kCRckTFYYT" role="2t3GpY">
      <property role="2t8YMt" value="false" />
      <property role="TrG5h" value="COLOR_SPACE" />
      <property role="WSonb" value="false" />
    </node>
    <node concept="2t8YMi" id="7kCRckTFYYU" role="2t3GpY">
      <property role="2t8YMt" value="false" />
      <property role="TrG5h" value="BISULFITE_SAMPLE" />
      <property role="WSonb" value="true" />
    </node>
    <node concept="2t8YMi" id="7kCRckTFYYV" role="2t3GpY">
      <property role="2t8YMt" value="true" />
      <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      <property role="WSonb" value="false" />
    </node>
  </node>
  <node concept="1YJnJl" id="3uDfvGcb424">
    <property role="TrG5h" value="ExecutionTool" />
    <property role="3vpiuX" value="My" />
    <property role="sxJXM" value="Job successfully submitted. Assigned tag: FSGGIJV" />
    <ref role="1uCOfo" node="3uDfvGcb83Y" resolve="mac150355" />
    <ref role="3n7Gef" node="1VOdW1VYRix" resolve="My" />
    <ref role="1YJnHn" node="2IsDN4Cg9h0" resolve="PROCESS_READS_TASK" />
    <node concept="1Y$BON" id="6rFXkK$N7op" role="1Y$BNd">
      <ref role="1Y$BOK" node="1VOdW1VYwKr" resolve="UPLOADS_FILES" />
      <node concept="1Dey5$" id="1VOdW1VYRdl" role="1Dey3E">
        <ref role="1Dey3G" node="3uDfvGccu6E" resolve="SUPPORTED_INPUT_READS/mouse_colon_induced_short_3_SRR094803" />
      </node>
    </node>
    <node concept="1Y$BON" id="6rFXkK$N7oq" role="1Y$BNd">
      <ref role="1Y$BOK" node="1VOdW1VYwKt" resolve="UPLOAD_MERGE_PLAN" />
      <node concept="3Ry0H5" id="1VOdW1VYRdo" role="1Dey3E">
        <ref role="3RG1QO" node="1VOdW1VYRdv" resolve="merge-plan" />
      </node>
    </node>
    <node concept="3vbB8S" id="6rFXkK$N7or" role="3vbBPq">
      <ref role="2BVc97" node="1VOdW1VYwKG" resolve="Tag for the new sample." />
      <node concept="3vbfKY" id="6rFXkK$N7ov" role="310NtA">
        <property role="3vbfKZ" value="FAKETAG" />
      </node>
    </node>
  </node>
  <node concept="3lueso" id="3uDfvGcb83Y">
    <property role="TrG5h" value="mac150355" />
    <ref role="9QaQ6" node="4jEc0qlENcd" resolve="Manuele Simi" />
    <node concept="Eubbw" id="3uDfvGcb83Z" role="Esi$J">
      <property role="3NC_3j" value="163" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <property role="2_qfHq" value="true" />
      <node concept="3jXL5H" id="2IsDN4Cg8W3" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8W4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8W5" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8W6" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8W7" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8W8" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8W9" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wa" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wb" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wc" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wd" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8We" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wf" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wg" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wh" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wi" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wj" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wk" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wl" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wm" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wn" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.3" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wo" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wp" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wq" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wr" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Ws" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wt" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wu" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wv" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Ww" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wx" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Wz" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8W$" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8W_" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WA" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WB" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WC" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WD" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WE" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WF" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WH" role="1f5Fuw">
        <property role="1f4ISL" value="2.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WI" role="1f5Fuw">
        <property role="1f4ISL" value="2.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WJ" role="1f5Fuw">
        <property role="1f4ISL" value="2.3" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WK" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.0" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WL" role="1f5Fuw">
        <property role="1f4ISL" value="2.5" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WM" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WN" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WO" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WP" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WQ" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WR" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WS" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WT" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WV" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WW" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WX" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WY" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8WZ" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8X0" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8X1" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8X2" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8X3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8X4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8X5" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8X6" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8X7" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8X8" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8X9" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xa" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xb" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xd" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xe" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xf" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xg" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xh" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xi" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xj" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xl" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xm" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xn" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xo" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xp" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xq" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xr" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xs" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xt" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xu" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xv" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xw" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xx" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2IsDN4Cg8Xy" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jyS3w" id="2IsDN4Cg8Xz" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg8X$" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8X_" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8XA" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8XB" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="2IsDN4Cg8W6" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8XC" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="2IsDN4Cg8Xn" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8XD" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8WU" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg8XE" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg8XF" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg8XG" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8XH" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg8XI" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8XJ" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2IsDN4Cg8XK" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8XL" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2IsDN4Cg8XM" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8XN" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg8XO" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8XP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2IsDN4Cg8XQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8XR" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2IsDN4Cg8XS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8XT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg8XU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8XV" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg8XW" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8XX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg8XY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg8Y0" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg8Y2" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg8Y4" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2IsDN4Cg8Y5" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg8Y6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8Y7" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8Y8" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="2IsDN4Cg8Wd" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8Y9" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="2IsDN4Cg8Xn" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg8Ya" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg8Yb" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg8Yc" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Yd" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg8Ye" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Yf" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="2IsDN4Cg8Yg" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Yh" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2IsDN4Cg8Yi" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Yj" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg8Yk" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Yl" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2IsDN4Cg8Ym" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Yn" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2IsDN4Cg8Yo" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Yp" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg8Yq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Yr" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg8Ys" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Yt" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg8Yu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg8Yw" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg8Yy" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg8Y$" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2IsDN4Cg8Y_" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg8YA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8YB" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8YC" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="2IsDN4Cg8Wd" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg8YD" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg8YE" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg8YF" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8YG" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg8YH" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8YI" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2IsDN4Cg8YJ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8YK" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2IsDN4Cg8YL" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8YM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg8YN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8YO" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2IsDN4Cg8YP" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8YQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2IsDN4Cg8YR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8YS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg8YT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8YU" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg8YV" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8YW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg8YX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg8YZ" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg8Z1" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg8Z3" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg8Z5" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg8Z7" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg8Z9" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg8Zb" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2IsDN4Cg8Zc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg8Zd" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8Ze" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8Zf" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="2IsDN4Cg8WR" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8Zg" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="2IsDN4Cg8Xn" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg8Zh" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg8Zi" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg8Zj" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Zk" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg8Zl" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Zm" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="2IsDN4Cg8Zn" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Zo" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2IsDN4Cg8Zp" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Zq" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg8Zr" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Zs" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2IsDN4Cg8Zt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Zu" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2IsDN4Cg8Zv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Zw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg8Zx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Zy" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg8Zz" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8Z$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg8Z_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg8ZB" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg8ZD" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg8ZF" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="2IsDN4Cg8ZG" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg8ZH" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg8ZJ" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="2IsDN4Cg8ZK" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg8ZL" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg8ZN" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg8ZP" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2IsDN4Cg8ZQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg8ZR" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8ZS" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8ZT" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="2IsDN4Cg8WR" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8ZU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8WU" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg8ZV" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="2IsDN4Cg8Wt" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg8ZW" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg8ZX" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg8ZY" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg8ZZ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg900" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg901" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2IsDN4Cg902" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg903" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2IsDN4Cg904" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg905" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg906" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg907" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2IsDN4Cg908" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg909" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2IsDN4Cg90a" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg90b" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg90c" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg90d" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg90e" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg90f" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg90g" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg90i" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg90k" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg90m" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="2IsDN4Cg90n" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg90o" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg90q" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="2IsDN4Cg90r" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg90s" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg90u" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg90w" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg90y" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2IsDN4Cg90z" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg90$" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg90_" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg90A" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="2IsDN4Cg8WS" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg90B" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8WU" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg90C" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="2IsDN4Cg8Wt" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg90D" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg90E" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg90F" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg90G" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg90H" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg90I" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2IsDN4Cg90J" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg90K" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2IsDN4Cg90L" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg90M" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg90N" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg90O" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2IsDN4Cg90P" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg90Q" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2IsDN4Cg90R" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg90S" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg90T" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg90U" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg90V" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg90W" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg90X" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg90Z" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg911" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg913" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="2IsDN4Cg914" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg915" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg917" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="2IsDN4Cg918" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg919" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg91b" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg91d" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg91f" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2IsDN4Cg91g" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg91h" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg91i" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg91j" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg91k" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="2IsDN4Cg8WX" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg91l" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="2IsDN4Cg8WZ" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg91m" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2IsDN4Cg8Xa" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg91n" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg91o" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg91p" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg91q" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg91r" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg91s" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2IsDN4Cg91t" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg91u" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2IsDN4Cg91v" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg91w" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg91x" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg91y" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2IsDN4Cg91z" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg91$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2IsDN4Cg91_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg91A" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg91B" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg91C" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg91D" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg91E" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg91F" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg91H" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg91J" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg91L" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg91N" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg91P" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg91R" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2IsDN4Cg91S" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg91T" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg91U" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg91V" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg91W" role="3jXL5I">
          <property role="G5nAR" value="456" />
          <ref role="3jXLav" node="2IsDN4Cg8WY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg91X" role="3jXL5I">
          <property role="G5nAd" value="456.1" />
          <ref role="3jXLav" node="2IsDN4Cg8X1" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg91Y" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="2IsDN4Cg8Xa" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg91Z" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg920" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg921" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg922" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg923" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg924" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2IsDN4Cg925" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg926" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2IsDN4Cg927" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg928" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg929" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92a" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2IsDN4Cg92b" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92c" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2IsDN4Cg92d" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92e" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg92f" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92g" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg92h" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92i" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg92j" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg92l" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg92n" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg92p" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg92r" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg92t" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg92v" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2IsDN4Cg92w" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg92x" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg92y" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg92z" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="2IsDN4Cg8Xs" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg92$" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg92_" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="2IsDN4Cg8Xn" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg92A" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg92B" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg92C" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92D" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg92E" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92F" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2IsDN4Cg92G" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92H" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2IsDN4Cg92I" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92J" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg92K" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92L" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2IsDN4Cg92M" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92N" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2IsDN4Cg92O" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92P" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg92Q" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92R" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg92S" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg92T" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg92U" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="2IsDN4Cg92W" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg92Y" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg930" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg932" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg933" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg934" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg935" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg936" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg937" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="2IsDN4Cg8X5" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg938" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="2IsDN4Cg8Xv" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg939" role="3jXL5I">
          <property role="G5nAd" value="230" />
          <ref role="3jXLav" node="2IsDN4Cg8WW" resolve="LAST" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg93a" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="2IsDN4Cg8Wt" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg93b" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="2IsDN4Cg8Wc" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg93c" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8WU" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg93d" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8Xb" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg93e" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg93f" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg93g" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg93h" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg93i" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg93j" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg93k" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg93l" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg93m" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg93n" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg93o" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg93p" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="2IsDN4Cg93q" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg93r" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg93s" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg93t" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg93u" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg93v" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="2IsDN4Cg93w" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg93x" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg93y" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg93z" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg93$" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg93_" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="2IsDN4Cg93A" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg93B" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="2IsDN4Cg93C" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg93E" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="2IsDN4Cg93F" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg93G" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg93I" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="2IsDN4Cg93J" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg93K" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg93M" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="2IsDN4Cg93N" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg93O" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg93P" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="2IsDN4Cg93R" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="2IsDN4Cg93T" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="2IsDN4Cg93V" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg93X" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg93Z" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg941" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg943" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg944" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg945" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg946" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg947" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg948" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="2IsDN4Cg8Wf" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg949" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="2IsDN4Cg8We" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg94a" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2IsDN4Cg8Wn" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg94b" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg94c" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg94d" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg94e" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg94f" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg94g" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg94h" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg94i" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg94j" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg94k" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2IsDN4Cg94l" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg94m" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg94n" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg94o" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg94p" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg94q" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg94r" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="2IsDN4Cg94u" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="2IsDN4Cg94w" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg94y" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2IsDN4Cg94z" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg94$" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg94_" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg94B" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="2IsDN4Cg94C" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg94D" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg94E" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg94F" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg94G" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg94I" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="2IsDN4Cg94J" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg94K" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg94M" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg94O" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg94Q" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg94S" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg94U" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg94V" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg94W" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg94X" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg94Y" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8Wn" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg94Z" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg950" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="2IsDN4Cg8Xh" resolve="R" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg951" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="2IsDN4Cg8Wk" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg952" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2IsDN4Cg8Wn" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg953" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg954" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg955" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg956" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg957" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg958" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg959" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg95a" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg95b" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg95c" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2IsDN4Cg95d" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg95e" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg95f" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg95g" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg95h" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg95i" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="2IsDN4Cg95j" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg95k" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="2IsDN4Cg95l" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="2IsDN4Cg95o" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="2IsDN4Cg95q" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg95s" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2IsDN4Cg95t" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg95u" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg95v" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg95x" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="2IsDN4Cg95y" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg95z" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg95$" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg95_" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg95A" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg95C" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="2IsDN4Cg95D" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg95E" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg95F" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg95H" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="2IsDN4Cg95I" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg95J" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg95L" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg95N" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="2IsDN4Cg95O" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg95P" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg95R" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg95T" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg95V" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg95X" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg95Z" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg960" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg961" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg962" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg963" role="3jXL5I">
          <property role="G5nAd" value="20120722101632" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg964" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="2IsDN4Cg8Wn" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg965" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg966" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg967" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg968" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg969" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg96a" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg96b" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg96c" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg96d" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg96e" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2IsDN4Cg96f" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg96g" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg96h" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg96i" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg96j" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg96k" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg96l" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg96m" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg96n" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg96p" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="2IsDN4Cg96q" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg96r" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="2IsDN4Cg96u" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="2IsDN4Cg96w" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg96y" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2IsDN4Cg96z" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg96$" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg96_" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg96B" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2IsDN4Cg96C" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg96D" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg96E" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg96F" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg96G" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg96I" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="2IsDN4Cg96J" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg96K" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg96M" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg96O" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg96Q" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg96S" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg96U" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg96V" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg96W" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg96X" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg96Y" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg96Z" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg970" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg971" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg972" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg973" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg974" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg975" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg976" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg977" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg978" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2IsDN4Cg979" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg97b" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="2IsDN4Cg97c" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg97e" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg97g" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg97i" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg97k" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg97m" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg97n" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg97o" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97p" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97q" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="2IsDN4Cg8X8" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97r" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X9" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97s" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97t" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8WG" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97u" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2IsDN4Cg8Wu" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97v" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="2IsDN4Cg8Xn" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg97w" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg97x" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg97y" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg97z" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg97$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg97_" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="2IsDN4Cg97A" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg97B" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg97C" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg97E" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg97G" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg97I" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg97J" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg97K" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97L" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97M" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97N" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="2IsDN4Cg8Xy" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97O" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="2IsDN4Cg8Xx" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97P" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8W3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97Q" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="2IsDN4Cg8Xi" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg97R" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8WG" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg97S" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg97T" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg97U" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg97V" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg97W" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg97X" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg97Y" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg97Z" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg980" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg981" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2IsDN4Cg982" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg983" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg984" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg986" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="2IsDN4Cg987" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg988" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg989" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg98a" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg98c" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg98e" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg98g" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg98i" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="2IsDN4Cg98k" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg98m" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg98o" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg98q" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg98s" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2IsDN4Cg98t" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg98v" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg98x" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg98z" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg98$" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg98_" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg98A" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg98B" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg98C" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8Wn" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg98D" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8W3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg98E" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg98F" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg98G" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg98H" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg98I" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg98J" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg98K" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg98L" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg98M" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg98N" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2IsDN4Cg98O" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg98P" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg98Q" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg98R" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg98S" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg98T" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg98U" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg98V" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg98W" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg98X" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg98Y" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg98Z" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg990" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg991" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg992" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg993" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="2IsDN4Cg994" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg995" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="2IsDN4Cg996" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg997" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="2IsDN4Cg998" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg999" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg99a" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg99b" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg99c" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg99e" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="2IsDN4Cg99f" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="2IsDN4Cg99h" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg99j" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg99l" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg99n" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg99p" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg99r" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg99t" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2IsDN4Cg99u" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg99w" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg99y" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="2IsDN4Cg99z" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg99$" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg99_" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg99A" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="2IsDN4Cg99C" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="2IsDN4Cg99E" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg99G" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg99I" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg99J" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg99K" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg99L" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg99M" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg99N" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="2IsDN4Cg8WT" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg99O" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8W3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg99P" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg99Q" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg99R" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg99S" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg99T" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg99U" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg99V" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg99W" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg99X" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg99Y" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2IsDN4Cg99Z" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9a0" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="2IsDN4Cg9a1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg9a3" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="2IsDN4Cg9a4" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="2IsDN4Cg9a6" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg9a8" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg9aa" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg9ac" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9ae" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9ag" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg9ai" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2IsDN4Cg9aj" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9ak" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9al" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9am" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9an" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9ao" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9ap" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9aq" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9ar" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9as" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9at" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9au" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9aw" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9ay" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9a$" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg9aA" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="2IsDN4Cg9aB" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9aC" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9aD" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9aE" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9aG" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9aI" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9aK" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg9aL" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9aM" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9aN" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9aO" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9aP" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="2IsDN4Cg8WT" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9aQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8W3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9aR" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="2IsDN4Cg8Wn" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9aS" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8WG" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9aT" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9aU" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg9aV" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9aW" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9aX" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9aY" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg9aZ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9b0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg9b1" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9b2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2IsDN4Cg9b3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9b4" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="2IsDN4Cg9b5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg9b7" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="2IsDN4Cg9b8" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="2IsDN4Cg9ba" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg9bc" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg9be" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg9bg" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9bi" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9bk" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg9bm" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2IsDN4Cg9bn" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9bo" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9bp" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9bq" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9br" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9bs" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9bt" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9bu" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9bv" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9bx" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9bz" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9b_" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg9bB" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="2IsDN4Cg9bC" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9bD" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9bE" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9bF" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9bH" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9bJ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9bL" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg9bM" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9bN" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9bO" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9bP" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9bQ" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="2IsDN4Cg8Xy" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9bR" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="2IsDN4Cg8Xx" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9bS" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8W3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9bT" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8WG" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9bU" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9bV" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg9bW" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9bX" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9bY" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9bZ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg9c0" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9c1" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="2IsDN4Cg9c2" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9c3" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg9c4" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9c5" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2IsDN4Cg9c6" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9c7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg9c8" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg9ca" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="2IsDN4Cg9cb" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9cc" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9cd" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9ce" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9cg" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9ci" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9ck" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9cm" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="2IsDN4Cg9co" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg9cq" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg9cs" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg9cu" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg9cw" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2IsDN4Cg9cx" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9cz" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9c_" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9cB" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg9cC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9cD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9cE" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9cF" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="2IsDN4Cg8Xn" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9cG" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8W3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9cH" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9cI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg9cJ" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9cK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9cL" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg9cN" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="2IsDN4Cg9cO" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9cP" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9cR" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="2IsDN4Cg9cT" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9cV" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9cX" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2IsDN4Cg9cY" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9cZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9d0" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9d1" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9d2" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="2IsDN4Cg8Xo" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9d3" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="2IsDN4Cg8Xf" resolve="R" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9d4" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="2IsDN4Cg8Wf" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9d5" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="2IsDN4Cg8Wk" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9d6" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9d7" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg9d8" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9d9" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9da" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9db" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2IsDN4Cg9dc" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9dd" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg9de" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9df" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2IsDN4Cg9dg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9dh" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg9di" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9dj" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="2IsDN4Cg9dk" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg9dm" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2IsDN4Cg9dn" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9do" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9dq" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9ds" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9du" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9dv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9dw" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9dx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9dy" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9dz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9d$" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9d_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9dA" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9dB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9dC" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9dD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9dE" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9dF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9dG" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9dH" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9dI" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9dJ" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9dK" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9dL" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9dM" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9dN" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9dO" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9dP" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9dQ" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9dR" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9dS" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9dT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9dU" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9dV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9dW" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9dX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9dY" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9dZ" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9e0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9e1" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9e2" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9e3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9e4" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9e5" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9e6" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9e7" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9e8" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9e9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9ea" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9eb" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9ec" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9ed" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9ee" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9ef" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9eg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9eh" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9ei" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9ej" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9ek" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9el" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9em" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9en" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9eo" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9ep" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9eq" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9er" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9es" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9et" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9eu" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9ev" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9ew" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9ex" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9ey" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9ez" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9e$" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9e_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9eA" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9eB" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9eC" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9eD" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9eE" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9eF" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9eG" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9eH" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9eI" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9eJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9eK" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9eL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9eM" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9eN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9eO" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9eP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9eQ" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9eR" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9eS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9eT" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9eU" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9eV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9eW" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="2IsDN4Cg9eX" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="2IsDN4Cg9eY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2IsDN4Cg9eZ" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="2IsDN4Cg9f0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9f1" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9f2" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9f3" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="2IsDN4Cg8W3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9f4" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9f5" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg9f6" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9f7" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="2IsDN4Cg9f8" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9f9" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="2IsDN4Cg9fa" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9fb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9fc" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9fe" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="2IsDN4Cg9ff" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9fg" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9fh" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9fi" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="2IsDN4Cg8Wc" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9fj" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9fk" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="2IsDN4Cg8X7" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9fl" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9fm" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2IsDN4Cg9fn" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9fo" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2IsDN4Cg9fp" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9fq" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2IsDN4Cg9fr" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9fs" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9ft" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2IsDN4Cg9fu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9fv" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9fw" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9fx" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="2IsDN4Cg8Wc" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9fy" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="2IsDN4Cg8X7" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9fz" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9f$" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2IsDN4Cg9f_" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9fA" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg9fB" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9fC" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9fD" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2IsDN4Cg9fE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9fF" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9fG" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9fH" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9fI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg9fJ" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9fK" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg9fL" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9fM" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="2IsDN4Cg9fN" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9fO" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9fP" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2IsDN4Cg9fQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9fR" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9fS" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9fT" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9fU" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="2IsDN4Cg8X7" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9fV" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9fW" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2IsDN4Cg9fX" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9fY" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="2IsDN4Cg9fZ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9g0" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9g1" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2IsDN4Cg9g2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9g3" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9g4" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9g5" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9g6" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="2IsDN4Cg8X7" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9g7" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9g8" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2IsDN4Cg9g9" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9ga" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2IsDN4Cg9gb" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9gc" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2IsDN4Cg9gd" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9ge" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2IsDN4Cg9gf" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9gg" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2IsDN4Cg9gh" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9gi" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2IsDN4Cg9gj" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9gk" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2IsDN4Cg9gl" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9gm" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="2IsDN4Cg9gn" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9go" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9gp" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2IsDN4Cg9gq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9gr" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9gs" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9gt" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9gu" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8Xc" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9gv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8W4" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9gw" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9gx" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg9gy" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9gz" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg9g$" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9g_" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg9gA" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9gB" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg9gC" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9gD" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg9gE" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9gF" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg9gG" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9gH" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9gI" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9gK" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9gM" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9gO" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg9gQ" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="2IsDN4Cg9gR" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9gS" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9gT" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9gU" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg9gW" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="2IsDN4Cg9gX" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9gY" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9gZ" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2IsDN4Cg9h0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9h1" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9h2" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9h3" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9h4" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8Xd" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9h5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8W4" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9h6" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9h7" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2IsDN4Cg9h8" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9h9" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg9ha" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9hb" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg9hc" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9hd" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg9he" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9hf" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="2IsDN4Cg9hg" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9hh" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg9hi" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9hj" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9hk" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9hm" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="2IsDN4Cg9ho" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="2IsDN4Cg9hq" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="2IsDN4Cg9hs" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="2IsDN4Cg9ht" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9hu" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9hv" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9hw" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="2IsDN4Cg9hy" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="2IsDN4Cg9hz" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9h$" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="2IsDN4Cg9h_" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2IsDN4Cg9hA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9hB" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9hC" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9hD" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9hE" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="2IsDN4Cg8X7" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9hF" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9hG" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="2IsDN4Cg9hH" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9hI" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="2IsDN4Cg9hJ" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9hK" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg9hL" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9hM" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg9hN" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9hO" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="2IsDN4Cg9hP" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9hQ" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="2IsDN4Cg9hR" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9hS" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9hT" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2IsDN4Cg9hU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9hV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9hW" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9hX" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9hY" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg9hZ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="2IsDN4Cg9i0" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2IsDN4Cg9i1" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9i2" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2IsDN4Cg9i3" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9i4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9i5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2IsDN4Cg9i6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2IsDN4Cg9i7" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2IsDN4Cg8X4" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9i8" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2IsDN4Cg8WM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9i9" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="2IsDN4Cg8WD" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2IsDN4Cg9ia" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="2IsDN4Cg8Xi" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="2IsDN4Cg9ib" role="1fdUlw">
          <node concept="1fdBNn" id="2IsDN4Cg9ic" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="2IsDN4Cg9id" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9ie" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="2IsDN4Cg9if" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="2IsDN4Cg9ig" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2IsDN4Cg9ih" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lu8Yt" id="3uDfvGcb855" role="3lu1Zk">
      <property role="13hWyd" value="/Users/mas2182/tests/LocalEnvironment/FileSetArea" />
      <ref role="15kb2t" node="3uDfvGcb8Zh" />
      <node concept="1OSh_x" id="2IsDN4Cf7ZX" role="FQ73J">
        <property role="p4ce3" value="connected" />
        <property role="qY_Pd" value="true" />
        <ref role="FsLWO" node="3uDfvGcb855" />
      </node>
    </node>
    <node concept="3lubAv" id="3uDfvGcb857" role="3lu1Za">
      <property role="EkYqe" value="/Users/mas2182/tests/LocalEnvironment/artifacts" />
      <property role="13fL4G" value="/Users/mas2182/tests/LocalEnvironment/JobArea" />
      <ref role="2UNsj0" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <ref role="1yn0cX" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <ref role="15jYH4" node="3uDfvGcb918" />
    </node>
    <node concept="2y$lzh" id="2IsDN4Ce8aw" role="2yJZFw">
      <node concept="2yFNxq" id="2IsDN4Ce8ay" role="2y$lC6">
        <property role="2yFNxp" value="/Users/mas2182/Downloads" />
      </node>
    </node>
  </node>
  <node concept="152s$X" id="3uDfvGcb8Zh">
    <ref role="153WaR" node="3uDfvGcb83Y" resolve="mac150355" />
    <node concept="3luevn" id="2IsDN4CfcNs" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="EESCQYB" />
      <property role="TrG5h" value="600198_Blood_1" />
      <ref role="3luevs" node="3uDfvGcb855" />
      <ref role="1YAWsv" node="2IsDN4CfaS8" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="2IsDN4CfcNz" role="2j$mXK">
        <property role="TrG5h" value="600198_Blood_1.fq.gz" />
      </node>
      <node concept="3MliW7" id="2IsDN4CfcQk" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2IsDN4CfcQl" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="2IsDN4CfcQm" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2IsDN4CfcQn" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="2IsDN4CfcQo" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="2IsDN4CfcQp" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="2IsDN4CfcQq" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="2IsDN4CfcQr" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="2IsDN4CfcQs" role="ZS1iy">
        <property role="2t8YMt" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="2IsDN4CfcNI" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="CGSXXNR" />
      <property role="TrG5h" value="600198_Blood_2" />
      <ref role="3luevs" node="3uDfvGcb855" />
      <ref role="1YAWsv" node="2IsDN4CfaS8" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="2IsDN4CfcNP" role="2j$mXK">
        <property role="TrG5h" value="600198_Blood_2.fq.gz" />
      </node>
      <node concept="3MliW7" id="2IsDN4CfcQw" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2IsDN4CfcQx" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="2IsDN4CfcQy" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2IsDN4CfcQz" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="2IsDN4CfcQ$" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="2IsDN4CfcQ_" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="2IsDN4CfcQA" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="2IsDN4CfcQB" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="2IsDN4CfcQC" role="ZS1iy">
        <property role="2t8YMt" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="2IsDN4CfXDO" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="3luevi" value="QQJOOIX" />
      <property role="TrG5h" value="merge-plan" />
      <property role="2j$rns" value="true" />
      <ref role="3luevs" node="3uDfvGcb855" />
      <ref role="1YAWsv" node="2IsDN4CfaRq" resolve="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node concept="3luevn" id="2IsDN4Cg2Yj" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="3luevi" value="NPQVVQD" />
      <property role="TrG5h" value="merge-plan" />
      <property role="2j$rns" value="true" />
      <ref role="3luevs" node="3uDfvGcb855" />
      <ref role="1YAWsv" node="2IsDN4CfaRq" resolve="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node concept="3luevn" id="2IsDN4Cg7qe" role="152sGI">
      <property role="1f9D66" value="345 bytes" />
      <property role="3luevi" value="KDCZODD" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="output-stats" />
      <ref role="1YAWsv" node="2IsDN4CfaS0" resolve="READS_STATS_PROPERTIES_FILE" />
      <ref role="3luevs" node="3uDfvGcb855" />
      <node concept="2t8VsU" id="2IsDN4Cg7qf" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qg" role="ZS1iy">
        <property role="2t8Vu2" value="output-stats" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qh" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qi" role="ZS1iy">
        <property role="2t8Vu2" value="ZGMGQRP" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="2IsDN4Cg7qj" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="345 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="2IsDN4Cg7qs" role="152sGI">
      <property role="1f9D66" value="4 KB" />
      <property role="3luevi" value="KRKPFPO" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="FAKETAG" />
      <ref role="1YAWsv" node="2IsDN4CfaRW" resolve="READ_QUALITY_STATS" />
      <ref role="3luevs" node="3uDfvGcb855" />
      <node concept="2t8VsU" id="2IsDN4Cg7qt" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qu" role="ZS1iy">
        <property role="2t8Vu2" value="FAKETAG" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qv" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qw" role="ZS1iy">
        <property role="2t8Vu2" value="ZGMGQRP" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="2IsDN4Cg7qx" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="FAKETAG.quality-stats.tsv" />
        <property role="1f9Qsm" value="4 KB" />
      </node>
    </node>
    <node concept="3luevn" id="2IsDN4Cg7qG" role="152sGI">
      <property role="1f9D66" value="7 MB" />
      <property role="3luevi" value="UGKQLQY" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="FAKETAG-600198_Blood" />
      <ref role="1YAWsv" node="2IsDN4CfaSO" resolve="WEIGHT_FILES" />
      <ref role="3luevs" node="3uDfvGcb855" />
      <node concept="2t8VsU" id="2IsDN4Cg7qH" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qI" role="ZS1iy">
        <property role="2t8Vu2" value="FAKETAG-600198_Blood" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qJ" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qK" role="ZS1iy">
        <property role="2t8Vu2" value="ZGMGQRP" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="2IsDN4Cg7qL" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="FAKETAG-600198_Blood.gc-weights" />
        <property role="1f9Qsm" value="7 MB" />
      </node>
    </node>
    <node concept="3luevn" id="2IsDN4Cg7qU" role="152sGI">
      <property role="1f9D66" value="457 MB" />
      <property role="3luevi" value="YSRFOPS" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="600198_Blood_1" />
      <ref role="1YAWsv" node="2IsDN4CfaQG" resolve="COMPACT_READS" />
      <ref role="3luevs" node="3uDfvGcb855" />
      <node concept="2t8VsU" id="2IsDN4Cg7qV" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qW" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qX" role="ZS1iy">
        <property role="2t8Vu2" value="homo_sapiens" />
        <property role="TrG5h" value="ORGANISM" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qY" role="ZS1iy">
        <property role="2t8Vu2" value="KDCZODD" />
        <property role="TrG5h" value="STATS_TAGS" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7qZ" role="ZS1iy">
        <property role="2t8Vu2" value="KRKPFPO" />
        <property role="TrG5h" value="QUALITY_TAGS" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7r0" role="ZS1iy">
        <property role="2t8Vu2" value="Illumina" />
        <property role="TrG5h" value="READS_PLATFORM" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7r1" role="ZS1iy">
        <property role="2t8Vu2" value="600198_Blood_1" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7r2" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7r3" role="ZS1iy">
        <property role="2t8Vu2" value="ZGMGQRP" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7r4" role="ZS1iy">
        <property role="2t8Vu2" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7r5" role="ZS1iy">
        <property role="2t8Vu2" value="600198_Blood_1" />
        <property role="TrG5h" value="READS_LABEL" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7r6" role="ZS1iy">
        <property role="2t8Vu2" value="100" />
        <property role="TrG5h" value="INPUT_READ_LENGTH" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7r7" role="ZS1iy">
        <property role="2t8Vu2" value="UGKQLQY" />
        <property role="TrG5h" value="WEIGHT_TAGS" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7r8" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7r9" role="ZS1iy">
        <property role="2t8Vu2" value="FR" />
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7ra" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="1f3H3K" id="2IsDN4Cg7rb" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="FAKETAG-600198_Blood.compact-reads" />
        <property role="1f9Qsm" value="457 MB" />
      </node>
    </node>
    <node concept="3luevn" id="2IsDN4Cg7rk" role="152sGI">
      <property role="1f9D66" value="182 bytes" />
      <property role="3luevi" value="ZGMGQRP" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="ZGMGQRP" />
      <ref role="1YAWsv" node="2IsDN4CfaRA" resolve="JOB_METADATA" />
      <ref role="3luevs" node="3uDfvGcb855" />
      <node concept="2t8VsU" id="2IsDN4Cg7rl" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7rm" role="ZS1iy">
        <property role="2t8Vu2" value="ZGMGQRP" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7rn" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="2IsDN4Cg7ro" role="ZS1iy">
        <property role="2t8Vu2" value="ZGMGQRP" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="2IsDN4Cg7rp" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="ZGMGQRP.properties" />
        <property role="1f9Qsm" value="182 bytes" />
      </node>
    </node>
  </node>
  <node concept="15jKBx" id="3uDfvGcb918">
    <ref role="15jKyE" node="3uDfvGcb83Y" resolve="mac150355" />
    <node concept="3lu8K2" id="2IsDN4CfXDW" role="15jKyG">
      <property role="TrG5h" value="MultipleReads-1" />
      <property role="PsI63" value="PCZUQKM" />
      <ref role="3lu8WX" node="2IsDN4CfaVM" resolve="PROCESS_READS_TASK" />
      <ref role="3lu4Ge" node="3uDfvGcb83Y" resolve="mac150355" />
      <node concept="3lua2t" id="2IsDN4CfXDX" role="3lua2n">
        <property role="TrG5h" value="UPLOADS_FILES" />
        <node concept="3lucFb" id="2IsDN4CfXDY" role="3ludJj">
          <ref role="3lsalS" node="2IsDN4CfcNs" resolve="600198_Blood_1" />
        </node>
        <node concept="3lucFb" id="2IsDN4CfXDZ" role="3ludJj">
          <ref role="3lsalS" node="2IsDN4CfcNI" resolve="600198_Blood_2" />
        </node>
      </node>
      <node concept="3lua2t" id="2IsDN4CfXE0" role="3lua2n">
        <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
        <node concept="3lucFb" id="2IsDN4CfXE1" role="3ludJj">
          <ref role="3lsalS" node="2IsDN4CfXDO" resolve="merge-plan" />
        </node>
      </node>
      <node concept="3lubxH" id="2IsDN4CfXE2" role="3lubxw">
        <property role="TrG5h" value="TAG" />
        <property role="3veQTh" value="FAKETAG" />
      </node>
      <node concept="3lsdNb" id="2IsDN4CfXE7" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
      <node concept="2k44Va" id="2IsDN4CfXE9" role="3n7XIO">
        <property role="2k43c_" value="PCZUQKM" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="2IsDN4CfXEa" role="2k4qKL">
          <property role="2T7WhP" value="not available" />
          <property role="2T77mh" value="0" />
          <property role="1Qr2cq" value="no message" />
          <property role="3wjnH3" value="true" />
          <ref role="2IG2ze" node="2IsDN4CfXEb" resolve="NYoSh-PCZUQKM" />
          <ref role="1zP8ly" node="2IsDN4CfXE9" />
        </node>
        <node concept="2k42E4" id="2IsDN4CfXEb" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="2k4qyo" value="PCZUQKM" />
          <property role="TrG5h" value="NYoSh-PCZUQKM" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="2IsDN4CfXEc" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="2IsDN4CfXDW" resolve="MultipleReads-1" />
        </node>
        <node concept="3r9zqz" id="2IsDN4CfXEf" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="2IsDN4CfXDW" resolve="MultipleReads-1" />
        </node>
        <node concept="3tQM6H" id="2IsDN4CfXEd" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="2IsDN4CfXEe" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="2IsDN4CfXEg" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="2IsDN4Cg2Yr" role="15jKyG">
      <property role="TrG5h" value="MultipleReads-1" />
      <property role="PsI63" value="ZGMGQRP" />
      <ref role="3lu8WX" node="2IsDN4CfaVM" resolve="PROCESS_READS_TASK" />
      <ref role="3lu4Ge" node="3uDfvGcb83Y" resolve="mac150355" />
      <node concept="3lua2t" id="2IsDN4Cg2Ys" role="3lua2n">
        <property role="TrG5h" value="UPLOADS_FILES" />
        <node concept="3lucFb" id="2IsDN4Cg2Yt" role="3ludJj">
          <ref role="3lsalS" node="2IsDN4CfcNs" resolve="600198_Blood_1" />
        </node>
        <node concept="3lucFb" id="2IsDN4Cg2Yu" role="3ludJj">
          <ref role="3lsalS" node="2IsDN4CfcNI" resolve="600198_Blood_2" />
        </node>
      </node>
      <node concept="3lua2t" id="2IsDN4Cg2Yv" role="3lua2n">
        <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
        <node concept="3lucFb" id="2IsDN4Cg2Yw" role="3ludJj">
          <ref role="3lsalS" node="2IsDN4Cg2Yj" resolve="merge-plan" />
        </node>
      </node>
      <node concept="3lubxH" id="2IsDN4Cg2Yx" role="3lubxw">
        <property role="TrG5h" value="TAG" />
        <property role="3veQTh" value="FAKETAG" />
      </node>
      <node concept="3lsdNb" id="2IsDN4Cg2YA" role="3vrvP7">
        <property role="3lsfdL" value="FAILED" />
        <node concept="1zLoXZ" id="2IsDN4Cg7qc" role="1zLoXR">
          <property role="1zLoXW" value="KDCZODD" />
          <property role="1zLoXM" value="READS_STATS_PROPERTIES_FILE" />
        </node>
        <node concept="1zLoXZ" id="2IsDN4Cg7qq" role="1zLoXR">
          <property role="1zLoXW" value="KRKPFPO" />
          <property role="1zLoXM" value="READ_QUALITY_STATS" />
        </node>
        <node concept="1zLoXZ" id="2IsDN4Cg7qE" role="1zLoXR">
          <property role="1zLoXW" value="UGKQLQY" />
          <property role="1zLoXM" value="WEIGHT_FILES" />
        </node>
        <node concept="1zLoXZ" id="2IsDN4Cg7qS" role="1zLoXR">
          <property role="1zLoXW" value="YSRFOPS" />
          <property role="1zLoXM" value="COMPACT_READS" />
        </node>
        <node concept="1zLoXZ" id="2IsDN4Cg7ri" role="1zLoXR">
          <property role="1zLoXW" value="ZGMGQRP" />
          <property role="1zLoXM" value="JOB_METADATA" />
        </node>
      </node>
      <node concept="2k44Va" id="2IsDN4Cg2YC" role="3n7XIO">
        <property role="2k43c_" value="ZGMGQRP" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="2IsDN4Cg2YD" role="2k4qKL">
          <property role="2T7WhP" value="failed" />
          <property role="2T77mh" value="26" />
          <property role="1Qr2cq" value="refresh invoked" />
          <property role="3wjnH3" value="false" />
          <ref role="2IG2ze" node="2IsDN4Cg2YE" resolve="NYoSh-ZGMGQRP" />
          <ref role="1zP8ly" node="2IsDN4Cg2YC" />
          <node concept="2k4vhV" id="2IsDN4Cg7pq" role="2k4qyv">
            <property role="TrG5h" value="submitted" />
            <node concept="2k4vg2" id="2IsDN4Cg7po" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Tue Oct 14 17:14:14 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pp" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: " />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7pI" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Tue Oct 14 17:21:29 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pJ" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: " />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7pU" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Tue Oct 14 17:25:25 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pV" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: " />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="2IsDN4Cg7pt" role="2k4qyv">
            <property role="TrG5h" value="resources" />
            <node concept="2k4vg2" id="2IsDN4Cg7pr" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Tue Oct 14 17:14:15 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7ps" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7pu" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Tue Oct 14 17:14:17 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pv" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7pw" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Tue Oct 14 17:14:19 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7px" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7py" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Tue Oct 14 17:14:21 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pz" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7pK" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Tue Oct 14 17:21:30 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pL" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7pM" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Tue Oct 14 17:21:32 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pN" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7pO" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Tue Oct 14 17:21:33 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pP" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7pQ" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Tue Oct 14 17:21:35 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pR" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7pW" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Tue Oct 14 17:25:26 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pX" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7pY" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Tue Oct 14 17:25:28 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pZ" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7q0" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Tue Oct 14 17:25:30 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7q1" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7q2" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Tue Oct 14 17:25:31 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7q3" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="2IsDN4Cg7pA" role="2k4qyv">
            <property role="TrG5h" value="unclassified" />
            <node concept="2k4vg2" id="2IsDN4Cg7p$" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Tue Oct 14 17:14:23 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7p_" role="3nlFA0">
                <property role="3nlF$U" value="Required resources installed." />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7pS" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Tue Oct 14 17:21:37 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pT" role="3nlFA0">
                <property role="3nlF$U" value="Required resources installed." />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7q4" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Tue Oct 14 17:25:33 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7q5" role="3nlFA0">
                <property role="3nlF$U" value="Required resources installed." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="2IsDN4Cg7pD" role="2k4qyv">
            <property role="TrG5h" value="done" />
            <node concept="2k4vg2" id="2IsDN4Cg7pB" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="FATAL" />
              <property role="2k4qxx" value="Tue Oct 14 17:20:52 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pC" role="3nlFA0">
                <property role="3nlF$U" value="Job failed. Error description: Failed to push back the reads statistics properties file" />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7pF" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Tue Oct 14 17:21:03 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7pG" role="3nlFA0">
                <property role="3nlF$U" value="Job completed" />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7rr" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Tue Oct 14 17:29:19 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7rs" role="3nlFA0">
                <property role="3nlF$U" value="Job completed" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="2IsDN4Cg7q8" role="2k4qyv">
            <property role="TrG5h" value="registered_filesets" />
            <node concept="2k4vg2" id="2IsDN4Cg7q6" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Tue Oct 14 17:28:54 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7q7" role="3nlFA0">
                <property role="3nlF$U" value="READS_STATS_PROPERTIES_FILE:[KDCZODD]" />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7ql" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Tue Oct 14 17:28:56 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7qm" role="3nlFA0">
                <property role="3nlF$U" value="READ_QUALITY_STATS:[KRKPFPO]" />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7q_" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Tue Oct 14 17:28:57 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7qA" role="3nlFA0">
                <property role="3nlF$U" value="WEIGHT_FILES:[UGKQLQY]" />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7qN" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Tue Oct 14 17:29:04 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7qO" role="3nlFA0">
                <property role="3nlF$U" value="COMPACT_READS:[YSRFOPS]" />
              </node>
            </node>
            <node concept="2k4vg2" id="2IsDN4Cg7rd" role="2k4qy5">
              <property role="2k4qxt" value="mac150355.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Tue Oct 14 17:29:07 EDT 2014" />
              <node concept="3nlF$X" id="2IsDN4Cg7re" role="3nlFA0">
                <property role="3nlF$U" value="JOB_METADATA:[ZGMGQRP]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="2IsDN4Cg2YE" role="2k42E7">
          <property role="2k4hqA" value="false" />
          <property role="2k4qyo" value="ZGMGQRP" />
          <property role="TrG5h" value="NYoSh-ZGMGQRP" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="2IsDN4Cg2YF" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="2IsDN4Cg2Yr" resolve="MultipleReads-1" />
        </node>
        <node concept="3r9zqz" id="2IsDN4Cg2YI" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="2IsDN4Cg2Yr" resolve="MultipleReads-1" />
        </node>
        <node concept="3tQM6H" id="2IsDN4Cg2YG" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="2IsDN4Cg2YH" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="2IsDN4Cg2YJ" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lvGkW" id="3uDfvGcb91u">
    <node concept="1lnzPE" id="2IsDN4Cfbbv" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cfbbw" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1f777335" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cfbbx" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cfbby" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cfbbz" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@47e704cc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cfbb$" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cfbb_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4e3491e6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbA" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbB" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@32f3279d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbD" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@66748a3a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbF" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbG" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbH" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@53991eae" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbI" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2af4b64e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbK" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6221cb7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbM" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@49a8adb5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbO" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbP" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@729299ed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbR" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5cad11a6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbT" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7a404787" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbV" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6e6bf810" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbX" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfbbY" role="1lvGkX">
      <property role="1lnzPG" value="Executed success method" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.reload" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcK4" role="1lvGkX">
      <property role="1lnzPG" value="found tag null" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcK5" role="1lvGkX">
      <property role="1lnzPG" value="found 2 files with same tag" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcK6" role="1lvGkX">
      <property role="1lnzPG" value="fileIds was empty, adding !null!." />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcK7" role="1lvGkX">
      <property role="1lnzPG" value="Processing preview with tag= null" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcK9" role="1lvGkX">
      <property role="1lnzPG" value="Adding file /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_1.fq.gz" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKa" role="1lvGkX">
      <property role="1lnzPG" value="found #ids:3" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKc" role="1lvGkX">
      <property role="1lnzPG" value="Adding type GZ to file /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_1.fq.gz" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKe" role="1lvGkX">
      <property role="1lnzPG" value="Adding type FASTQ_GZ to file /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_1.fq.gz" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKg" role="1lvGkX">
      <property role="1lnzPG" value="Adding type SUPPORTED_INPUT_READS to file /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_1.fq.gz" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKm" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from GZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKn" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKo" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from FASTQ_GZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKp" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKq" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for FASTQ_GZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKv" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKw" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKx" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcK$" role="1lvGkX">
      <property role="1lnzPG" value="Processing preview with tag= null" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKA" role="1lvGkX">
      <property role="1lnzPG" value="Adding file /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_2.fq.gz" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKB" role="1lvGkX">
      <property role="1lnzPG" value="found #ids:3" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKD" role="1lvGkX">
      <property role="1lnzPG" value="Adding type GZ to file /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_2.fq.gz" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKF" role="1lvGkX">
      <property role="1lnzPG" value="Adding type FASTQ_GZ to file /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_2.fq.gz" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKH" role="1lvGkX">
      <property role="1lnzPG" value="Adding type SUPPORTED_INPUT_READS to file /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_2.fq.gz" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKN" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from GZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKO" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKP" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from FASTQ_GZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKQ" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKR" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for FASTQ_GZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKS" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKT" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcKU" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNp" role="1lvGkX">
      <property role="1lnzPG" value="found tag null" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNq" role="1lvGkX">
      <property role="1lnzPG" value="found 2 files with same tag" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNr" role="1lvGkX">
      <property role="1lnzPG" value="Processing preview with tag= EESCQYB" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNt" role="1lvGkX">
      <property role="1lnzPG" value="Adding file /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_1.fq.gz" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNu" role="1lvGkX">
      <property role="1lnzPG" value="found #ids:1" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNw" role="1lvGkX">
      <property role="1lnzPG" value="Adding type SUPPORTED_INPUT_READS to file /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_1.fq.gz" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcN$" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcN_" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNA" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNH" role="1lvGkX">
      <property role="1lnzPG" value="Processing preview with tag= CGSXXNR" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding file /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_2.fq.gz" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNK" role="1lvGkX">
      <property role="1lnzPG" value="found #ids:1" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNM" role="1lvGkX">
      <property role="1lnzPG" value="Adding type SUPPORTED_INPUT_READS to file /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_2.fq.gz" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNQ" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNR" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcNS" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcQj" role="1lvGkX">
      <property role="1lnzPG" value="Found distinct tags=null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcQt" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcQu" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcQD" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfcQE" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfiHV" role="1lvGkX">
      <property role="1lnzPG" value="Input default value FAKETAG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfXDS" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfXDU" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=QQJOOIX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfXDV" role="1lvGkX">
      <property role="1lnzPG" value="Submit pressed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfXE4" role="1lvGkX">
      <property role="1lnzPG" value="Preparing the job parameters" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfXE5" role="1lvGkX">
      <property role="1lnzPG" value="FileSetArea.path=/Users/mas2182/tests/LocalEnvironment/FileSetArea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfXE6" role="1lvGkX">
      <property role="1lnzPG" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,PROCESS_READS_TASK,--job-tag,PCZUQKM,--owner,mas2182,--queue,&lt;null&gt;,--job-area,/Users/mas2182/tests/LocalEnvironment/JobArea,--fileset-area,/Users/mas2182/tests/LocalEnvironment/FileSetArea,--repository,/Users/mas2182/tests/LocalEnvironment/artifacts,--artifact-server,mas2182@mac150355.med.cornell.edu,--broker-hostname,localhost,--broker-port,5672,--TAG,FAKETAG,UPLOADS_FILES:,EESCQYB,CGSXXNR,UPLOAD_MERGE_PLAN:,QQJOOIX}" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfXEh" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfXEi" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job PCZUQKM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfXEj" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4CfXEk" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg1Xc" role="1lvGkX">
      <property role="1lnzPG" value="Job successfully submitted with tag PCZUQKM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg1Xd" role="1lvGkX">
      <property role="1lnzPG" value="Job folder: /Users/mas2182/tests/LocalEnvironment/JobArea/mas2182/P/PCZUQKM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg2Yn" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg2Yp" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=NPQVVQD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg2Yq" role="1lvGkX">
      <property role="1lnzPG" value="Submit pressed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg2Yz" role="1lvGkX">
      <property role="1lnzPG" value="Preparing the job parameters" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg2Y$" role="1lvGkX">
      <property role="1lnzPG" value="FileSetArea.path=/Users/mas2182/tests/LocalEnvironment/FileSetArea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg2Y_" role="1lvGkX">
      <property role="1lnzPG" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,PROCESS_READS_TASK,--job-tag,ZGMGQRP,--owner,mas2182,--queue,&lt;null&gt;,--job-area,/Users/mas2182/tests/LocalEnvironment/JobArea,--fileset-area,/Users/mas2182/tests/LocalEnvironment/FileSetArea,--repository,/Users/mas2182/tests/LocalEnvironment/artifacts,--artifact-server,mas2182@mac150355.med.cornell.edu,--broker-hostname,localhost,--broker-port,5672,--TAG,FAKETAG,UPLOADS_FILES:,EESCQYB,CGSXXNR,UPLOAD_MERGE_PLAN:,NPQVVQD}" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg2YK" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg2YL" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job ZGMGQRP" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg2YM" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg2YN" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg41g" role="1lvGkX">
      <property role="1lnzPG" value="Job successfully submitted with tag ZGMGQRP" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg41h" role="1lvGkX">
      <property role="1lnzPG" value="Job folder: /Users/mas2182/tests/LocalEnvironment/JobArea/mas2182/Z/ZGMGQRP" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7pn" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7pE" role="1lvGkX">
      <property role="1lnzPG" value="Job failed message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7pH" role="1lvGkX">
      <property role="1lnzPG" value="Job completed message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7q9" role="1lvGkX">
      <property role="1lnzPG" value="KDCZODD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qa" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [KDCZODD]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qb" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qd" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: KDCZODD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qk" role="1lvGkX">
      <property role="1lnzPG" value="Instance KDCZODD added to FSI container in mac150355" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qn" role="1lvGkX">
      <property role="1lnzPG" value="KRKPFPO" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qo" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [KRKPFPO]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qp" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qr" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: KRKPFPO" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qy" role="1lvGkX">
      <property role="1lnzPG" value="Instance KRKPFPO added to FSI container in mac150355" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qz" role="1lvGkX">
      <property role="1lnzPG" value="Checking downloaded entry READ_QUALITY_STATS=[/Users/mas2182/.gobyweb/filesets/tmp/K/KRKPFPO/FAKETAG.quality-stats.tsv]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7q$" role="1lvGkX">
      <property role="1lnzPG" value="found file /Users/mas2182/.gobyweb/filesets/tmp/K/KRKPFPO/FAKETAG.quality-stats.tsv" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qB" role="1lvGkX">
      <property role="1lnzPG" value="UGKQLQY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qC" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [UGKQLQY]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qD" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qF" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: UGKQLQY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qM" role="1lvGkX">
      <property role="1lnzPG" value="Instance UGKQLQY added to FSI container in mac150355" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qP" role="1lvGkX">
      <property role="1lnzPG" value="YSRFOPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qQ" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [YSRFOPS]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qR" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7qT" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: YSRFOPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7rc" role="1lvGkX">
      <property role="1lnzPG" value="Instance YSRFOPS added to FSI container in mac150355" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7rf" role="1lvGkX">
      <property role="1lnzPG" value="ZGMGQRP" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7rg" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [ZGMGQRP]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7rh" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7rj" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: ZGMGQRP" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7rq" role="1lvGkX">
      <property role="1lnzPG" value="Instance ZGMGQRP added to FSI container in mac150355" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg7rt" role="1lvGkX">
      <property role="1lnzPG" value="Job completed message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8XZ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8Y1" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8Y3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8Yv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8Yx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8Yz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8YY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALN_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8Z0" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPE_SAMSE_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8Z2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8Z4" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAXIMUM_NUMBER_GAP_OPENS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8Z6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAXIMUM_NUMBER_GAP_EXTENSIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8Z8" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8Za" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8ZA" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8ZC" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8ZE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8ZI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8ZM" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg8ZO" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg90h" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg90j" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg90l" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg90p" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg90t" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NON_MATCHING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg90v" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg90x" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg90Y" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg910" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg912" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg916" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg91a" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NON_MATCHING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg91c" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg91e" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg91G" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg91I" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: D" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg91K" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: E" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg91M" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: S" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg91O" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg91Q" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg92k" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg92m" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: D" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg92o" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: E" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg92q" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: S" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg92s" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg92u" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg92V" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg92X" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg92Z" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg931" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg93D" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ASSEMBLER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg93H" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg93L" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SEARCH_REFERENCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg93Q" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: EVALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg93S" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: KMER_LENGTH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg93U" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: IDENTITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg93W" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TRIM_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg93Y" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MERGE_GROUPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg940" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg942" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg94s" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg94t" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg94v" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg94x" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg94A" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg94H" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg94L" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg94N" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg94P" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg94R" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg94T" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95m" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95n" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95p" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95r" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95w" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95B" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NORMALIZATION_FACTORS_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95G" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: DISPERSION_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95K" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FILTERING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95M" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95Q" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95S" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95U" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95W" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg95Y" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg96o" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NORMALIZATION_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg96s" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg96t" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg96v" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg96x" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg96A" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg96H" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg96L" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg96N" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg96P" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg96R" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg96T" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg97a" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg97d" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg97f" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg97h" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg97j" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg97l" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg97D" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg97F" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg97H" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg985" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg98b" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg98d" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg98f" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg98h" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg98j" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg98l" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg98n" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg98p" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg98r" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg98u" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg98w" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg98y" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99d" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99g" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99i" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99k" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99m" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99o" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99q" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99s" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99v" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99x" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99B" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WINDOW_LENGTH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99D" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99F" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg99H" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9a2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9a5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9a7" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9a9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ab" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ad" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9af" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ah" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9av" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: INDEL_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ax" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WRITE_COUNTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9az" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9a_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9aF" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CONTEXTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9aH" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9aJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9b6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9b9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9bb" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9bd" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9bf" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9bh" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9bj" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9bl" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_TYPE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9bw" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: INDEL_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9by" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WRITE_COUNTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9b$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9bA" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9bG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CONTEXTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9bI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9bK" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9c9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cf" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ch" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cj" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cl" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cn" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cp" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ct" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cy" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9c$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cA" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cM" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cQ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cU" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9cW" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9dl" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STAT_ENGINE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9dp" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_GOBY_SPLICE_USE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9dr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9dt" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9fd" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ONLY_NON_SYNONYMOUS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9gJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPLE_NAME" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9gL" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TAG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9gN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_COLOR_SPACE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9gP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_PLATFORM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9gV" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: QUALITY_ENCODING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9hl" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPLE_NAME" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9hn" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TAG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9hp" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_COLOR_SPACE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9hr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_PLATFORM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9hx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: QUALITY_ENCODING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ii" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ij" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ik" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9il" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9im" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9in" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9io" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ip" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iq" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ir" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9is" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9it" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iu" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iv" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iw" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ix" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iy" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iz" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9i$" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9i_" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iA" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iB" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iC" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iD" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iE" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iF" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iG" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iH" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iI" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iJ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iK" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iL" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iM" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iN" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iO" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iP" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iQ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iR" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iS" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iT" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iU" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iV" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iW" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iX" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iY" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9iZ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9j0" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9j1" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9j2" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9j3" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9j4" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9j5" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9j6" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9j7" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9j8" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9j9" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ja" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jb" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jc" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jd" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9je" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jf" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jg" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jh" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ji" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jj" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jk" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jl" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jm" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jn" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jo" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jp" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jq" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jr" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9js" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jt" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ju" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jv" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jw" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jx" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jy" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jz" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9j$" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9j_" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jA" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jB" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jC" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jD" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jE" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jF" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jG" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jH" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jI" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jJ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jK" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jL" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jM" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2af0242c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jO" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@39c1f1bc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3cd88eef" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jS" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jT" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@e6c7791" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jU" role="1lvGkX">
      <property role="1lnzPG" value="resource=BISMARK_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7dd3d222" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jW" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4f1d632c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jY" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9jZ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9k0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@15dd8d3b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9k1" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9k2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@962e536" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9k3" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9k4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@78636bf" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9k5" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9k6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@55c53101" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9k7" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9k8" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9k9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57b1c15c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ka" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3e9dde8f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kc" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kd" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@ce2fc65" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ke" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kf" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kg" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1c643922" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kh" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ki" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@14192e4c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kj" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1bf70849" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kl" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9km" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@533d7d21" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kn" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ko" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2276acf9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kq" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kr" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@12d96101" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ks" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kt" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4d64fad6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ku" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kv" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3c953268" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kw" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kx" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4e746f13" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ky" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kz" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9k$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4eb9d78c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9k_" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@68ea1f56" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kB" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@31427bcc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kD" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@10948c57" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kF" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5aed9dc4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kH" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kI" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2ba95a4a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kK" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@371aeb86" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kM" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@127cf021" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kO" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@32ccf3a8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@16ea05c4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kS" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_BISULFITE_INDEX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kT" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@58aaf8fc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kU" role="1lvGkX">
      <property role="1lnzPG" value="resource=PLAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kV" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5a8f8c5b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kX" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6f75b9ec" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9kZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9l0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4fa16550" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9l1" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9l2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@183bf113" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9l3" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9l4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57acd855" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9l5" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_INDEX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9l6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@39deedcf" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9l7" role="1lvGkX">
      <property role="1lnzPG" value="resource=PLAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9l8" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9l9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@159e9674" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9la" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7dc56f17" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lc" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ld" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2b782bec" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9le" role="1lvGkX">
      <property role="1lnzPG" value="resource=STAR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1cec4c7f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lg" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lh" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2c55e5ea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9li" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lj" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@73a6523f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ll" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lm" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@9a9bd0c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ln" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lo" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@66c67aad" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lp" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lq" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57fd8f33" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lr" role="1lvGkX">
      <property role="1lnzPG" value="resource=MINIA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ls" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@321614f6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lt" role="1lvGkX">
      <property role="1lnzPG" value="resource=TRINITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lu" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2c7f7b73" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lv" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lw" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5fd55f6a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lx" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ly" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5528a4e1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lz" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9l$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7b6a9d7c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9l_" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3013dd4f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lB" role="1lvGkX">
      <property role="1lnzPG" value="resource=PATHOGEN_DATA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lC" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lD" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@468a03e6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lE" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lF" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@44529175" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lG" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lH" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@71fadf93" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lI" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7412fddf" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lK" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@18c8d454" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lM" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4baa9b0a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lO" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lP" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6e083c54" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lR" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@40b3a4cf" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lT" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2bde5b47" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lV" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@15b5cac8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lX" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@10b6c2d7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9lZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9m0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6a25aa3c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9m1" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGE_R_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9m2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@49662db9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9m3" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9m4" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9m5" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@345f4a88" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9m6" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9m7" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@59a42c23" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9m8" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9m9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3a91b089" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ma" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@464affe9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mc" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9md" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9me" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@664750eb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mf" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mg" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6216bbf6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mh" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mi" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@52866974" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mj" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mk" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ml" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@53dc5eb9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mm" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7b0d3429" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mo" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@33863ceb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mq" role="1lvGkX">
      <property role="1lnzPG" value="resource=MUTECT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mr" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@30a32462" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ms" role="1lvGkX">
      <property role="1lnzPG" value="resource=MUTECT_HOMO_SAPIENS_DATA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mt" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3d89d547" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mu" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mv" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@9622b4d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mw" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mx" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@447087c4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9my" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mz" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5f6d6044" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9m$" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9m_" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6c4d8482" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mB" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2d8036a7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mD" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@a28fb4c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mF" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@50956434" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mH" role="1lvGkX">
      <property role="1lnzPG" value="resource=VCF_TOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mI" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@c048da2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mJ" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mK" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@46e78f48" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mL" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mM" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@50983e4c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mN" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6021b3a3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mP" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mQ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@76495aee" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mS" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mT" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@26c8bc8c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mU" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@24381772" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mW" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1288252" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mY" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9mZ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1c639aba" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9n0" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9n1" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9n2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6a1f642b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9n3" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9n4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@16d59fc3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9n5" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9n6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@48116c5d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9n7" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9n8" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5882d255" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9n9" role="1lvGkX">
      <property role="1lnzPG" value="resource=IGVTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9na" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@69d9865b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nb" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nc" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nd" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5cdf9776" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ne" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3ed1a1b3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ng" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nh" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7ec2b28a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ni" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nj" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@36bfa6a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nk" role="1lvGkX">
      <property role="1lnzPG" value="resource=IGVTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nl" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@372260a8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nm" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@16d5b480" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9no" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9np" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@92d0c3e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nq" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nr" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ns" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@56024e4a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nt" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nu" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6c713ae2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nv" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nw" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@29094a0e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nx" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ny" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@55a5081a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nz" role="1lvGkX">
      <property role="1lnzPG" value="resource=VCF_TOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9n$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@45a201b6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9n_" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@d312835" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nB" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5d897d2c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nD" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nE" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nF" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6d6f333e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nG" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nH" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2db286bf" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nI" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@43ed03e8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nK" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@50b36b2b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nM" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nN" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4ee00afe" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nP" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3a77305f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nR" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@39e1e29" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nT" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3f55e451" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nV" role="1lvGkX">
      <property role="1lnzPG" value="resource=SCALA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2af74239" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nX" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@634b8781" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9nZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9o0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@724eaa0b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9o1" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGE_R_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9o2" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9o3" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5d14bcf4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9o4" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9o5" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2e4939e3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9o6" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9o7" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1334ec07" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9o8" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9o9" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oa" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@218132c2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ob" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oc" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@569d5878" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9od" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oe" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@220ae9fd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9of" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9og" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6e0a5c85" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oh" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oi" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@132a758a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oj" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ok" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ol" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@9d619c3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9om" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9on" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@419e8afe" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oo" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9op" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@71ed8ad3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oq" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9or" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5e8b146e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9os" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ot" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ou" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@10e940f5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ov" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ow" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6946e0b5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ox" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oy" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oz" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a6b5fbf" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9o$" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9o_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4aeee381" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oA" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oB" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3f2f35b3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oC" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oD" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@79cbdbd2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oE" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oF" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@41168de7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oH" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oI" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@14c4cd60" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oJ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oK" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@341ffdd1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oL" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oM" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@25705ca6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oN" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oO" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1750d9a9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1f332493" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oS" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oT" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2b94e549" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oU" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@63609c91" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oW" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_PAIRED_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3cd432a8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oY" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9oZ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9p0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@69de605b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9p1" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9p2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7748844b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9p3" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9p4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6119158c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9p5" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9p6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@592f78d0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9p7" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9p8" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1e7cbd3a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9p9" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pa" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5553688b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pc" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pd" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@79c700b3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pe" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6a20db36" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pg" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ph" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4ced0778" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pi" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pj" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@565d0f8e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pl" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pm" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5b1950b4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pn" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9po" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@22fc008e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pq" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pr" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@37ed144f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9ps" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pt" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@565aab" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pu" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pv" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3e9bfedd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9pw" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2IsDN4Cg9px" role="1lvGkX">
      <property role="1lnzPG" value="Executed success method" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.reload" />
    </node>
  </node>
  <node concept="WyPfZ" id="3uDfvGcl9cU">
    <property role="TrG5h" value="ImportTool" />
    <property role="WyZ6P" value="PEBQVYM" />
    <ref role="1uCOfo" node="3uDfvGcb83Y" resolve="mac150355" />
    <node concept="1B5pVy" id="3uDfvGcl9cV" role="1B5oVt">
      <node concept="1B5p$s" id="2qtQ3c8Fudk" role="1B5pVz">
        <ref role="1B5p$t" node="2qtQ3c8Fud4" resolve="COMPACT_READS/mouse_colon_induced_short_3_SRR094803" />
      </node>
    </node>
    <node concept="3Z72V0" id="2qtQ3c8Fudm" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag PEBQVYM successfully imported" />
    </node>
  </node>
  <node concept="9PoQv" id="4jEc0qlENc9">
    <node concept="9QaQ0" id="4jEc0qlENcd" role="9PbZJ">
      <property role="9PdgW" value="mas2182" />
      <property role="TrG5h" value="Manuele Simi" />
    </node>
  </node>
  <node concept="3X7kh9" id="4jEc0qlHvKm">
    <property role="3hq$AH" value="false" />
    <property role="TrG5h" value="ProcessReadsTool" />
    <property role="sxJXN" value=" SampleName null SampleName null SampleName 600198_Blood SampleName 600203_Blood SampleName 600203_kidney SampleName 600198_Blood SampleName 600203_Blood SampleName 600203_kidney" />
    <ref role="1uCOfo" node="3uDfvGcb83Y" resolve="mac150355" />
    <node concept="3weG2$" id="4jEc0qlHvKn" role="3h_EUi">
      <property role="3hq$AH" value="true" />
      <property role="TrG5h" value="RegisterTool" />
      <property role="y3WNH" value="RegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_1_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_1_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_1_R2.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_2_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_2_R2.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_1_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_1_R2.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_2_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_2_R2.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_1_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_1_R2.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_2_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S1_2_R2.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_1_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_1_R2.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_2_R1.fastaRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/merge_plan_sample/S2_2_R2.fastaRegisterTool /Volumes/Macintosh HD 2/1/IBTHBLB-600198_Blood_1.fq.gzRegisterTool /Volumes/Macintosh HD 2/1/KCANGTO-600198_Blood_2.fq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_1.fq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_2.fq.gz" />
      <property role="3Maabc" value="0" />
      <property role="3MalO1" value="2" />
      <property role="3Maabg" value="0" />
      <property role="3M9TZq" value="true" />
      <ref role="1uCOfo" node="3uDfvGcb83Y" resolve="mac150355" />
      <node concept="1B5pVy" id="4jEc0qlHvKo" role="1pSGwo">
        <node concept="1B5p$s" id="2IsDN4CfcQv" role="1B5pVz">
          <ref role="1B5p$t" node="2IsDN4CfcNs" resolve="600198_Blood_1" />
        </node>
        <node concept="1B5p$s" id="2IsDN4CfcQF" role="1B5pVz">
          <ref role="1B5p$t" node="2IsDN4CfcNI" resolve="600198_Blood_2" />
        </node>
      </node>
      <node concept="3uhsyI" id="4jEc0qlHvKp" role="3uhsLk">
        <node concept="3umM2Q" id="2IsDN4Cf801" role="3uhsyH">
          <property role="3umNLQ" value="Manager cannot be null. Check the execution environment." />
        </node>
        <node concept="3umM2Q" id="2IsDN4CfgIc" role="3uhsyH">
          <property role="3umNLQ" value="Registered FileSetInstance 600198_Blood_1.fq" />
        </node>
        <node concept="3umM2Q" id="2IsDN4CfgIB" role="3uhsyH">
          <property role="3umNLQ" value="Registered FileSetInstance 600198_Blood_2.fq" />
        </node>
      </node>
      <node concept="Eu739" id="2IsDN4Cf7ZT" role="2wRU$b">
        <property role="TrG5h" value="600198_Blood_1.fq.gz" />
        <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_1.fq.gz" />
        <node concept="3Nwsa0" id="2IsDN4CfcNv" role="3Nwsbe">
          <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
          <property role="1YA7FX" value="1.0" />
        </node>
      </node>
      <node concept="Eu739" id="2IsDN4Cf7ZU" role="2wRU$b">
        <property role="TrG5h" value="600198_Blood_2.fq.gz" />
        <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/1/600198_Blood_2.fq.gz" />
        <node concept="3Nwsa0" id="2IsDN4CfcNL" role="3Nwsbe">
          <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
          <property role="1YA7FX" value="1.0" />
        </node>
      </node>
      <node concept="3MliW7" id="2IsDN4CfcPL" role="2t3GpY">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2IsDN4CfcQc" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="2IsDN4CfcPU" role="2t3GpY">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2IsDN4CfcQf" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="2IsDN4CfcQ2" role="2t3GpY">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="2IsDN4CfcQh" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="2IsDN4CfcNE" role="2t3GpY">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="2IsDN4CfcNF" role="2t3GpY">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="2IsDN4CfcNG" role="2t3GpY">
        <property role="2t8YMt" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="1YJnJl" id="4jEc0qlHvKq" role="3h$suo">
      <property role="3hq$AH" value="true" />
      <property role="TrG5h" value="ExecutionTool" />
      <property role="3vpiuX" value="MultipleReads-1" />
      <property role="sxJXM" value="Job successfully submitted. Assigned tag: ZGMGQRP" />
      <ref role="1uCOfo" node="3uDfvGcb83Y" resolve="mac150355" />
      <ref role="3n7Gef" node="2IsDN4Cg2Yr" resolve="MultipleReads-1" />
      <ref role="1YJnHn" node="2IsDN4Cg9h0" resolve="PROCESS_READS_TASK" />
      <node concept="1Y$BON" id="2IsDN4CfiHO" role="1Y$BNd">
        <ref role="1Y$BOK" node="2IsDN4CfaVT" resolve="UPLOADS_FILES" />
        <node concept="1Dey5$" id="2IsDN4Cg2Yf" role="1Dey3E">
          <ref role="1Dey3G" node="2IsDN4CfcNs" resolve="600198_Blood_1" />
        </node>
        <node concept="1Dey5$" id="2IsDN4Cg2Yg" role="1Dey3E">
          <ref role="1Dey3G" node="2IsDN4CfcNI" resolve="600198_Blood_2" />
        </node>
      </node>
      <node concept="1Y$BON" id="2IsDN4CfiHP" role="1Y$BNd">
        <ref role="1Y$BOK" node="2IsDN4CfaVV" resolve="UPLOAD_MERGE_PLAN" />
        <node concept="3Ry0H5" id="2IsDN4Cg2Yd" role="1Dey3E">
          <ref role="3RG1QO" node="2IsDN4Cg2Yj" resolve="merge-plan" />
          <node concept="3RHpYq" id="2IsDN4Cg2Ye" role="3RHpYp">
            <property role="3RHpTA" value="_1" />
            <property role="3RHpT$" value="_2" />
          </node>
        </node>
      </node>
      <node concept="3vbB8S" id="2IsDN4CfiHQ" role="3vbBPq">
        <ref role="2BVc97" node="2IsDN4CfaWa" resolve="Tag for the new sample." />
        <node concept="3vbfKY" id="2IsDN4CfiHU" role="310NtA">
          <property role="3vbfKZ" value="FAKETAG" />
        </node>
      </node>
      <node concept="1T$1EW" id="2IsDN4Cg2Yy" role="1av0zw" />
    </node>
    <node concept="3X5HKw" id="4jEc0qlHvKt" role="3X5HKD">
      <node concept="3X5HWf" id="2IsDN4CfXEl" role="3X5HKz">
        <ref role="3X5HK_" node="2IsDN4CfXDW" resolve="MultipleReads-1" />
      </node>
      <node concept="3X5HWf" id="2IsDN4Cg2YO" role="3X5HKz">
        <ref role="3X5HK_" node="2IsDN4Cg2Yr" resolve="MultipleReads-1" />
      </node>
    </node>
    <node concept="3RHpYq" id="2IsDN4CfiJM" role="3heNuq">
      <property role="3RHpTA" value="_1" />
      <property role="3RHpT$" value="_2" />
    </node>
    <node concept="Eu739" id="2IsDN4CfFha" role="3yeRX">
      <property role="TrG5h" value="sampleDefinition.tsv" />
      <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/1/sampleDefinition.tsv" />
    </node>
  </node>
  <node concept="3tPtNh" id="2IsDN4CfXE8">
    <property role="3tP5zM" value="PCZUQKM" />
    <property role="3GE5qa" value="samples" />
  </node>
  <node concept="3tPtNh" id="2IsDN4Cg2YB">
    <property role="3tP5zM" value="ZGMGQRP" />
    <property role="3GE5qa" value="samples" />
    <property role="3tPtKB" value="100" />
    <property role="3tPtKC" value="100" />
    <property role="3tPtK_" value="6350000" />
    <property role="1bMfNb" value="false" />
    <property role="1bMb3p" value="true" />
    <property role="tAMTa" value="KRKPFPO-FAKETAG.quality-stats.tsv" />
    <property role="3tPtKG" value="homo_sapiens" />
    <property role="3tPtKj" value="Illumina" />
    <property role="2Hdq_U" value="600198_Blood_1" />
    <property role="2He9h6" value="false" />
    <property role="TrG5h" value="600198_Blood_1" />
    <ref role="17aGEA" node="2IsDN4Cg7qe" resolve="output-stats" />
    <ref role="17aGEw" node="2IsDN4Cg7qs" resolve="FAKETAG" />
    <ref role="tTBAq" node="2IsDN4Cg7qG" resolve="FAKETAG-600198_Blood" />
    <ref role="17aGEX" node="2IsDN4Cg7qU" resolve="600198_Blood_1" />
  </node>
</model>

