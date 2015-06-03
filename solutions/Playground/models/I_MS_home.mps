<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4f63f04-2302-4dff-87b0-372d5648e028(I_MS_home)">
  <persistence version="9" />
  <languages>
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
      <concept id="1212232161612230177" name="org.campagnelab.gobyweb.monitoring.structure.JobMonitorInterface" flags="ng" index="1yStyr">
        <property id="1212232161613055501" name="jobtag" index="1y$F2R" />
        <reference id="1212232161613055507" name="broker" index="1y$F2D" />
        <child id="1212232161612236910" name="monitor" index="1ySjVk" />
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
  <node concept="1iYnAZ" id="6RnUokG2m6F">
    <property role="TrG5h" value="localhost" />
    <property role="1iYnAT" value="localhost" />
    <property role="1iYnAU" value="manuele" />
    <property role="1VaspU" value="true" />
    <node concept="FnRRL" id="6RnUokG2nNs" role="FBC$q">
      <property role="FnRS0" value="5672" />
      <property role="1pS5Ub" value="true" />
      <property role="1pSxx5" value="true" />
      <property role="TrG5h" value="broker" />
      <ref role="FlfYn" node="6RnUokG2m6F" resolve="localhost" />
    </node>
  </node>
  <node concept="3lueso" id="6RnUokG2nNw">
    <property role="TrG5h" value="MSNotebook" />
    <ref role="9QaQ6" node="2ax7lfyY2kU" resolve="Manuele Simi" />
    <node concept="Eubbw" id="6RnUokG2nNx" role="Esi$J">
      <property role="3NC_3j" value="161" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <node concept="3jXL5H" id="7uYPH2b77me" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mg" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mh" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mi" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mj" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mk" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77ml" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mm" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mn" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mo" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mp" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mq" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mr" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77ms" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mt" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mu" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mv" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mw" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mx" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77my" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.3" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mz" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77m$" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77m_" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mA" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mC" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mD" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mE" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mF" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mG" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mI" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mJ" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mK" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mL" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mM" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mN" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mO" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mP" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mQ" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mR" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mS" role="1f5Fuw">
        <property role="1f4ISL" value="2.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mT" role="1f5Fuw">
        <property role="1f4ISL" value="2.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mU" role="1f5Fuw">
        <property role="1f4ISL" value="2.3" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mV" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.0" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mW" role="1f5Fuw">
        <property role="1f4ISL" value="2.5" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mX" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mY" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77mZ" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77n0" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77n1" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77n2" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77n3" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77n4" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77n5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77n6" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77n7" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77n8" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77n9" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77na" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nb" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nc" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nd" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77ne" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77ng" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nh" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77ni" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nj" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nk" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nl" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nn" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77no" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77np" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nq" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nr" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77ns" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nt" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nv" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nw" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nx" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77ny" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nz" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77n$" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77n_" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nA" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nB" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nC" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nD" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nE" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nF" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7uYPH2b77nG" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jyS3w" id="7uYPH2b77nH" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77nI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77nJ" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77nK" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77nL" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="7uYPH2b77mh" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77nM" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="7uYPH2b77nx" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77nN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77n5" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77nO" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77nP" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77nQ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77nR" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77nS" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77nT" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7uYPH2b77nU" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77nV" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7uYPH2b77nW" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77nX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7uYPH2b77nY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77nZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7uYPH2b77o0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77o1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7uYPH2b77o2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77o3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77o4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77o5" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7uYPH2b77o6" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77o7" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77o8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77oa" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77oc" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77oe" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7uYPH2b77of" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77og" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77oh" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77oi" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7uYPH2b77mo" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77oj" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7uYPH2b77nx" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77ok" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77ol" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77om" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77on" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77oo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77op" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="7uYPH2b77oq" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77or" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7uYPH2b77os" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77ot" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7uYPH2b77ou" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77ov" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7uYPH2b77ow" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77ox" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7uYPH2b77oy" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77oz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77o$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77o_" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7uYPH2b77oA" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77oB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77oC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77oE" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77oG" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77oI" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7uYPH2b77oJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77oK" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77oL" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77oM" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7uYPH2b77mo" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77oN" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77oO" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77oP" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77oQ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77oR" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77oS" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7uYPH2b77oT" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77oU" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7uYPH2b77oV" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77oW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7uYPH2b77oX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77oY" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7uYPH2b77oZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77p0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7uYPH2b77p1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77p2" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77p3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77p4" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7uYPH2b77p5" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77p6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77p7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77p9" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77pb" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77pd" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77pf" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77ph" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77pj" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77pl" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7uYPH2b77pm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77pn" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77po" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77pp" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="7uYPH2b77n2" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77pq" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="7uYPH2b77nx" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77pr" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77ps" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77pt" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77pu" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77pv" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77pw" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="7uYPH2b77px" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77py" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7uYPH2b77pz" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77p$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7uYPH2b77p_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77pA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7uYPH2b77pB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77pC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7uYPH2b77pD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77pE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77pF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77pG" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7uYPH2b77pH" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77pI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77pJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77pL" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77pN" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7uYPH2b77pP" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7uYPH2b77pQ" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77pR" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77pT" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7uYPH2b77pU" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77pV" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77pX" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77pZ" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7uYPH2b77q0" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77q1" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77q2" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77q3" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="7uYPH2b77n2" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77q4" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77n5" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77q5" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="7uYPH2b77mC" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77q6" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77q7" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77q8" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77q9" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77qa" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77qb" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7uYPH2b77qc" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77qd" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7uYPH2b77qe" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77qf" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7uYPH2b77qg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77qh" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7uYPH2b77qi" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77qj" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7uYPH2b77qk" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77ql" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77qm" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77qn" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7uYPH2b77qo" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77qp" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77qq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77qs" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77qu" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7uYPH2b77qw" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7uYPH2b77qx" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77qy" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77q$" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7uYPH2b77q_" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77qA" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77qC" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77qE" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77qG" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7uYPH2b77qH" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77qI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77qJ" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77qK" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="7uYPH2b77n3" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77qL" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77n5" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77qM" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="7uYPH2b77mC" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77qN" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77qO" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77qP" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77qQ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77qR" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77qS" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7uYPH2b77qT" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77qU" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7uYPH2b77qV" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77qW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7uYPH2b77qX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77qY" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7uYPH2b77qZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77r0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7uYPH2b77r1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77r2" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77r3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77r4" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7uYPH2b77r5" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77r6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77r7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77r9" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77rb" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7uYPH2b77rd" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7uYPH2b77re" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77rf" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77rh" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7uYPH2b77ri" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77rj" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77rl" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77rn" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77rp" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7uYPH2b77rq" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77rr" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77rs" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77rt" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77ru" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="7uYPH2b77n8" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77rv" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="7uYPH2b77na" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77rw" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7uYPH2b77nl" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77rx" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77ry" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77rz" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77r$" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77r_" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77rA" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7uYPH2b77rB" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77rC" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7uYPH2b77rD" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77rE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7uYPH2b77rF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77rG" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7uYPH2b77rH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77rI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7uYPH2b77rJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77rK" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77rL" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77rM" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7uYPH2b77rN" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77rO" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77rP" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77rR" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77rT" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77rV" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77rX" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77rZ" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77s1" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7uYPH2b77s2" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77s3" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77s4" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77s5" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77s6" role="3jXL5I">
          <property role="G5nAR" value="456" />
          <ref role="3jXLav" node="7uYPH2b77n9" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77s7" role="3jXL5I">
          <property role="G5nAd" value="456.1" />
          <ref role="3jXLav" node="7uYPH2b77nc" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77s8" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7uYPH2b77nl" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77s9" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77sa" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77sb" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77sc" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77sd" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77se" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7uYPH2b77sf" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77sg" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7uYPH2b77sh" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77si" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7uYPH2b77sj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77sk" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7uYPH2b77sl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77sm" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7uYPH2b77sn" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77so" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77sp" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77sq" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7uYPH2b77sr" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77ss" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77st" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77sv" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77sx" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77sz" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77s_" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77sB" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77sD" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7uYPH2b77sE" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77sF" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77sG" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77sH" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="7uYPH2b77nA" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77sI" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77sJ" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7uYPH2b77nx" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77sK" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77sL" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77sM" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77sN" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77sO" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77sP" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7uYPH2b77sQ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77sR" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7uYPH2b77sS" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77sT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7uYPH2b77sU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77sV" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7uYPH2b77sW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77sX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7uYPH2b77sY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77sZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77t0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77t1" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7uYPH2b77t2" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77t3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77t4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7uYPH2b77t6" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77t8" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77ta" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77tc" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77td" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77te" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77tf" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77tg" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77th" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="7uYPH2b77ng" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77ti" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="7uYPH2b77nD" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77tj" role="3jXL5I">
          <property role="G5nAd" value="230" />
          <ref role="3jXLav" node="7uYPH2b77n7" resolve="LAST" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77tk" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="7uYPH2b77mC" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77tl" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="7uYPH2b77mn" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77tm" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77n5" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77tn" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nm" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77to" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77tp" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77tq" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77tr" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77ts" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77tt" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77tu" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77tv" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77tw" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77tx" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77ty" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77tz" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="7uYPH2b77t$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77t_" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="7uYPH2b77tA" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77tB" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77tC" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77tD" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="7uYPH2b77tE" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77tF" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="7uYPH2b77tG" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77tH" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77tI" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77tJ" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="7uYPH2b77tK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77tL" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="7uYPH2b77tM" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77tO" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="7uYPH2b77tP" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77tQ" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77tS" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="7uYPH2b77tT" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77tU" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77tW" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="7uYPH2b77tX" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77tY" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77tZ" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="7uYPH2b77u1" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="7uYPH2b77u3" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="7uYPH2b77u5" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77u7" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77u9" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77ub" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77ud" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77ue" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77uf" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77ug" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77uh" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77ui" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="7uYPH2b77mq" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77uj" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="7uYPH2b77mp" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77uk" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7uYPH2b77my" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77ul" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77um" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77un" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77uo" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77up" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77uq" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77ur" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77us" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77ut" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77uu" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7uYPH2b77uv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77uw" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77ux" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77uy" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77uz" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77u$" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77u_" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7uYPH2b77uC" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7uYPH2b77uE" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7uYPH2b77uG" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7uYPH2b77uH" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77uI" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77uJ" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77uL" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="7uYPH2b77uM" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77uN" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77uO" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77uP" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77uQ" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77uS" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7uYPH2b77uT" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77uU" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77uW" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77uY" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77v0" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77v2" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77v4" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77v5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77v6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77v7" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77v8" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77my" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77v9" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77va" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="7uYPH2b77nr" resolve="R" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77vb" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="7uYPH2b77mv" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77vc" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7uYPH2b77my" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77vd" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77ve" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77vf" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77vg" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77vh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77vi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77vj" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77vk" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77vl" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77vm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7uYPH2b77vn" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77vo" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77vp" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77vq" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77vr" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77vs" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="7uYPH2b77vt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77vu" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="7uYPH2b77vv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7uYPH2b77vy" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7uYPH2b77v$" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7uYPH2b77vA" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7uYPH2b77vB" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77vC" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77vD" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77vF" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="7uYPH2b77vG" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77vH" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77vI" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77vJ" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77vK" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77vM" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="7uYPH2b77vN" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77vO" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77vP" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77vR" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="7uYPH2b77vS" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77vT" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77vV" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="7uYPH2b77vX" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7uYPH2b77vY" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77vZ" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77w1" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77w3" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77w5" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77w7" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77w9" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77wa" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77wb" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77wc" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77wd" role="3jXL5I">
          <property role="G5nAd" value="20120722101632" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77we" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="7uYPH2b77my" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77wf" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77wg" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77wh" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77wi" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77wj" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77wk" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77wl" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77wm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77wn" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77wo" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7uYPH2b77wp" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77wq" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77wr" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77ws" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77wt" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77wu" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77wv" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77ww" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77wx" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77wz" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="7uYPH2b77w$" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77w_" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="7uYPH2b77wC" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7uYPH2b77wE" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7uYPH2b77wG" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7uYPH2b77wH" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77wI" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77wJ" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77wL" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7uYPH2b77wM" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77wN" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77wO" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77wP" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77wQ" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77wS" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7uYPH2b77wT" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77wU" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77wW" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77wY" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77x0" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77x2" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77x4" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77x5" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77x6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77x7" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77x8" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77x9" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77xa" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77xb" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77xc" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77xd" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77xe" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77xf" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77xg" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77xh" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77xi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7uYPH2b77xj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77xl" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="7uYPH2b77xm" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77xo" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77xq" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77xs" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77xu" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77xw" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77xx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77xy" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77xz" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77x$" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="7uYPH2b77nj" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77x_" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nk" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77xA" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77xB" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77mR" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77xC" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7uYPH2b77mD" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77xD" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7uYPH2b77nx" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77xE" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77xF" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77xG" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77xH" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77xI" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77xJ" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="7uYPH2b77xK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77xL" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77xM" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77xO" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77xQ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77xS" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77xT" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77xU" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77xV" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77xW" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77xX" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7uYPH2b77nG" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77xY" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7uYPH2b77nF" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77xZ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77me" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77y0" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="7uYPH2b77ns" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77y1" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77mR" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77y2" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77y3" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77y4" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77y5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77y6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77y7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77y8" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77y9" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77ya" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77yb" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7uYPH2b77yc" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77yd" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77ye" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77yg" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7uYPH2b77yh" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77yi" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77yj" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77yk" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77ym" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77yo" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77yq" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77ys" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="7uYPH2b77yu" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77yw" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77yy" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77y$" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7uYPH2b77yA" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7uYPH2b77yB" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77yD" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77yF" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77yH" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77yI" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77yJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77yK" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77yL" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77yM" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77my" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77yN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77me" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77yO" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77yP" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77yQ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77yR" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77yS" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77yT" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77yU" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77yV" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77yW" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77yX" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7uYPH2b77yY" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77yZ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77z0" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77z1" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77z2" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77z3" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77z4" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77z5" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77z6" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77z7" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77z8" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77z9" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77za" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77zb" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77zc" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77zd" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="7uYPH2b77ze" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77zf" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="7uYPH2b77zg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77zh" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="7uYPH2b77zi" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77zj" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77zk" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77zl" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77zm" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77zo" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7uYPH2b77zp" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="7uYPH2b77zr" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77zt" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77zv" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77zx" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77zz" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77z_" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7uYPH2b77zB" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7uYPH2b77zC" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77zE" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7uYPH2b77zG" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7uYPH2b77zH" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77zI" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77zJ" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77zK" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="7uYPH2b77zM" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="7uYPH2b77zO" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77zQ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77zS" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77zT" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77zU" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77zV" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77zW" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77zX" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="7uYPH2b77n4" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77zY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77me" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77zZ" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77$0" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77$1" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77$2" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77$3" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77$4" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77$5" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77$6" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77$7" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77$8" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7uYPH2b77$9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77$a" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="7uYPH2b77$b" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77$d" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7uYPH2b77$e" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="7uYPH2b77$g" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77$i" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77$k" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77$m" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77$o" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77$q" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7uYPH2b77$s" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7uYPH2b77$t" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$u" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$v" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$w" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$x" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$y" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$z" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$$" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$_" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$A" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$B" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$C" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77$E" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77$G" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77$I" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7uYPH2b77$K" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7uYPH2b77$L" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$M" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$N" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77$O" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77$Q" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77$S" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77$U" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77$V" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77$W" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77$X" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77$Y" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77$Z" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="7uYPH2b77n4" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77_0" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77me" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77_1" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="7uYPH2b77my" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77_2" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77mR" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77_3" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77_4" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77_5" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77_6" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77_7" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77_8" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77_9" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77_a" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77_b" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77_c" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7uYPH2b77_d" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77_e" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="7uYPH2b77_f" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77_h" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7uYPH2b77_i" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="7uYPH2b77_k" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77_m" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77_o" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77_q" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77_s" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77_u" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7uYPH2b77_w" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7uYPH2b77_x" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77_y" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77_z" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77_$" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77__" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77_A" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77_B" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77_C" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77_D" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77_F" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77_H" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77_J" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7uYPH2b77_L" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7uYPH2b77_M" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77_N" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77_O" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77_P" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77_R" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77_T" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77_V" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77_W" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77_X" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77_Y" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77_Z" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77A0" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7uYPH2b77nG" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77A1" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7uYPH2b77nF" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77A2" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77me" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77A3" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77mR" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77A4" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77A5" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77A6" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77A7" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77A8" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77A9" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77Aa" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Ab" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="7uYPH2b77Ac" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Ad" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77Ae" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Af" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7uYPH2b77Ag" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Ah" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77Ai" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77Ak" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7uYPH2b77Al" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77Am" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77An" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77Ao" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77Aq" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77As" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77Au" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77Aw" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="7uYPH2b77Ay" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77A$" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77AA" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77AC" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7uYPH2b77AE" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7uYPH2b77AF" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77AH" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77AJ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77AL" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77AM" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77AN" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77AO" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77AP" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="7uYPH2b77nx" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77AQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77me" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77AR" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77AS" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77AT" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77AU" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77AV" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77AX" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7uYPH2b77AY" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77AZ" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77B1" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="7uYPH2b77B3" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77B5" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77B7" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7uYPH2b77B8" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77B9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Ba" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Bb" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Bc" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="7uYPH2b77ny" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Bd" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="7uYPH2b77np" resolve="R" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Be" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="7uYPH2b77mq" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Bf" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="7uYPH2b77mv" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77Bg" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77Bh" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77Bi" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Bj" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77Bk" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Bl" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7uYPH2b77Bm" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Bn" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77Bo" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Bp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7uYPH2b77Bq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Br" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77Bs" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Bt" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="7uYPH2b77Bu" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77Bw" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7uYPH2b77Bx" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77By" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77B$" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77BA" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77BC" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77BD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77BE" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77BF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77BG" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77BH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77BI" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77BJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77BK" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77BL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77BM" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77BN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77BO" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77BP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77BQ" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77BR" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77BS" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77BT" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77BU" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77BV" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77BW" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77BX" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77BY" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77BZ" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77C0" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77C1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77C2" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77C3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77C4" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77C5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77C6" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77C7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77C8" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77C9" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77Ca" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77Cb" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77Cc" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77Cd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77Ce" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77Cf" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77Cg" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77Ch" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77Ci" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77Cj" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77Ck" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77Cl" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77Cm" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77Cn" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77Co" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77Cp" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77Cq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77Cr" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77Cs" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77Ct" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77Cu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77Cv" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77Cw" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77Cx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77Cy" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77Cz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77C$" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77C_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77CA" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77CB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77CC" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77CD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77CE" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77CF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77CG" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77CH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77CI" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77CJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77CK" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77CL" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77CM" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77CN" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77CO" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77CP" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77CQ" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77CR" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77CS" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77CT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77CU" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77CV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77CW" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77CX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77CY" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77CZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77D0" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77D1" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77D2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77D3" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77D4" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77D5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77D6" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="7uYPH2b77D7" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="7uYPH2b77D8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7uYPH2b77D9" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="7uYPH2b77Da" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77Db" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Dc" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Dd" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7uYPH2b77me" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77De" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77Df" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77Dg" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Dh" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="7uYPH2b77Di" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Dj" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="7uYPH2b77Dk" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Dl" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77Dm" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="7uYPH2b77Do" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="7uYPH2b77Dp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77Dq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Dr" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Ds" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="7uYPH2b77mn" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Dt" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Du" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7uYPH2b77ni" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77Dv" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77Dw" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7uYPH2b77Dx" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77Dy" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7uYPH2b77Dz" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77D$" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7uYPH2b77D_" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77DA" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77DB" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7uYPH2b77DC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77DD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77DE" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77DF" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="7uYPH2b77mn" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77DG" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7uYPH2b77ni" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77DH" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77DI" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7uYPH2b77DJ" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77DK" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77DL" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77DM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77DN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7uYPH2b77DO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77DP" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77DQ" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77DR" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77DS" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77DT" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77DU" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77DV" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77DW" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="7uYPH2b77DX" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77DY" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77DZ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7uYPH2b77E0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77E1" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77E2" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77E3" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77E4" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7uYPH2b77ni" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77E5" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77E6" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7uYPH2b77E7" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77E8" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="7uYPH2b77E9" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Ea" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77Eb" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7uYPH2b77Ec" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77Ed" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Ee" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Ef" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Eg" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7uYPH2b77ni" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77Eh" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77Ei" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7uYPH2b77Ej" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77Ek" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7uYPH2b77El" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77Em" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7uYPH2b77En" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77Eo" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7uYPH2b77Ep" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77Eq" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7uYPH2b77Er" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77Es" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7uYPH2b77Et" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77Eu" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7uYPH2b77Ev" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Ew" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="7uYPH2b77Ex" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Ey" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77Ez" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7uYPH2b77E$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77E_" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77EA" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77EB" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77EC" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nn" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77ED" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77mf" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77EE" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77EF" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7uYPH2b77EG" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77EH" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77EI" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77EJ" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="7uYPH2b77EK" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77EL" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77EM" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77EN" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="7uYPH2b77EO" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77EP" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="7uYPH2b77EQ" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77ER" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77ES" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7uYPH2b77EU" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="7uYPH2b77EW" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="7uYPH2b77EY" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="7uYPH2b77F0" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="7uYPH2b77F1" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77F2" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77F3" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77F4" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="7uYPH2b77F6" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="7uYPH2b77F7" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77F8" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7uYPH2b77F9" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7uYPH2b77Fa" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77Fb" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Fc" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Fd" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Fe" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="7uYPH2b77ni" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77Ff" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77Fg" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="7uYPH2b77Fh" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77Fi" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="7uYPH2b77Fj" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77Fk" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77Fl" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Fm" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7uYPH2b77Fn" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Fo" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="7uYPH2b77Fp" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Fq" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="7uYPH2b77Fr" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77Fs" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77Ft" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7uYPH2b77Fu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77Fv" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77Fw" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77Fx" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77Fy" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77Fz" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="7uYPH2b77F$" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7uYPH2b77F_" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77FA" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7uYPH2b77FB" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77FC" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77FD" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7uYPH2b77FE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7uYPH2b77FF" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7uYPH2b77nf" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77FG" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7uYPH2b77mX" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77FH" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7uYPH2b77mO" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7uYPH2b77FI" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="7uYPH2b77ns" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="7uYPH2b77FJ" role="1fdUlw">
          <node concept="1fdBNn" id="7uYPH2b77FK" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="7uYPH2b77FL" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77FM" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="7uYPH2b77FN" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7uYPH2b77FO" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7uYPH2b77FP" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lu8Yt" id="6RnUokG2qOi" role="3lu1Zk">
      <property role="13hWyd" value="/Users/manuelesimi/CampagneLab/tests/FileSetArea" />
      <ref role="15kb2t" node="2WU6DFNVsOx" />
      <node concept="1OSh_x" id="2ax7lfyY3rd" role="FQ73J">
        <property role="p4ce3" value="connected" />
        <property role="qY_Pd" value="true" />
        <ref role="FsLWO" node="6RnUokG2qOi" />
      </node>
    </node>
    <node concept="3lubAv" id="6RnUokG2rcR" role="3lu1Za">
      <property role="EkYqe" value="/Users/manuelesimi/CampagneLab/tests/Artifacts" />
      <property role="13fL4G" value="/Users/manuelesimi/CampagneLab/tests/JobArea" />
      <ref role="2UNsj0" node="6RnUokG2nNs" resolve="broker" />
      <ref role="1yn0cX" node="6RnUokG2nNs" resolve="broker" />
      <ref role="15jYH4" node="2WU6DFNVAyf" />
    </node>
    <node concept="2y$lzh" id="6RnUokG2rcT" role="2yJZFw">
      <node concept="2yFNxq" id="6RnUokG2uAj" role="2y$lC6">
        <property role="2yFNxp" value="/Users/manuelesimi/CampagneLab/tests/DownloadArea" />
      </node>
    </node>
  </node>
  <node concept="3weG2$" id="6RnUokG2uAl">
    <property role="TrG5h" value="RegisterTool" />
    <property role="y3WNH" value="RegisterTool /Users/manuelesimi/CampagneLab/tests/R1.fastaRegisterTool /Users/manuelesimi/CampagneLab/tests/WFIWOOJ-details.tsvRegisterTool /Users/manuelesimi/CampagneLab/tests/WFIWOOJ-details.tsvRegisterTool /Users/manuelesimi/CampagneLab/tests/R1.fastaRegisterTool /Users/manuelesimi/CampagneLab/tests/R1.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S1_1_R1.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S1_1_R2.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S1_2_R1.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S1_2_R2.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S2_1_R1.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S2_1_R2.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S2_2_R1.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S2_2_R2.fasta" />
    <property role="3Maabc" value="0" />
    <property role="3MalO1" value="8" />
    <property role="3Maabg" value="0" />
    <property role="3M9TZq" value="true" />
    <ref role="1uCOfo" node="6RnUokG2nNw" resolve="MSNotebook" />
    <node concept="1B5pVy" id="6RnUokG2uAm" role="1pSGwo">
      <node concept="1B5p$s" id="2ax7lfz3eia" role="1B5pVz">
        <ref role="1B5p$t" node="2ax7lfz3ed$" resolve="S1_1_R1" />
      </node>
      <node concept="1B5p$s" id="2ax7lfz3eim" role="1B5pVz">
        <ref role="1B5p$t" node="2ax7lfz3edQ" resolve="S1_1_R2" />
      </node>
      <node concept="1B5p$s" id="2ax7lfz3eiy" role="1B5pVz">
        <ref role="1B5p$t" node="2ax7lfz3ee2" resolve="S1_2_R1" />
      </node>
      <node concept="1B5p$s" id="2ax7lfz3eiI" role="1B5pVz">
        <ref role="1B5p$t" node="2ax7lfz3eee" resolve="S1_2_R2" />
      </node>
      <node concept="1B5p$s" id="2ax7lfz3eiU" role="1B5pVz">
        <ref role="1B5p$t" node="2ax7lfz3eeq" resolve="S2_1_R1" />
      </node>
      <node concept="1B5p$s" id="2ax7lfz3ej6" role="1B5pVz">
        <ref role="1B5p$t" node="2ax7lfz3eeA" resolve="S2_1_R2" />
      </node>
      <node concept="1B5p$s" id="2ax7lfz3eji" role="1B5pVz">
        <ref role="1B5p$t" node="2ax7lfz3eeM" resolve="S2_2_R1" />
      </node>
      <node concept="1B5p$s" id="2ax7lfz3eju" role="1B5pVz">
        <ref role="1B5p$t" node="2ax7lfz3eeY" resolve="S2_2_R2" />
      </node>
    </node>
    <node concept="3uhsyI" id="6RnUokG2uAn" role="3uhsLk">
      <node concept="3umM2Q" id="2ax7lfz3emC" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S1_1_R2" />
      </node>
      <node concept="3umM2Q" id="2ax7lfz3epA" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S1_1_R1" />
      </node>
      <node concept="3umM2Q" id="2ax7lfz3esz" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S2_1_R2" />
      </node>
      <node concept="3umM2Q" id="2ax7lfz3evv" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S2_2_R2" />
      </node>
      <node concept="3umM2Q" id="2ax7lfz3eyq" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S2_1_R1" />
      </node>
      <node concept="3umM2Q" id="2ax7lfz3e_k" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S2_2_R1" />
      </node>
      <node concept="3umM2Q" id="2ax7lfz3eCd" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S1_2_R2" />
      </node>
      <node concept="3umM2Q" id="2ax7lfz3eF5" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance S1_2_R1" />
      </node>
    </node>
    <node concept="Eu739" id="2ax7lfz3drM" role="2wRU$b">
      <property role="TrG5h" value="S1_1_R1.fasta" />
      <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S1_1_R1.fasta" />
      <node concept="3Nwsa0" id="2ax7lfz3edB" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2ax7lfz3drN" role="2wRU$b">
      <property role="TrG5h" value="S1_1_R2.fasta" />
      <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S1_1_R2.fasta" />
      <node concept="3Nwsa0" id="2ax7lfz3edT" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2ax7lfz3drO" role="2wRU$b">
      <property role="TrG5h" value="S1_2_R1.fasta" />
      <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S1_2_R1.fasta" />
      <node concept="3Nwsa0" id="2ax7lfz3ee5" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2ax7lfz3drP" role="2wRU$b">
      <property role="TrG5h" value="S1_2_R2.fasta" />
      <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S1_2_R2.fasta" />
      <node concept="3Nwsa0" id="2ax7lfz3eeh" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2ax7lfz3drQ" role="2wRU$b">
      <property role="TrG5h" value="S2_1_R1.fasta" />
      <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S2_1_R1.fasta" />
      <node concept="3Nwsa0" id="2ax7lfz3eet" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2ax7lfz3drR" role="2wRU$b">
      <property role="TrG5h" value="S2_1_R2.fasta" />
      <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S2_1_R2.fasta" />
      <node concept="3Nwsa0" id="2ax7lfz3eeD" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2ax7lfz3drS" role="2wRU$b">
      <property role="TrG5h" value="S2_2_R1.fasta" />
      <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S2_2_R1.fasta" />
      <node concept="3Nwsa0" id="2ax7lfz3eeP" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2ax7lfz3drT" role="2wRU$b">
      <property role="TrG5h" value="S2_2_R2.fasta" />
      <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S2_2_R2.fasta" />
      <node concept="3Nwsa0" id="2ax7lfz3ef1" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="3MliW7" id="2ax7lfz3ehA" role="2t3GpY">
      <property role="TrG5h" value="ORGANISM" />
      <node concept="3Mljd8" id="2ax7lfz3ehR" role="3MltHG">
        <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
      </node>
    </node>
    <node concept="30eMZP" id="2ax7lfz3ehv" role="2t3GpY">
      <property role="TrG5h" value="READS_PLATFORM" />
      <node concept="30frH3" id="2ax7lfz3ehU" role="30foyk">
        <property role="30foym" value="Illumina" />
      </node>
    </node>
    <node concept="3MjPmC" id="2ax7lfz3ehJ" role="2t3GpY">
      <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      <node concept="3MikdX" id="2ax7lfz3ehW" role="3MjMc8">
        <property role="3MjMPY" value="FR" />
      </node>
    </node>
    <node concept="2t8YMi" id="2ax7lfz3edM" role="2t3GpY">
      <property role="2t8YMt" value="false" />
      <property role="TrG5h" value="COLOR_SPACE" />
      <property role="WSonb" value="false" />
    </node>
    <node concept="2t8YMi" id="2ax7lfz3edN" role="2t3GpY">
      <property role="2t8YMt" value="false" />
      <property role="TrG5h" value="BISULFITE_SAMPLE" />
      <property role="WSonb" value="true" />
    </node>
    <node concept="2t8YMi" id="2ax7lfz3edO" role="2t3GpY">
      <property role="2t8YMt" value="true" />
      <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      <property role="WSonb" value="false" />
    </node>
  </node>
  <node concept="152s$X" id="2WU6DFNVsOx">
    <ref role="153WaR" node="6RnUokG2nNw" resolve="MSNotebook" />
    <node concept="3luevn" id="2ax7lfz3edQ" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="DTFKGPA" />
      <property role="TrG5h" value="S1_1_R2" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="2ax7lfyY2Cm" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="2ax7lfz3edX" role="2j$mXK">
        <property role="TrG5h" value="S1_1_R2.fasta" />
      </node>
      <node concept="3MliW7" id="2ax7lfz3eib" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2ax7lfz3eic" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="2ax7lfz3eid" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2ax7lfz3eie" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="2ax7lfz3eif" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="2ax7lfz3eig" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eih" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eii" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eij" role="ZS1iy">
        <property role="2t8YMt" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="2ax7lfz3ed$" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="EIJFAJN" />
      <property role="TrG5h" value="S1_1_R1" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="2ax7lfyY2Cm" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="2ax7lfz3edF" role="2j$mXK">
        <property role="TrG5h" value="S1_1_R1.fasta" />
      </node>
      <node concept="3MliW7" id="2ax7lfz3ehZ" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2ax7lfz3ei0" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="2ax7lfz3ei1" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2ax7lfz3ei2" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="2ax7lfz3ei3" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="2ax7lfz3ei4" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="2ax7lfz3ei5" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3ei6" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3ei7" role="ZS1iy">
        <property role="2t8YMt" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="2ax7lfz3eeA" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="ZPORIEN" />
      <property role="TrG5h" value="S2_1_R2" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="2ax7lfyY2Cm" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="2ax7lfz3eeH" role="2j$mXK">
        <property role="TrG5h" value="S2_1_R2.fasta" />
      </node>
      <node concept="3MliW7" id="2ax7lfz3eiV" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2ax7lfz3eiW" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="2ax7lfz3eiX" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2ax7lfz3eiY" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="2ax7lfz3eiZ" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="2ax7lfz3ej0" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="2ax7lfz3ej1" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3ej2" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3ej3" role="ZS1iy">
        <property role="2t8YMt" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="2ax7lfz3eeY" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="FISIJKH" />
      <property role="TrG5h" value="S2_2_R2" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="2ax7lfyY2Cm" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="2ax7lfz3ef5" role="2j$mXK">
        <property role="TrG5h" value="S2_2_R2.fasta" />
      </node>
      <node concept="3MliW7" id="2ax7lfz3ejj" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2ax7lfz3ejk" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="2ax7lfz3ejl" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2ax7lfz3ejm" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="2ax7lfz3ejn" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="2ax7lfz3ejo" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="2ax7lfz3ejp" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3ejq" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3ejr" role="ZS1iy">
        <property role="2t8YMt" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="2ax7lfz3eeq" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="HVHSRDA" />
      <property role="TrG5h" value="S2_1_R1" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="2ax7lfyY2Cm" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="2ax7lfz3eex" role="2j$mXK">
        <property role="TrG5h" value="S2_1_R1.fasta" />
      </node>
      <node concept="3MliW7" id="2ax7lfz3eiJ" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2ax7lfz3eiK" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="2ax7lfz3eiL" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2ax7lfz3eiM" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="2ax7lfz3eiN" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="2ax7lfz3eiO" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eiP" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eiQ" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eiR" role="ZS1iy">
        <property role="2t8YMt" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="2ax7lfz3eeM" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="DWLKBGW" />
      <property role="TrG5h" value="S2_2_R1" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="2ax7lfyY2Cm" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="2ax7lfz3eeT" role="2j$mXK">
        <property role="TrG5h" value="S2_2_R1.fasta" />
      </node>
      <node concept="3MliW7" id="2ax7lfz3ej7" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2ax7lfz3ej8" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="2ax7lfz3ej9" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2ax7lfz3eja" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="2ax7lfz3ejb" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="2ax7lfz3ejc" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="2ax7lfz3ejd" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eje" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3ejf" role="ZS1iy">
        <property role="2t8YMt" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="2ax7lfz3eee" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="FVJMUEO" />
      <property role="TrG5h" value="S1_2_R2" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="2ax7lfyY2Cm" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="2ax7lfz3eel" role="2j$mXK">
        <property role="TrG5h" value="S1_2_R2.fasta" />
      </node>
      <node concept="3MliW7" id="2ax7lfz3eiz" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2ax7lfz3ei$" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="2ax7lfz3ei_" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2ax7lfz3eiA" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="2ax7lfz3eiB" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="2ax7lfz3eiC" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eiD" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eiE" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eiF" role="ZS1iy">
        <property role="2t8YMt" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="2ax7lfz3ee2" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="EHCTNMT" />
      <property role="TrG5h" value="S1_2_R1" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="2ax7lfyY2Cm" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="2ax7lfz3ee9" role="2j$mXK">
        <property role="TrG5h" value="S1_2_R1.fasta" />
      </node>
      <node concept="3MliW7" id="2ax7lfz3ein" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2ax7lfz3eio" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="2ax7lfz3eip" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2ax7lfz3eiq" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="2ax7lfz3eir" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="2ax7lfz3eis" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eit" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eiu" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="2ax7lfz3eiv" role="ZS1iy">
        <property role="2t8YMt" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="2ax7lfzbs72" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="3luevi" value="UWAFONK" />
      <property role="TrG5h" value="merge-plan" />
      <property role="2j$rns" value="true" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="2ax7lfyY2BZ" resolve="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node concept="3luevn" id="2ax7lfzbu__" role="152sGI">
      <property role="1f9D66" value="320 bytes" />
      <property role="3luevi" value="JKCSWZR" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="output-stats" />
      <ref role="1YAWsv" node="2ax7lfyY2Ci" resolve="READS_STATS_PROPERTIES_FILE" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="2ax7lfzbu_A" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbu_B" role="ZS1iy">
        <property role="2t8Vu2" value="output-stats" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbu_C" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbu_D" role="ZS1iy">
        <property role="2t8Vu2" value="HDNDVBC" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="2ax7lfzbu_E" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="320 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="2ax7lfzbu_N" role="152sGI">
      <property role="1f9D66" value="71 bytes" />
      <property role="3luevi" value="PJSYNWZ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="FAKETAG" />
      <ref role="1YAWsv" node="2ax7lfyY2Cg" resolve="READ_QUALITY_STATS" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="2ax7lfzbu_O" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbu_P" role="ZS1iy">
        <property role="2t8Vu2" value="FAKETAG" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbu_Q" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbu_R" role="ZS1iy">
        <property role="2t8Vu2" value="HDNDVBC" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="2ax7lfzbu_S" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="FAKETAG.quality-stats.tsv" />
        <property role="1f9Qsm" value="71 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="2ax7lfzbuBt" role="152sGI">
      <property role="1f9D66" value="197 bytes" />
      <property role="3luevi" value="FMRPNGJ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="FAKETAG-S1_1" />
      <ref role="1YAWsv" node="2ax7lfyY2CG" resolve="WEIGHT_FILES" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="2ax7lfzbuBu" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBv" role="ZS1iy">
        <property role="2t8Vu2" value="FAKETAG-S1_1" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBw" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBx" role="ZS1iy">
        <property role="2t8Vu2" value="HDNDVBC" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="2ax7lfzbuBy" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="FAKETAG-S1_1.gc-weights" />
        <property role="1f9Qsm" value="197 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="2ax7lfzbuBF" role="152sGI">
      <property role="1f9D66" value="68 bytes" />
      <property role="3luevi" value="HEFQITD" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="S1_1_R1" />
      <ref role="1YAWsv" node="2ax7lfyY2BC" resolve="COMPACT_READS" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="2ax7lfzbuBG" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBH" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="3MliW7" id="7uYPH2b7eWt" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="7uYPH2b7eWu" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBJ" role="ZS1iy">
        <property role="2t8Vu2" value="JKCSWZR" />
        <property role="TrG5h" value="STATS_TAGS" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBK" role="ZS1iy">
        <property role="2t8Vu2" value="PJSYNWZ" />
        <property role="TrG5h" value="QUALITY_TAGS" />
      </node>
      <node concept="30eMZP" id="7uYPH2b7eWK" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="7uYPH2b7eWL" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBM" role="ZS1iy">
        <property role="2t8Vu2" value="S1_1_R1" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBN" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBO" role="ZS1iy">
        <property role="2t8Vu2" value="HDNDVBC" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBP" role="ZS1iy">
        <property role="2t8Vu2" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBQ" role="ZS1iy">
        <property role="2t8Vu2" value="S1_1_R1" />
        <property role="TrG5h" value="READS_LABEL" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBR" role="ZS1iy">
        <property role="2t8Vu2" value="4" />
        <property role="TrG5h" value="INPUT_READ_LENGTH" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBS" role="ZS1iy">
        <property role="2t8Vu2" value="FMRPNGJ" />
        <property role="TrG5h" value="WEIGHT_TAGS" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBT" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="3MjPmC" id="7uYPH2b7eX4" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="7uYPH2b7eX5" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuBV" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="1f3H3K" id="2ax7lfzbuBW" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="FAKETAG-S1_1.compact-reads" />
        <property role="1f9Qsm" value="68 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="2ax7lfzbuC5" role="152sGI">
      <property role="1f9D66" value="182 bytes" />
      <property role="3luevi" value="HDNDVBC" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="HDNDVBC" />
      <ref role="1YAWsv" node="2ax7lfyY2C5" resolve="JOB_METADATA" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="2ax7lfzbuC6" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuC7" role="ZS1iy">
        <property role="2t8Vu2" value="HDNDVBC" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuC8" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="2ax7lfzbuC9" role="ZS1iy">
        <property role="2t8Vu2" value="HDNDVBC" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="2ax7lfzbuCa" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="HDNDVBC.properties" />
        <property role="1f9Qsm" value="182 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7dD6" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="YGMRRAW" />
      <property role="TrG5h" value="S2_2_R1" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="7uYPH2b77CJ" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="7uYPH2b7dDd" role="2j$mXK">
        <property role="TrG5h" value="S2_2_R1.fasta" />
      </node>
      <node concept="3MliW7" id="7uYPH2b7dHt" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="7uYPH2b7dHu" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="7uYPH2b7dHv" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="7uYPH2b7dHw" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="7uYPH2b7dHx" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="7uYPH2b7dHy" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dHz" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dH$" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dH_" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7dCU" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="QUDKHUE" />
      <property role="TrG5h" value="S2_1_R2" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="7uYPH2b77CJ" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="7uYPH2b7dD1" role="2j$mXK">
        <property role="TrG5h" value="S2_1_R2.fasta" />
      </node>
      <node concept="3MliW7" id="7uYPH2b7dHh" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="7uYPH2b7dHi" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="7uYPH2b7dHj" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="7uYPH2b7dHk" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="7uYPH2b7dHl" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="7uYPH2b7dHm" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dHn" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dHo" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dHp" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7dCm" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="CVBAXOL" />
      <property role="TrG5h" value="S1_2_R1" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="7uYPH2b77CJ" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="7uYPH2b7dCt" role="2j$mXK">
        <property role="TrG5h" value="S1_2_R1.fasta" />
      </node>
      <node concept="3MliW7" id="7uYPH2b7dGH" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="7uYPH2b7dGI" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="7uYPH2b7dGJ" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="7uYPH2b7dGK" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="7uYPH2b7dGL" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="7uYPH2b7dGM" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dGN" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dGO" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dGP" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7dBS" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="YGDMQSL" />
      <property role="TrG5h" value="S1_1_R1" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="7uYPH2b77CJ" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="7uYPH2b7dBZ" role="2j$mXK">
        <property role="TrG5h" value="S1_1_R1.fasta" />
      </node>
      <node concept="3MliW7" id="7uYPH2b7dGl" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="7uYPH2b7dGm" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="7uYPH2b7dGn" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="7uYPH2b7dGo" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="7uYPH2b7dGp" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="7uYPH2b7dGq" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dGr" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dGs" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dGt" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7dCI" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="FMNORXH" />
      <property role="TrG5h" value="S2_1_R1" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="7uYPH2b77CJ" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="7uYPH2b7dCP" role="2j$mXK">
        <property role="TrG5h" value="S2_1_R1.fasta" />
      </node>
      <node concept="3MliW7" id="7uYPH2b7dH5" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="7uYPH2b7dH6" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="7uYPH2b7dH7" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="7uYPH2b7dH8" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="7uYPH2b7dH9" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="7uYPH2b7dHa" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dHb" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dHc" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dHd" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7dCa" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="URYDMAN" />
      <property role="TrG5h" value="S1_1_R2" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="7uYPH2b77CJ" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="7uYPH2b7dCh" role="2j$mXK">
        <property role="TrG5h" value="S1_1_R2.fasta" />
      </node>
      <node concept="3MliW7" id="7uYPH2b7dGx" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="7uYPH2b7dGy" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="7uYPH2b7dGz" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="7uYPH2b7dG$" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="7uYPH2b7dG_" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="7uYPH2b7dGA" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dGB" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dGC" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dGD" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7dCy" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="IDDXBSH" />
      <property role="TrG5h" value="S1_2_R2" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="7uYPH2b77CJ" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="7uYPH2b7dCD" role="2j$mXK">
        <property role="TrG5h" value="S1_2_R2.fasta" />
      </node>
      <node concept="3MliW7" id="7uYPH2b7dGT" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="7uYPH2b7dGU" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="7uYPH2b7dGV" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="7uYPH2b7dGW" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="7uYPH2b7dGX" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="7uYPH2b7dGY" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dGZ" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dH0" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dH1" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7dDi" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="JNVHZQD" />
      <property role="TrG5h" value="S2_2_R2" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="7uYPH2b77CJ" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="7uYPH2b7dDp" role="2j$mXK">
        <property role="TrG5h" value="S2_2_R2.fasta" />
      </node>
      <node concept="3MliW7" id="7uYPH2b7dHD" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="7uYPH2b7dHE" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="7uYPH2b7dHF" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="7uYPH2b7dHG" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="7uYPH2b7dHH" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="7uYPH2b7dHI" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dHJ" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dHK" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dHL" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7eM7" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="3luevi" value="NLLHCLW" />
      <property role="TrG5h" value="merge-plan" />
      <property role="2j$rns" value="true" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="7uYPH2b77Co" resolve="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node concept="3luevn" id="7uYPH2b7eMN" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="3luevi" value="PVXDNNP" />
      <property role="TrG5h" value="merge-plan" />
      <property role="2j$rns" value="true" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="7uYPH2b77Co" resolve="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node concept="3luevn" id="7uYPH2b7eNv" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="3luevi" value="STUBNUB" />
      <property role="TrG5h" value="merge-plan" />
      <property role="2j$rns" value="true" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="7uYPH2b77Co" resolve="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node concept="3luevn" id="7uYPH2b7eOb" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="3luevi" value="BMKFXKS" />
      <property role="TrG5h" value="merge-plan" />
      <property role="2j$rns" value="true" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <ref role="1YAWsv" node="7uYPH2b77Co" resolve="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node concept="3luevn" id="7uYPH2b7f$H" role="152sGI">
      <property role="1f9D66" value="320 bytes" />
      <property role="3luevi" value="YMPZEDB" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="output-stats" />
      <ref role="1YAWsv" node="7uYPH2b77CF" resolve="READS_STATS_PROPERTIES_FILE" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7f$I" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f$J" role="ZS1iy">
        <property role="2t8Vu2" value="output-stats" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f$K" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f$L" role="ZS1iy">
        <property role="2t8Vu2" value="SLVCPKG" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7f$M" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="320 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7f$V" role="152sGI">
      <property role="1f9D66" value="71 bytes" />
      <property role="3luevi" value="GFUNNUB" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="FAKETAG" />
      <ref role="1YAWsv" node="7uYPH2b77CD" resolve="READ_QUALITY_STATS" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7f$W" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f$X" role="ZS1iy">
        <property role="2t8Vu2" value="FAKETAG" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f$Y" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f$Z" role="ZS1iy">
        <property role="2t8Vu2" value="SLVCPKG" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7f_0" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="FAKETAG.quality-stats.tsv" />
        <property role="1f9Qsm" value="71 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7f_b" role="152sGI">
      <property role="1f9D66" value="197 bytes" />
      <property role="3luevi" value="KJRDCPU" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="FAKETAG-S1_1" />
      <ref role="1YAWsv" node="7uYPH2b77D5" resolve="WEIGHT_FILES" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7f_c" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_d" role="ZS1iy">
        <property role="2t8Vu2" value="FAKETAG-S1_1" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_e" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_f" role="ZS1iy">
        <property role="2t8Vu2" value="SLVCPKG" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7f_g" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="FAKETAG-S1_1.gc-weights" />
        <property role="1f9Qsm" value="197 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7f_p" role="152sGI">
      <property role="1f9D66" value="68 bytes" />
      <property role="3luevi" value="EDDLTNM" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="S1_1_R1" />
      <ref role="1YAWsv" node="7uYPH2b77C1" resolve="COMPACT_READS" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7f_q" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_r" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_s" role="ZS1iy">
        <property role="2t8Vu2" value="homo_sapiens" />
        <property role="TrG5h" value="ORGANISM" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_t" role="ZS1iy">
        <property role="2t8Vu2" value="YMPZEDB" />
        <property role="TrG5h" value="STATS_TAGS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_u" role="ZS1iy">
        <property role="2t8Vu2" value="GFUNNUB" />
        <property role="TrG5h" value="QUALITY_TAGS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_v" role="ZS1iy">
        <property role="2t8Vu2" value="Illumina" />
        <property role="TrG5h" value="READS_PLATFORM" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_w" role="ZS1iy">
        <property role="2t8Vu2" value="S1_1_R1" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_x" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_y" role="ZS1iy">
        <property role="2t8Vu2" value="SLVCPKG" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_z" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_$" role="ZS1iy">
        <property role="2t8Vu2" value="S1_1_R1" />
        <property role="TrG5h" value="READS_LABEL" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f__" role="ZS1iy">
        <property role="2t8Vu2" value="4" />
        <property role="TrG5h" value="INPUT_READ_LENGTH" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_A" role="ZS1iy">
        <property role="2t8Vu2" value="KJRDCPU" />
        <property role="TrG5h" value="WEIGHT_TAGS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_B" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_C" role="ZS1iy">
        <property role="2t8Vu2" value="FR" />
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_D" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7f_E" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="FAKETAG-S1_1.compact-reads" />
        <property role="1f9Qsm" value="68 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7f_N" role="152sGI">
      <property role="1f9D66" value="182 bytes" />
      <property role="3luevi" value="SLVCPKG" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="SLVCPKG" />
      <ref role="1YAWsv" node="7uYPH2b77Cu" resolve="JOB_METADATA" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7f_O" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_P" role="ZS1iy">
        <property role="2t8Vu2" value="SLVCPKG" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_Q" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7f_R" role="ZS1iy">
        <property role="2t8Vu2" value="SLVCPKG" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7f_S" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="SLVCPKG.properties" />
        <property role="1f9Qsm" value="182 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7fHH" role="152sGI">
      <property role="1f9D66" value="320 bytes" />
      <property role="3luevi" value="VVWRCWY" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="output-stats" />
      <ref role="1YAWsv" node="7uYPH2b77CF" resolve="READS_STATS_PROPERTIES_FILE" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7fHI" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fHJ" role="ZS1iy">
        <property role="2t8Vu2" value="output-stats" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fHK" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fHL" role="ZS1iy">
        <property role="2t8Vu2" value="WXXUUDH" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7fHM" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="320 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7fHV" role="152sGI">
      <property role="1f9D66" value="71 bytes" />
      <property role="3luevi" value="VSVESHZ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="FAKETAG" />
      <ref role="1YAWsv" node="7uYPH2b77CD" resolve="READ_QUALITY_STATS" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7fHW" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fHX" role="ZS1iy">
        <property role="2t8Vu2" value="FAKETAG" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fHY" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fHZ" role="ZS1iy">
        <property role="2t8Vu2" value="WXXUUDH" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7fI0" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="FAKETAG.quality-stats.tsv" />
        <property role="1f9Qsm" value="71 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7fIb" role="152sGI">
      <property role="1f9D66" value="197 bytes" />
      <property role="3luevi" value="UAHRDEU" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="FAKETAG-S1_2" />
      <ref role="1YAWsv" node="7uYPH2b77D5" resolve="WEIGHT_FILES" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7fIc" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fId" role="ZS1iy">
        <property role="2t8Vu2" value="FAKETAG-S1_2" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIe" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIf" role="ZS1iy">
        <property role="2t8Vu2" value="WXXUUDH" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7fIg" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="FAKETAG-S1_2.gc-weights" />
        <property role="1f9Qsm" value="197 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7fIp" role="152sGI">
      <property role="1f9D66" value="68 bytes" />
      <property role="3luevi" value="FDVPJPN" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="S1_2_R1" />
      <ref role="1YAWsv" node="7uYPH2b77C1" resolve="COMPACT_READS" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7fIq" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIr" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIs" role="ZS1iy">
        <property role="2t8Vu2" value="homo_sapiens" />
        <property role="TrG5h" value="ORGANISM" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIt" role="ZS1iy">
        <property role="2t8Vu2" value="VVWRCWY" />
        <property role="TrG5h" value="STATS_TAGS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIu" role="ZS1iy">
        <property role="2t8Vu2" value="VSVESHZ" />
        <property role="TrG5h" value="QUALITY_TAGS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIv" role="ZS1iy">
        <property role="2t8Vu2" value="Illumina" />
        <property role="TrG5h" value="READS_PLATFORM" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIw" role="ZS1iy">
        <property role="2t8Vu2" value="S1_2_R1" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIx" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIy" role="ZS1iy">
        <property role="2t8Vu2" value="WXXUUDH" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIz" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fI$" role="ZS1iy">
        <property role="2t8Vu2" value="S1_2_R1" />
        <property role="TrG5h" value="READS_LABEL" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fI_" role="ZS1iy">
        <property role="2t8Vu2" value="4" />
        <property role="TrG5h" value="INPUT_READ_LENGTH" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIA" role="ZS1iy">
        <property role="2t8Vu2" value="UAHRDEU" />
        <property role="TrG5h" value="WEIGHT_TAGS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIB" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIC" role="ZS1iy">
        <property role="2t8Vu2" value="FR" />
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fID" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7fIE" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="FAKETAG-S1_2.compact-reads" />
        <property role="1f9Qsm" value="68 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7fIN" role="152sGI">
      <property role="1f9D66" value="182 bytes" />
      <property role="3luevi" value="WXXUUDH" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="WXXUUDH" />
      <ref role="1YAWsv" node="7uYPH2b77Cu" resolve="JOB_METADATA" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7fIO" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIP" role="ZS1iy">
        <property role="2t8Vu2" value="WXXUUDH" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIQ" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fIR" role="ZS1iy">
        <property role="2t8Vu2" value="WXXUUDH" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7fIS" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="WXXUUDH.properties" />
        <property role="1f9Qsm" value="182 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7fRL" role="152sGI">
      <property role="1f9D66" value="320 bytes" />
      <property role="3luevi" value="BYELYXL" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="output-stats" />
      <ref role="1YAWsv" node="7uYPH2b77CF" resolve="READS_STATS_PROPERTIES_FILE" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7fRM" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fRN" role="ZS1iy">
        <property role="2t8Vu2" value="output-stats" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fRO" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fRP" role="ZS1iy">
        <property role="2t8Vu2" value="SAPECRZ" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7fRQ" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="320 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7fRZ" role="152sGI">
      <property role="1f9D66" value="71 bytes" />
      <property role="3luevi" value="WJZLKWZ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="FAKETAG" />
      <ref role="1YAWsv" node="7uYPH2b77CD" resolve="READ_QUALITY_STATS" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7fS0" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fS1" role="ZS1iy">
        <property role="2t8Vu2" value="FAKETAG" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fS2" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fS3" role="ZS1iy">
        <property role="2t8Vu2" value="SAPECRZ" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7fS4" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="FAKETAG.quality-stats.tsv" />
        <property role="1f9Qsm" value="71 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7fSf" role="152sGI">
      <property role="1f9D66" value="197 bytes" />
      <property role="3luevi" value="VMKPEIX" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="FAKETAG-S2_1" />
      <ref role="1YAWsv" node="7uYPH2b77D5" resolve="WEIGHT_FILES" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7fSg" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSh" role="ZS1iy">
        <property role="2t8Vu2" value="FAKETAG-S2_1" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSi" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSj" role="ZS1iy">
        <property role="2t8Vu2" value="SAPECRZ" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7fSk" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="FAKETAG-S2_1.gc-weights" />
        <property role="1f9Qsm" value="197 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7fSt" role="152sGI">
      <property role="1f9D66" value="68 bytes" />
      <property role="3luevi" value="HSVVTRZ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="S2_1_R1" />
      <ref role="1YAWsv" node="7uYPH2b77C1" resolve="COMPACT_READS" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7fSu" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSv" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSw" role="ZS1iy">
        <property role="2t8Vu2" value="homo_sapiens" />
        <property role="TrG5h" value="ORGANISM" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSx" role="ZS1iy">
        <property role="2t8Vu2" value="BYELYXL" />
        <property role="TrG5h" value="STATS_TAGS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSy" role="ZS1iy">
        <property role="2t8Vu2" value="WJZLKWZ" />
        <property role="TrG5h" value="QUALITY_TAGS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSz" role="ZS1iy">
        <property role="2t8Vu2" value="Illumina" />
        <property role="TrG5h" value="READS_PLATFORM" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fS$" role="ZS1iy">
        <property role="2t8Vu2" value="S2_1_R1" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fS_" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSA" role="ZS1iy">
        <property role="2t8Vu2" value="SAPECRZ" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSB" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSC" role="ZS1iy">
        <property role="2t8Vu2" value="S2_1_R1" />
        <property role="TrG5h" value="READS_LABEL" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSD" role="ZS1iy">
        <property role="2t8Vu2" value="4" />
        <property role="TrG5h" value="INPUT_READ_LENGTH" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSE" role="ZS1iy">
        <property role="2t8Vu2" value="VMKPEIX" />
        <property role="TrG5h" value="WEIGHT_TAGS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSF" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSG" role="ZS1iy">
        <property role="2t8Vu2" value="FR" />
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSH" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7fSI" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="FAKETAG-S2_1.compact-reads" />
        <property role="1f9Qsm" value="68 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7fSR" role="152sGI">
      <property role="1f9D66" value="182 bytes" />
      <property role="3luevi" value="SAPECRZ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="SAPECRZ" />
      <ref role="1YAWsv" node="7uYPH2b77Cu" resolve="JOB_METADATA" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7fSS" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fST" role="ZS1iy">
        <property role="2t8Vu2" value="SAPECRZ" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSU" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7fSV" role="ZS1iy">
        <property role="2t8Vu2" value="SAPECRZ" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7fSW" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="SAPECRZ.properties" />
        <property role="1f9Qsm" value="182 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7g47" role="152sGI">
      <property role="1f9D66" value="320 bytes" />
      <property role="3luevi" value="QEEQWWM" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="output-stats" />
      <ref role="1YAWsv" node="7uYPH2b77CF" resolve="READS_STATS_PROPERTIES_FILE" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7g48" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g49" role="ZS1iy">
        <property role="2t8Vu2" value="output-stats" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4a" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4b" role="ZS1iy">
        <property role="2t8Vu2" value="TJMGNJV" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7g4c" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="320 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7g4l" role="152sGI">
      <property role="1f9D66" value="71 bytes" />
      <property role="3luevi" value="AWMOAZS" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="FAKETAG" />
      <ref role="1YAWsv" node="7uYPH2b77CD" resolve="READ_QUALITY_STATS" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7g4m" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4n" role="ZS1iy">
        <property role="2t8Vu2" value="FAKETAG" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4o" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4p" role="ZS1iy">
        <property role="2t8Vu2" value="TJMGNJV" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7g4q" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="FAKETAG.quality-stats.tsv" />
        <property role="1f9Qsm" value="71 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7g4_" role="152sGI">
      <property role="1f9D66" value="197 bytes" />
      <property role="3luevi" value="KUCJIDJ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="FAKETAG-S2_2" />
      <ref role="1YAWsv" node="7uYPH2b77D5" resolve="WEIGHT_FILES" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7g4A" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4B" role="ZS1iy">
        <property role="2t8Vu2" value="FAKETAG-S2_2" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4C" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4D" role="ZS1iy">
        <property role="2t8Vu2" value="TJMGNJV" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7g4E" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="FAKETAG-S2_2.gc-weights" />
        <property role="1f9Qsm" value="197 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7g4N" role="152sGI">
      <property role="1f9D66" value="68 bytes" />
      <property role="3luevi" value="KAPPICB" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="S2_2_R1" />
      <ref role="1YAWsv" node="7uYPH2b77C1" resolve="COMPACT_READS" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7g4O" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4P" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4Q" role="ZS1iy">
        <property role="2t8Vu2" value="homo_sapiens" />
        <property role="TrG5h" value="ORGANISM" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4R" role="ZS1iy">
        <property role="2t8Vu2" value="QEEQWWM" />
        <property role="TrG5h" value="STATS_TAGS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4S" role="ZS1iy">
        <property role="2t8Vu2" value="AWMOAZS" />
        <property role="TrG5h" value="QUALITY_TAGS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4T" role="ZS1iy">
        <property role="2t8Vu2" value="Illumina" />
        <property role="TrG5h" value="READS_PLATFORM" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4U" role="ZS1iy">
        <property role="2t8Vu2" value="S2_2_R1" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4V" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4W" role="ZS1iy">
        <property role="2t8Vu2" value="TJMGNJV" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4X" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4Y" role="ZS1iy">
        <property role="2t8Vu2" value="S2_2_R1" />
        <property role="TrG5h" value="READS_LABEL" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g4Z" role="ZS1iy">
        <property role="2t8Vu2" value="4" />
        <property role="TrG5h" value="INPUT_READ_LENGTH" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g50" role="ZS1iy">
        <property role="2t8Vu2" value="KUCJIDJ" />
        <property role="TrG5h" value="WEIGHT_TAGS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g51" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g52" role="ZS1iy">
        <property role="2t8Vu2" value="FR" />
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g53" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7g54" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="FAKETAG-S2_2.compact-reads" />
        <property role="1f9Qsm" value="68 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="7uYPH2b7g5d" role="152sGI">
      <property role="1f9D66" value="182 bytes" />
      <property role="3luevi" value="TJMGNJV" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="TJMGNJV" />
      <ref role="1YAWsv" node="7uYPH2b77Cu" resolve="JOB_METADATA" />
      <ref role="3luevs" node="6RnUokG2qOi" />
      <node concept="2t8VsU" id="7uYPH2b7g5e" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g5f" role="ZS1iy">
        <property role="2t8Vu2" value="TJMGNJV" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g5g" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="7uYPH2b7g5h" role="ZS1iy">
        <property role="2t8Vu2" value="TJMGNJV" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="7uYPH2b7g5i" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="TJMGNJV.properties" />
        <property role="1f9Qsm" value="182 bytes" />
      </node>
    </node>
  </node>
  <node concept="1YJnJl" id="2WU6DFNVsQe">
    <property role="TrG5h" value="ExecutionTool" />
    <property role="3vpiuX" value="second_job" />
    <property role="sxJXM" value="Job successfully submitted. Assigned tag: HDNDVBC" />
    <ref role="1uCOfo" node="6RnUokG2nNw" resolve="MSNotebook" />
    <ref role="3n7Gef" node="2ax7lfzbsam" resolve="second_job" />
    <ref role="1YJnHn" node="7uYPH2b77E$" resolve="PROCESS_READS_TASK" />
    <node concept="1Y$BON" id="2ax7lfz3eNh" role="1Y$BNd">
      <ref role="1Y$BOK" node="7uYPH2b77EF" resolve="UPLOADS_FILES" />
      <node concept="1Dey5$" id="2ax7lfz3ePn" role="1Dey3E">
        <ref role="1Dey3G" node="2ax7lfz3ed$" resolve="S1_1_R1" />
      </node>
      <node concept="1Dey5$" id="2ax7lfz3ePs" role="1Dey3E">
        <ref role="1Dey3G" node="2ax7lfz3edQ" resolve="S1_1_R2" />
      </node>
      <node concept="1Dey5$" id="2ax7lfz3g52" role="1Dey3E">
        <ref role="1Dey3G" node="2ax7lfz3ee2" resolve="S1_2_R1" />
      </node>
      <node concept="1Dey5$" id="2ax7lfz3g5c" role="1Dey3E">
        <ref role="1Dey3G" node="2ax7lfz3eee" resolve="S1_2_R2" />
      </node>
      <node concept="1Dey5$" id="2ax7lfz3g5o" role="1Dey3E">
        <ref role="1Dey3G" node="2ax7lfz3eeq" resolve="S2_1_R1" />
      </node>
      <node concept="1Dey5$" id="2ax7lfz3g5A" role="1Dey3E">
        <ref role="1Dey3G" node="2ax7lfz3eeA" resolve="S2_1_R2" />
      </node>
      <node concept="1Dey5$" id="2ax7lfz3g6d" role="1Dey3E">
        <ref role="1Dey3G" node="2ax7lfz3eeM" resolve="S2_2_R1" />
      </node>
      <node concept="1Dey5$" id="2ax7lfz3g6v" role="1Dey3E">
        <ref role="1Dey3G" node="2ax7lfz3eeY" resolve="S2_2_R2" />
      </node>
    </node>
    <node concept="1Y$BON" id="2ax7lfz3eNi" role="1Y$BNd">
      <ref role="1Y$BOK" node="7uYPH2b77EH" resolve="UPLOAD_MERGE_PLAN" />
      <node concept="3Ry0H5" id="2ax7lfzbqKZ" role="1Dey3E">
        <ref role="3RG1QO" node="2ax7lfzbs72" resolve="merge-plan" />
        <node concept="3RHpYq" id="2ax7lfzbqLx" role="3RHpYp">
          <property role="3RHpTA" value="_R1" />
          <property role="3RHpT$" value="_R2" />
        </node>
      </node>
    </node>
    <node concept="3vbB8S" id="2ax7lfz3eNj" role="3vbBPq">
      <ref role="2BVc97" node="7uYPH2b77EW" resolve="Tag for the new sample." />
      <node concept="3vbfKY" id="2ax7lfz3eNn" role="310NtA">
        <property role="3vbfKZ" value="FAKETAG" />
      </node>
    </node>
    <node concept="1T$1EW" id="2ax7lfzbsaz" role="1av0zw" />
  </node>
  <node concept="15jKBx" id="2WU6DFNVAyf">
    <ref role="15jKyE" node="6RnUokG2nNw" resolve="MSNotebook" />
    <node concept="3lu8K2" id="7uYPH2b7eMf" role="15jKyG">
      <property role="TrG5h" value="MultipleReads-1" />
      <property role="PsI63" value="SLVCPKG" />
      <ref role="3lu8WX" node="7uYPH2b77E$" resolve="PROCESS_READS_TASK" />
      <ref role="3lu4Ge" node="6RnUokG2nNw" resolve="MSNotebook" />
      <node concept="3lua2t" id="7uYPH2b7eMg" role="3lua2n">
        <property role="TrG5h" value="UPLOADS_FILES" />
        <node concept="3lucFb" id="7uYPH2b7eMh" role="3ludJj">
          <ref role="3lsalS" node="7uYPH2b7dBS" resolve="S1_1_R1" />
        </node>
        <node concept="3lucFb" id="7uYPH2b7eMi" role="3ludJj">
          <ref role="3lsalS" node="7uYPH2b7dCa" resolve="S1_1_R2" />
        </node>
      </node>
      <node concept="3lua2t" id="7uYPH2b7eMj" role="3lua2n">
        <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
        <node concept="3lucFb" id="7uYPH2b7eMk" role="3ludJj">
          <ref role="3lsalS" node="7uYPH2b7eM7" resolve="merge-plan" />
        </node>
      </node>
      <node concept="3lubxH" id="7uYPH2b7eMl" role="3lubxw">
        <property role="TrG5h" value="TAG" />
        <property role="3veQTh" value="FAKETAG" />
      </node>
      <node concept="3lsdNb" id="7uYPH2b7eMq" role="3vrvP7">
        <property role="3lsfdL" value="SUCCESSFUL" />
        <node concept="1zLoXZ" id="7uYPH2b7f$F" role="1zLoXR">
          <property role="1zLoXW" value="YMPZEDB" />
          <property role="1zLoXM" value="READS_STATS_PROPERTIES_FILE" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7f$T" role="1zLoXR">
          <property role="1zLoXW" value="GFUNNUB" />
          <property role="1zLoXM" value="READ_QUALITY_STATS" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7f_9" role="1zLoXR">
          <property role="1zLoXW" value="KJRDCPU" />
          <property role="1zLoXM" value="WEIGHT_FILES" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7f_n" role="1zLoXR">
          <property role="1zLoXW" value="EDDLTNM" />
          <property role="1zLoXM" value="COMPACT_READS" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7f_L" role="1zLoXR">
          <property role="1zLoXW" value="SLVCPKG" />
          <property role="1zLoXM" value="JOB_METADATA" />
        </node>
      </node>
      <node concept="2k44Va" id="7uYPH2b7eMs" role="3n7XIO">
        <property role="2k43c_" value="SLVCPKG" />
        <ref role="2k3df2" node="6RnUokG2nNs" resolve="broker" />
        <node concept="2k4qys" id="7uYPH2b7eMt" role="2k4qKL">
          <property role="2T7WhP" value="completed" />
          <property role="2T77mh" value="12" />
          <property role="1Qr2cq" value="refresh invoked" />
          <property role="3wjnH3" value="false" />
          <ref role="2IG2ze" node="7uYPH2b7eMu" resolve="NYoSh-SLVCPKG" />
          <ref role="1zP8ly" node="7uYPH2b7eMs" />
          <node concept="2k4vhV" id="7uYPH2b7f$o" role="2k4qyv">
            <property role="TrG5h" value="submitted" />
            <node concept="2k4vg2" id="7uYPH2b7f$m" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:30:46 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7f$n" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: " />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7f$r" role="2k4qyv">
            <property role="TrG5h" value="resources" />
            <node concept="2k4vg2" id="7uYPH2b7f$p" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Oct 13 21:30:51 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7f$q" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7f$s" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:06 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7f$t" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7f$u" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:16 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7f$v" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7f$w" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:27 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7f$x" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7f$$" role="2k4qyv">
            <property role="TrG5h" value="unclassified" />
            <node concept="2k4vg2" id="7uYPH2b7f$y" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:37 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7f$z" role="3nlFA0">
                <property role="3nlF$U" value="Required resources installed." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7f$B" role="2k4qyv">
            <property role="TrG5h" value="registered_filesets" />
            <node concept="2k4vg2" id="7uYPH2b7f$_" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:49 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7f$A" role="3nlFA0">
                <property role="3nlF$U" value="READS_STATS_PROPERTIES_FILE:[YMPZEDB]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7f$O" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:54 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7f$P" role="3nlFA0">
                <property role="3nlF$U" value="READ_QUALITY_STATS:[GFUNNUB]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7f_4" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:59 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7f_5" role="3nlFA0">
                <property role="3nlF$U" value="WEIGHT_FILES:[KJRDCPU]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7f_i" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:36:05 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7f_j" role="3nlFA0">
                <property role="3nlF$U" value="COMPACT_READS:[EDDLTNM]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7f_G" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:36:17 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7f_H" role="3nlFA0">
                <property role="3nlF$U" value="JOB_METADATA:[SLVCPKG]" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7f_W" role="2k4qyv">
            <property role="TrG5h" value="done" />
            <node concept="2k4vg2" id="7uYPH2b7f_U" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:36:30 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7f_V" role="3nlFA0">
                <property role="3nlF$U" value="Job completed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="7uYPH2b7eMu" role="2k42E7">
          <property role="2k4hqA" value="false" />
          <property role="2k4qyo" value="SLVCPKG" />
          <property role="TrG5h" value="NYoSh-SLVCPKG" />
          <ref role="2k4hhz" node="6RnUokG2nNs" resolve="broker" />
        </node>
        <node concept="1zQNdd" id="7uYPH2b7eMv" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="7uYPH2b7eMf" resolve="MultipleReads-1" />
        </node>
        <node concept="3r9zqz" id="7uYPH2b7eMy" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="7uYPH2b7eMf" resolve="MultipleReads-1" />
        </node>
        <node concept="3tQM6H" id="7uYPH2b7eMw" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="7uYPH2b7eMx" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="7uYPH2b7eMz" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="7uYPH2b7eMV" role="15jKyG">
      <property role="TrG5h" value="MultipleReads-2" />
      <property role="PsI63" value="WXXUUDH" />
      <ref role="3lu8WX" node="7uYPH2b77E$" resolve="PROCESS_READS_TASK" />
      <ref role="3lu4Ge" node="6RnUokG2nNw" resolve="MSNotebook" />
      <node concept="3lua2t" id="7uYPH2b7eMW" role="3lua2n">
        <property role="TrG5h" value="UPLOADS_FILES" />
        <node concept="3lucFb" id="7uYPH2b7eMX" role="3ludJj">
          <ref role="3lsalS" node="7uYPH2b7dCm" resolve="S1_2_R1" />
        </node>
        <node concept="3lucFb" id="7uYPH2b7eMY" role="3ludJj">
          <ref role="3lsalS" node="7uYPH2b7dCy" resolve="S1_2_R2" />
        </node>
      </node>
      <node concept="3lua2t" id="7uYPH2b7eMZ" role="3lua2n">
        <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
        <node concept="3lucFb" id="7uYPH2b7eN0" role="3ludJj">
          <ref role="3lsalS" node="7uYPH2b7eMN" resolve="merge-plan" />
        </node>
      </node>
      <node concept="3lubxH" id="7uYPH2b7eN1" role="3lubxw">
        <property role="TrG5h" value="TAG" />
        <property role="3veQTh" value="FAKETAG" />
      </node>
      <node concept="3lsdNb" id="7uYPH2b7eN6" role="3vrvP7">
        <property role="3lsfdL" value="SUCCESSFUL" />
        <node concept="1zLoXZ" id="7uYPH2b7fHF" role="1zLoXR">
          <property role="1zLoXW" value="VVWRCWY" />
          <property role="1zLoXM" value="READS_STATS_PROPERTIES_FILE" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7fHT" role="1zLoXR">
          <property role="1zLoXW" value="VSVESHZ" />
          <property role="1zLoXM" value="READ_QUALITY_STATS" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7fI9" role="1zLoXR">
          <property role="1zLoXW" value="UAHRDEU" />
          <property role="1zLoXM" value="WEIGHT_FILES" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7fIn" role="1zLoXR">
          <property role="1zLoXW" value="FDVPJPN" />
          <property role="1zLoXM" value="COMPACT_READS" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7fIL" role="1zLoXR">
          <property role="1zLoXW" value="WXXUUDH" />
          <property role="1zLoXM" value="JOB_METADATA" />
        </node>
      </node>
      <node concept="2k44Va" id="7uYPH2b7eN8" role="3n7XIO">
        <property role="2k43c_" value="WXXUUDH" />
        <ref role="2k3df2" node="6RnUokG2nNs" resolve="broker" />
        <node concept="2k4qys" id="7uYPH2b7eN9" role="2k4qKL">
          <property role="2T7WhP" value="completed" />
          <property role="2T77mh" value="12" />
          <property role="1Qr2cq" value="refresh invoked" />
          <property role="3wjnH3" value="false" />
          <ref role="2IG2ze" node="7uYPH2b7eNa" resolve="NYoSh-WXXUUDH" />
          <ref role="1zP8ly" node="7uYPH2b7eN8" />
          <node concept="2k4vhV" id="7uYPH2b7fHo" role="2k4qyv">
            <property role="TrG5h" value="submitted" />
            <node concept="2k4vg2" id="7uYPH2b7fHm" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:30:46 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fHn" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: " />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7fHr" role="2k4qyv">
            <property role="TrG5h" value="resources" />
            <node concept="2k4vg2" id="7uYPH2b7fHp" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Oct 13 21:30:52 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fHq" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fHs" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:07 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fHt" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fHu" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:16 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fHv" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fHw" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:27 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fHx" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7fH$" role="2k4qyv">
            <property role="TrG5h" value="unclassified" />
            <node concept="2k4vg2" id="7uYPH2b7fHy" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:37 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fHz" role="3nlFA0">
                <property role="3nlF$U" value="Required resources installed." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7fHB" role="2k4qyv">
            <property role="TrG5h" value="registered_filesets" />
            <node concept="2k4vg2" id="7uYPH2b7fH_" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:51 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fHA" role="3nlFA0">
                <property role="3nlF$U" value="READS_STATS_PROPERTIES_FILE:[VVWRCWY]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fHO" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:56 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fHP" role="3nlFA0">
                <property role="3nlF$U" value="READ_QUALITY_STATS:[VSVESHZ]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fI4" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:36:02 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fI5" role="3nlFA0">
                <property role="3nlF$U" value="WEIGHT_FILES:[UAHRDEU]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fIi" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:36:07 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fIj" role="3nlFA0">
                <property role="3nlF$U" value="COMPACT_READS:[FDVPJPN]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fIG" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:36:20 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fIH" role="3nlFA0">
                <property role="3nlF$U" value="JOB_METADATA:[WXXUUDH]" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7fIW" role="2k4qyv">
            <property role="TrG5h" value="done" />
            <node concept="2k4vg2" id="7uYPH2b7fIU" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:36:33 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fIV" role="3nlFA0">
                <property role="3nlF$U" value="Job completed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="7uYPH2b7eNa" role="2k42E7">
          <property role="2k4hqA" value="false" />
          <property role="2k4qyo" value="WXXUUDH" />
          <property role="TrG5h" value="NYoSh-WXXUUDH" />
          <ref role="2k4hhz" node="6RnUokG2nNs" resolve="broker" />
        </node>
        <node concept="1zQNdd" id="7uYPH2b7eNb" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="7uYPH2b7eMV" resolve="MultipleReads-2" />
        </node>
        <node concept="3r9zqz" id="7uYPH2b7eNe" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="7uYPH2b7eMV" resolve="MultipleReads-2" />
        </node>
        <node concept="3tQM6H" id="7uYPH2b7eNc" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="7uYPH2b7eNd" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="7uYPH2b7eNf" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="7uYPH2b7eNB" role="15jKyG">
      <property role="TrG5h" value="MultipleReads-3" />
      <property role="PsI63" value="SAPECRZ" />
      <ref role="3lu8WX" node="7uYPH2b77E$" resolve="PROCESS_READS_TASK" />
      <ref role="3lu4Ge" node="6RnUokG2nNw" resolve="MSNotebook" />
      <node concept="3lua2t" id="7uYPH2b7eNC" role="3lua2n">
        <property role="TrG5h" value="UPLOADS_FILES" />
        <node concept="3lucFb" id="7uYPH2b7eND" role="3ludJj">
          <ref role="3lsalS" node="7uYPH2b7dCI" resolve="S2_1_R1" />
        </node>
        <node concept="3lucFb" id="7uYPH2b7eNE" role="3ludJj">
          <ref role="3lsalS" node="7uYPH2b7dCU" resolve="S2_1_R2" />
        </node>
      </node>
      <node concept="3lua2t" id="7uYPH2b7eNF" role="3lua2n">
        <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
        <node concept="3lucFb" id="7uYPH2b7eNG" role="3ludJj">
          <ref role="3lsalS" node="7uYPH2b7eNv" resolve="merge-plan" />
        </node>
      </node>
      <node concept="3lubxH" id="7uYPH2b7eNH" role="3lubxw">
        <property role="TrG5h" value="TAG" />
        <property role="3veQTh" value="FAKETAG" />
      </node>
      <node concept="3lsdNb" id="7uYPH2b7eNM" role="3vrvP7">
        <property role="3lsfdL" value="SUCCESSFUL" />
        <node concept="1zLoXZ" id="7uYPH2b7fRJ" role="1zLoXR">
          <property role="1zLoXW" value="BYELYXL" />
          <property role="1zLoXM" value="READS_STATS_PROPERTIES_FILE" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7fRX" role="1zLoXR">
          <property role="1zLoXW" value="WJZLKWZ" />
          <property role="1zLoXM" value="READ_QUALITY_STATS" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7fSd" role="1zLoXR">
          <property role="1zLoXW" value="VMKPEIX" />
          <property role="1zLoXM" value="WEIGHT_FILES" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7fSr" role="1zLoXR">
          <property role="1zLoXW" value="HSVVTRZ" />
          <property role="1zLoXM" value="COMPACT_READS" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7fSP" role="1zLoXR">
          <property role="1zLoXW" value="SAPECRZ" />
          <property role="1zLoXM" value="JOB_METADATA" />
        </node>
      </node>
      <node concept="2k44Va" id="7uYPH2b7eNO" role="3n7XIO">
        <property role="2k43c_" value="SAPECRZ" />
        <ref role="2k3df2" node="6RnUokG2nNs" resolve="broker" />
        <node concept="2k4qys" id="7uYPH2b7eNP" role="2k4qKL">
          <property role="2T7WhP" value="completed" />
          <property role="2T77mh" value="12" />
          <property role="1Qr2cq" value="refresh invoked" />
          <property role="3wjnH3" value="false" />
          <ref role="2IG2ze" node="7uYPH2b7eNQ" resolve="NYoSh-SAPECRZ" />
          <ref role="1zP8ly" node="7uYPH2b7eNO" />
          <node concept="2k4vhV" id="7uYPH2b7fRv" role="2k4qyv">
            <property role="TrG5h" value="resources" />
            <node concept="2k4vg2" id="7uYPH2b7fRt" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Oct 13 21:30:50 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fRu" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fRw" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:01 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fRx" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fRy" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:11 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fRz" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fR$" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:20 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fR_" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7fRC" role="2k4qyv">
            <property role="TrG5h" value="unclassified" />
            <node concept="2k4vg2" id="7uYPH2b7fRA" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:31 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fRB" role="3nlFA0">
                <property role="3nlF$U" value="Required resources installed." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7fRF" role="2k4qyv">
            <property role="TrG5h" value="registered_filesets" />
            <node concept="2k4vg2" id="7uYPH2b7fRD" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:09 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fRE" role="3nlFA0">
                <property role="3nlF$U" value="READS_STATS_PROPERTIES_FILE:[BYELYXL]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fRS" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:16 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fRT" role="3nlFA0">
                <property role="3nlF$U" value="READ_QUALITY_STATS:[WJZLKWZ]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fS8" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:22 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fS9" role="3nlFA0">
                <property role="3nlF$U" value="WEIGHT_FILES:[VMKPEIX]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fSm" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:29 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fSn" role="3nlFA0">
                <property role="3nlF$U" value="COMPACT_READS:[HSVVTRZ]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7fSK" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:43 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fSL" role="3nlFA0">
                <property role="3nlF$U" value="JOB_METADATA:[SAPECRZ]" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7fT0" role="2k4qyv">
            <property role="TrG5h" value="done" />
            <node concept="2k4vg2" id="7uYPH2b7fSY" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:59 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fSZ" role="3nlFA0">
                <property role="3nlF$U" value="Job completed" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7fTr" role="2k4qyv">
            <property role="TrG5h" value="post_process" />
            <node concept="2k4vg2" id="7uYPH2b7fT2" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="ERROR" />
              <property role="2k4qxx" value="Mon Oct 13 21:36:09 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7fT3" role="3nlFA0">
                <property role="3nlF$U" value="2014/10/13 21:30:45  3107 FATAL [main   ] [JobInterface   ] cli.JobInterface                   - Unable to connect to the messaging broker at: localhost:5672." />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fT4" role="3nlFA0">
                <property role="3nlF$U" value="javax.jms.InvalidClientIDException: Broker: MercuryBroker - Client: MercuryAPI1413250244825 already connected from tcp://127.0.0.1:52828" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fT5" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.broker.region.RegionBroker.addConnection(RegionBroker.java:242)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fT6" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.broker.jmx.ManagedRegionBroker.addConnection(ManagedRegionBroker.java:231)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fT7" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.broker.BrokerFilter.addConnection(BrokerFilter.java:92)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fT8" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.advisory.AdvisoryBroker.addConnection(AdvisoryBroker.java:91)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fT9" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.broker.BrokerFilter.addConnection(BrokerFilter.java:92)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTa" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.broker.BrokerFilter.addConnection(BrokerFilter.java:92)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTb" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.broker.BrokerFilter.addConnection(BrokerFilter.java:92)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTc" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.security.SimpleAuthenticationBroker.addConnection(SimpleAuthenticationBroker.java:103)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTd" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.broker.BrokerFilter.addConnection(BrokerFilter.java:92)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTe" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.broker.MutableBrokerFilter.addConnection(MutableBrokerFilter.java:97)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTf" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.broker.TransportConnection.processAddConnection(TransportConnection.java:759)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTg" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.broker.jmx.ManagedTransportConnection.processAddConnection(ManagedTransportConnection.java:79)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTh" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.command.ConnectionInfo.visit(ConnectionInfo.java:139)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTi" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.broker.TransportConnection.service(TransportConnection.java:291)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTj" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.broker.TransportConnection$1.onCommand(TransportConnection.java:145)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTk" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.transport.MutexTransport.onCommand(MutexTransport.java:50)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTl" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.transport.WireFormatNegotiator.onCommand(WireFormatNegotiator.java:113)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTm" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.transport.AbstractInactivityMonitor.onCommand(AbstractInactivityMonitor.java:270)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTn" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.transport.TransportSupport.doConsume(TransportSupport.java:83)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTo" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.transport.tcp.TcpTransport.doRun(TcpTransport.java:214)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTp" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.apache.activemq.transport.tcp.TcpTransport.run(TcpTransport.java:196)" />
              </node>
              <node concept="3nlF$X" id="7uYPH2b7fTq" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at java.lang.Thread.run(Thread.java:695)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="7uYPH2b7eNQ" role="2k42E7">
          <property role="2k4hqA" value="false" />
          <property role="2k4qyo" value="SAPECRZ" />
          <property role="TrG5h" value="NYoSh-SAPECRZ" />
          <ref role="2k4hhz" node="6RnUokG2nNs" resolve="broker" />
        </node>
        <node concept="1zQNdd" id="7uYPH2b7eNR" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="7uYPH2b7eNB" resolve="MultipleReads-3" />
        </node>
        <node concept="3r9zqz" id="7uYPH2b7eNU" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="7uYPH2b7eNB" resolve="MultipleReads-3" />
        </node>
        <node concept="3tQM6H" id="7uYPH2b7eNS" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="7uYPH2b7eNT" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="7uYPH2b7eNV" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="7uYPH2b7eOj" role="15jKyG">
      <property role="TrG5h" value="MultipleReads-4" />
      <property role="PsI63" value="TJMGNJV" />
      <ref role="3lu8WX" node="7uYPH2b77E$" resolve="PROCESS_READS_TASK" />
      <ref role="3lu4Ge" node="6RnUokG2nNw" resolve="MSNotebook" />
      <node concept="3lua2t" id="7uYPH2b7eOk" role="3lua2n">
        <property role="TrG5h" value="UPLOADS_FILES" />
        <node concept="3lucFb" id="7uYPH2b7eOl" role="3ludJj">
          <ref role="3lsalS" node="7uYPH2b7dD6" resolve="S2_2_R1" />
        </node>
        <node concept="3lucFb" id="7uYPH2b7eOm" role="3ludJj">
          <ref role="3lsalS" node="7uYPH2b7dDi" resolve="S2_2_R2" />
        </node>
      </node>
      <node concept="3lua2t" id="7uYPH2b7eOn" role="3lua2n">
        <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
        <node concept="3lucFb" id="7uYPH2b7eOo" role="3ludJj">
          <ref role="3lsalS" node="7uYPH2b7eOb" resolve="merge-plan" />
        </node>
      </node>
      <node concept="3lubxH" id="7uYPH2b7eOp" role="3lubxw">
        <property role="TrG5h" value="TAG" />
        <property role="3veQTh" value="FAKETAG" />
      </node>
      <node concept="3lsdNb" id="7uYPH2b7eOu" role="3vrvP7">
        <property role="3lsfdL" value="SUCCESSFUL" />
        <node concept="1zLoXZ" id="7uYPH2b7g45" role="1zLoXR">
          <property role="1zLoXW" value="QEEQWWM" />
          <property role="1zLoXM" value="READS_STATS_PROPERTIES_FILE" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7g4j" role="1zLoXR">
          <property role="1zLoXW" value="AWMOAZS" />
          <property role="1zLoXM" value="READ_QUALITY_STATS" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7g4z" role="1zLoXR">
          <property role="1zLoXW" value="KUCJIDJ" />
          <property role="1zLoXM" value="WEIGHT_FILES" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7g4L" role="1zLoXR">
          <property role="1zLoXW" value="KAPPICB" />
          <property role="1zLoXM" value="COMPACT_READS" />
        </node>
        <node concept="1zLoXZ" id="7uYPH2b7g5b" role="1zLoXR">
          <property role="1zLoXW" value="TJMGNJV" />
          <property role="1zLoXM" value="JOB_METADATA" />
        </node>
      </node>
      <node concept="2k44Va" id="7uYPH2b7eOw" role="3n7XIO">
        <property role="2k43c_" value="TJMGNJV" />
        <ref role="2k3df2" node="6RnUokG2nNs" resolve="broker" />
        <node concept="2k4qys" id="7uYPH2b7eOx" role="2k4qKL">
          <property role="2T7WhP" value="completed" />
          <property role="2T77mh" value="12" />
          <property role="1Qr2cq" value="refresh invoked" />
          <property role="3wjnH3" value="false" />
          <ref role="2IG2ze" node="7uYPH2b7eOy" resolve="NYoSh-TJMGNJV" />
          <ref role="1zP8ly" node="7uYPH2b7eOw" />
          <node concept="2k4vhV" id="7uYPH2b7g3M" role="2k4qyv">
            <property role="TrG5h" value="submitted" />
            <node concept="2k4vg2" id="7uYPH2b7g3K" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:30:46 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7g3L" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: " />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7g3P" role="2k4qyv">
            <property role="TrG5h" value="resources" />
            <node concept="2k4vg2" id="7uYPH2b7g3N" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Oct 13 21:30:52 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7g3O" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7g3Q" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:07 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7g3R" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7g3S" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:16 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7g3T" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7g3U" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:25 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7g3V" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7g3Y" role="2k4qyv">
            <property role="TrG5h" value="unclassified" />
            <node concept="2k4vg2" id="7uYPH2b7g3W" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Oct 13 21:31:36 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7g3X" role="3nlFA0">
                <property role="3nlF$U" value="Required resources installed." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7g41" role="2k4qyv">
            <property role="TrG5h" value="registered_filesets" />
            <node concept="2k4vg2" id="7uYPH2b7g3Z" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:29 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7g40" role="3nlFA0">
                <property role="3nlF$U" value="READS_STATS_PROPERTIES_FILE:[QEEQWWM]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7g4e" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:36 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7g4f" role="3nlFA0">
                <property role="3nlF$U" value="READ_QUALITY_STATS:[AWMOAZS]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7g4u" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:41 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7g4v" role="3nlFA0">
                <property role="3nlF$U" value="WEIGHT_FILES:[KUCJIDJ]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7g4G" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:46 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7g4H" role="3nlFA0">
                <property role="3nlF$U" value="COMPACT_READS:[KAPPICB]" />
              </node>
            </node>
            <node concept="2k4vg2" id="7uYPH2b7g56" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:35:57 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7g57" role="3nlFA0">
                <property role="3nlF$U" value="JOB_METADATA:[TJMGNJV]" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7uYPH2b7g5m" role="2k4qyv">
            <property role="TrG5h" value="done" />
            <node concept="2k4vg2" id="7uYPH2b7g5k" role="2k4qy5">
              <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Oct 13 21:36:12 EDT 2014" />
              <node concept="3nlF$X" id="7uYPH2b7g5l" role="3nlFA0">
                <property role="3nlF$U" value="Job completed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="7uYPH2b7eOy" role="2k42E7">
          <property role="2k4hqA" value="false" />
          <property role="2k4qyo" value="TJMGNJV" />
          <property role="TrG5h" value="NYoSh-TJMGNJV" />
          <ref role="2k4hhz" node="6RnUokG2nNs" resolve="broker" />
        </node>
        <node concept="1zQNdd" id="7uYPH2b7eOz" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="7uYPH2b7eOj" resolve="MultipleReads-4" />
        </node>
        <node concept="3r9zqz" id="7uYPH2b7eOA" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="7uYPH2b7eOj" resolve="MultipleReads-4" />
        </node>
        <node concept="3tQM6H" id="7uYPH2b7eO$" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="7uYPH2b7eO_" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="7uYPH2b7eOB" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lvGkW" id="2WU6DFO0F0P">
    <node concept="1lnzPE" id="7uYPH2b7dC2" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dC9" role="1lvGkX">
      <property role="1lnzPG" value="Processing preview with tag= URYDMAN" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCb" role="1lvGkX">
      <property role="1lnzPG" value="Adding file /Users/manuelesimi/Downloads/merge_plan_sample/S1_1_R2.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCc" role="1lvGkX">
      <property role="1lnzPG" value="found #ids:1" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCe" role="1lvGkX">
      <property role="1lnzPG" value="Adding type SUPPORTED_INPUT_READS to file /Users/manuelesimi/Downloads/merge_plan_sample/S1_1_R2.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCi" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCj" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCk" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCl" role="1lvGkX">
      <property role="1lnzPG" value="Processing preview with tag= CVBAXOL" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCn" role="1lvGkX">
      <property role="1lnzPG" value="Adding file /Users/manuelesimi/Downloads/merge_plan_sample/S1_2_R1.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCo" role="1lvGkX">
      <property role="1lnzPG" value="found #ids:1" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCq" role="1lvGkX">
      <property role="1lnzPG" value="Adding type SUPPORTED_INPUT_READS to file /Users/manuelesimi/Downloads/merge_plan_sample/S1_2_R1.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCu" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCv" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCw" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCx" role="1lvGkX">
      <property role="1lnzPG" value="Processing preview with tag= IDDXBSH" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCz" role="1lvGkX">
      <property role="1lnzPG" value="Adding file /Users/manuelesimi/Downloads/merge_plan_sample/S1_2_R2.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dC$" role="1lvGkX">
      <property role="1lnzPG" value="found #ids:1" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCA" role="1lvGkX">
      <property role="1lnzPG" value="Adding type SUPPORTED_INPUT_READS to file /Users/manuelesimi/Downloads/merge_plan_sample/S1_2_R2.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCE" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCF" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCG" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCH" role="1lvGkX">
      <property role="1lnzPG" value="Processing preview with tag= FMNORXH" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding file /Users/manuelesimi/Downloads/merge_plan_sample/S2_1_R1.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCK" role="1lvGkX">
      <property role="1lnzPG" value="found #ids:1" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCM" role="1lvGkX">
      <property role="1lnzPG" value="Adding type SUPPORTED_INPUT_READS to file /Users/manuelesimi/Downloads/merge_plan_sample/S2_1_R1.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCQ" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCR" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCS" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCT" role="1lvGkX">
      <property role="1lnzPG" value="Processing preview with tag= QUDKHUE" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCV" role="1lvGkX">
      <property role="1lnzPG" value="Adding file /Users/manuelesimi/Downloads/merge_plan_sample/S2_1_R2.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCW" role="1lvGkX">
      <property role="1lnzPG" value="found #ids:1" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dCY" role="1lvGkX">
      <property role="1lnzPG" value="Adding type SUPPORTED_INPUT_READS to file /Users/manuelesimi/Downloads/merge_plan_sample/S2_1_R2.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dD2" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dD3" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dD4" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dD5" role="1lvGkX">
      <property role="1lnzPG" value="Processing preview with tag= YGMRRAW" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dD7" role="1lvGkX">
      <property role="1lnzPG" value="Adding file /Users/manuelesimi/Downloads/merge_plan_sample/S2_2_R1.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dD8" role="1lvGkX">
      <property role="1lnzPG" value="found #ids:1" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dDa" role="1lvGkX">
      <property role="1lnzPG" value="Adding type SUPPORTED_INPUT_READS to file /Users/manuelesimi/Downloads/merge_plan_sample/S2_2_R1.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dDe" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dDf" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dDg" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dDh" role="1lvGkX">
      <property role="1lnzPG" value="Processing preview with tag= JNVHZQD" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dDj" role="1lvGkX">
      <property role="1lnzPG" value="Adding file /Users/manuelesimi/Downloads/merge_plan_sample/S2_2_R2.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dDk" role="1lvGkX">
      <property role="1lnzPG" value="found #ids:1" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dDm" role="1lvGkX">
      <property role="1lnzPG" value="Adding type SUPPORTED_INPUT_READS to file /Users/manuelesimi/Downloads/merge_plan_sample/S2_2_R2.fasta" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dDq" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dDr" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dDs" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dGk" role="1lvGkX">
      <property role="1lnzPG" value="Found distinct tags=null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dGu" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dGv" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dGE" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dGF" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dGQ" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dGR" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dH2" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dH3" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dHe" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dHf" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dHq" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dHr" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dHA" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dHB" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dHM" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7dHN" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eMb" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eMd" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=NLLHCLW" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eMe" role="1lvGkX">
      <property role="1lnzPG" value="Submit pressed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eMn" role="1lvGkX">
      <property role="1lnzPG" value="Preparing the job parameters" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eMo" role="1lvGkX">
      <property role="1lnzPG" value="FileSetArea.path=/Users/manuelesimi/CampagneLab/tests/FileSetArea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eMp" role="1lvGkX">
      <property role="1lnzPG" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket,--job,PROCESS_READS_TASK,--job-tag,SLVCPKG,--owner,manuele,--queue,&lt;null&gt;,--job-area,/Users/manuelesimi/CampagneLab/tests/JobArea,--fileset-area,/Users/manuelesimi/CampagneLab/tests/FileSetArea,--repository,/Users/manuelesimi/CampagneLab/tests/Artifacts,--artifact-server,manuelesimi@Manuele-Simis-MacBook-Pro.local,--broker-hostname,localhost,--broker-port,5672,--TAG,FAKETAG,UPLOADS_FILES:,YGDMQSL,URYDMAN,UPLOAD_MERGE_PLAN:,NLLHCLW}" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eM$" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eM_" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job SLVCPKG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eMA" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eMB" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eMR" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eMT" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=PVXDNNP" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eMU" role="1lvGkX">
      <property role="1lnzPG" value="Submit pressed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eN3" role="1lvGkX">
      <property role="1lnzPG" value="Preparing the job parameters" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eN4" role="1lvGkX">
      <property role="1lnzPG" value="FileSetArea.path=/Users/manuelesimi/CampagneLab/tests/FileSetArea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eN5" role="1lvGkX">
      <property role="1lnzPG" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket,--job,PROCESS_READS_TASK,--job-tag,WXXUUDH,--owner,manuele,--queue,&lt;null&gt;,--job-area,/Users/manuelesimi/CampagneLab/tests/JobArea,--fileset-area,/Users/manuelesimi/CampagneLab/tests/FileSetArea,--repository,/Users/manuelesimi/CampagneLab/tests/Artifacts,--artifact-server,manuelesimi@Manuele-Simis-MacBook-Pro.local,--broker-hostname,localhost,--broker-port,5672,--TAG,FAKETAG,UPLOADS_FILES:,CVBAXOL,IDDXBSH,UPLOAD_MERGE_PLAN:,PVXDNNP}" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNg" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNh" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job WXXUUDH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNi" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNj" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNz" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eN_" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=STUBNUB" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNA" role="1lvGkX">
      <property role="1lnzPG" value="Submit pressed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNJ" role="1lvGkX">
      <property role="1lnzPG" value="Preparing the job parameters" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNK" role="1lvGkX">
      <property role="1lnzPG" value="FileSetArea.path=/Users/manuelesimi/CampagneLab/tests/FileSetArea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNL" role="1lvGkX">
      <property role="1lnzPG" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket,--job,PROCESS_READS_TASK,--job-tag,SAPECRZ,--owner,manuele,--queue,&lt;null&gt;,--job-area,/Users/manuelesimi/CampagneLab/tests/JobArea,--fileset-area,/Users/manuelesimi/CampagneLab/tests/FileSetArea,--repository,/Users/manuelesimi/CampagneLab/tests/Artifacts,--artifact-server,manuelesimi@Manuele-Simis-MacBook-Pro.local,--broker-hostname,localhost,--broker-port,5672,--TAG,FAKETAG,UPLOADS_FILES:,FMNORXH,QUDKHUE,UPLOAD_MERGE_PLAN:,STUBNUB}" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNW" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNX" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job SAPECRZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNY" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eNZ" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eOf" role="1lvGkX">
      <property role="1lnzPG" value="Found 1 distinctFileSetTypeIds" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eOh" role="1lvGkX">
      <property role="1lnzPG" value="Obtained assignedTags=BMKFXKS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eOi" role="1lvGkX">
      <property role="1lnzPG" value="Submit pressed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eOr" role="1lvGkX">
      <property role="1lnzPG" value="Preparing the job parameters" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eOs" role="1lvGkX">
      <property role="1lnzPG" value="FileSetArea.path=/Users/manuelesimi/CampagneLab/tests/FileSetArea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eOt" role="1lvGkX">
      <property role="1lnzPG" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket,--job,PROCESS_READS_TASK,--job-tag,TJMGNJV,--owner,manuele,--queue,&lt;null&gt;,--job-area,/Users/manuelesimi/CampagneLab/tests/JobArea,--fileset-area,/Users/manuelesimi/CampagneLab/tests/FileSetArea,--repository,/Users/manuelesimi/CampagneLab/tests/Artifacts,--artifact-server,manuelesimi@Manuele-Simis-MacBook-Pro.local,--broker-hostname,localhost,--broker-port,5672,--TAG,FAKETAG,UPLOADS_FILES:,YGMRRAW,JNVHZQD,UPLOAD_MERGE_PLAN:,BMKFXKS}" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eOC" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eOD" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job TJMGNJV" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eOE" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eOF" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7eXp" role="1lvGkX">
      <property role="1lnzPG" value="0 files were retrieved." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fs9" role="1lvGkX">
      <property role="1lnzPG" value="Job successfully submitted with tag SAPECRZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fsa" role="1lvGkX">
      <property role="1lnzPG" value="Job folder: /Users/manuelesimi/CampagneLab/tests/JobArea/manuele/S/SAPECRZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7ftT" role="1lvGkX">
      <property role="1lnzPG" value="Job successfully submitted with tag TJMGNJV" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7ftU" role="1lvGkX">
      <property role="1lnzPG" value="Job folder: /Users/manuelesimi/CampagneLab/tests/JobArea/manuele/T/TJMGNJV" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fvF" role="1lvGkX">
      <property role="1lnzPG" value="Job successfully submitted with tag SLVCPKG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fvG" role="1lvGkX">
      <property role="1lnzPG" value="Job folder: /Users/manuelesimi/CampagneLab/tests/JobArea/manuele/S/SLVCPKG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fxv" role="1lvGkX">
      <property role="1lnzPG" value="Job successfully submitted with tag WXXUUDH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fxw" role="1lvGkX">
      <property role="1lnzPG" value="Job folder: /Users/manuelesimi/CampagneLab/tests/JobArea/manuele/W/WXXUUDH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f$l" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f$C" role="1lvGkX">
      <property role="1lnzPG" value="YMPZEDB" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f$D" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [YMPZEDB]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f$E" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f$G" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: YMPZEDB" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f$N" role="1lvGkX">
      <property role="1lnzPG" value="Instance YMPZEDB added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f$Q" role="1lvGkX">
      <property role="1lnzPG" value="GFUNNUB" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f$R" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [GFUNNUB]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f$S" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f$U" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: GFUNNUB" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_1" role="1lvGkX">
      <property role="1lnzPG" value="Instance GFUNNUB added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_2" role="1lvGkX">
      <property role="1lnzPG" value="Checking downloaded entry READ_QUALITY_STATS=[/Users/manuelesimi/.gobyweb/filesets/tmp/G/GFUNNUB/FAKETAG.quality-stats.tsv]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_3" role="1lvGkX">
      <property role="1lnzPG" value="found file /Users/manuelesimi/.gobyweb/filesets/tmp/G/GFUNNUB/FAKETAG.quality-stats.tsv" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_6" role="1lvGkX">
      <property role="1lnzPG" value="KJRDCPU" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_7" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [KJRDCPU]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_8" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_a" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: KJRDCPU" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_h" role="1lvGkX">
      <property role="1lnzPG" value="Instance KJRDCPU added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_k" role="1lvGkX">
      <property role="1lnzPG" value="EDDLTNM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_l" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [EDDLTNM]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_m" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_o" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: EDDLTNM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_F" role="1lvGkX">
      <property role="1lnzPG" value="Instance EDDLTNM added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_I" role="1lvGkX">
      <property role="1lnzPG" value="SLVCPKG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_J" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [SLVCPKG]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_K" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_M" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: SLVCPKG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_T" role="1lvGkX">
      <property role="1lnzPG" value="Instance SLVCPKG added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7f_X" role="1lvGkX">
      <property role="1lnzPG" value="Job completed message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fHl" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fHC" role="1lvGkX">
      <property role="1lnzPG" value="VVWRCWY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fHD" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [VVWRCWY]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fHE" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fHG" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: VVWRCWY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fHN" role="1lvGkX">
      <property role="1lnzPG" value="Instance VVWRCWY added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fHQ" role="1lvGkX">
      <property role="1lnzPG" value="VSVESHZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fHR" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [VSVESHZ]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fHS" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fHU" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: VSVESHZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fI1" role="1lvGkX">
      <property role="1lnzPG" value="Instance VSVESHZ added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fI2" role="1lvGkX">
      <property role="1lnzPG" value="Checking downloaded entry READ_QUALITY_STATS=[/Users/manuelesimi/.gobyweb/filesets/tmp/V/VSVESHZ/FAKETAG.quality-stats.tsv]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fI3" role="1lvGkX">
      <property role="1lnzPG" value="found file /Users/manuelesimi/.gobyweb/filesets/tmp/V/VSVESHZ/FAKETAG.quality-stats.tsv" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fI6" role="1lvGkX">
      <property role="1lnzPG" value="UAHRDEU" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fI7" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [UAHRDEU]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fI8" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fIa" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: UAHRDEU" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fIh" role="1lvGkX">
      <property role="1lnzPG" value="Instance UAHRDEU added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fIk" role="1lvGkX">
      <property role="1lnzPG" value="FDVPJPN" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fIl" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [FDVPJPN]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fIm" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fIo" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: FDVPJPN" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fIF" role="1lvGkX">
      <property role="1lnzPG" value="Instance FDVPJPN added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fII" role="1lvGkX">
      <property role="1lnzPG" value="WXXUUDH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fIJ" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [WXXUUDH]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fIK" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fIM" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: WXXUUDH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fIT" role="1lvGkX">
      <property role="1lnzPG" value="Instance WXXUUDH added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fIX" role="1lvGkX">
      <property role="1lnzPG" value="Job completed message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fRs" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fRG" role="1lvGkX">
      <property role="1lnzPG" value="BYELYXL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fRH" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [BYELYXL]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fRI" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fRK" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: BYELYXL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fRR" role="1lvGkX">
      <property role="1lnzPG" value="Instance BYELYXL added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fRU" role="1lvGkX">
      <property role="1lnzPG" value="WJZLKWZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fRV" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [WJZLKWZ]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fRW" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fRY" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: WJZLKWZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fS5" role="1lvGkX">
      <property role="1lnzPG" value="Instance WJZLKWZ added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fS6" role="1lvGkX">
      <property role="1lnzPG" value="Checking downloaded entry READ_QUALITY_STATS=[/Users/manuelesimi/.gobyweb/filesets/tmp/W/WJZLKWZ/FAKETAG.quality-stats.tsv]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fS7" role="1lvGkX">
      <property role="1lnzPG" value="found file /Users/manuelesimi/.gobyweb/filesets/tmp/W/WJZLKWZ/FAKETAG.quality-stats.tsv" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSa" role="1lvGkX">
      <property role="1lnzPG" value="VMKPEIX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSb" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [VMKPEIX]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSc" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSe" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: VMKPEIX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSl" role="1lvGkX">
      <property role="1lnzPG" value="Instance VMKPEIX added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSo" role="1lvGkX">
      <property role="1lnzPG" value="HSVVTRZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSp" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [HSVVTRZ]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSq" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSs" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: HSVVTRZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSJ" role="1lvGkX">
      <property role="1lnzPG" value="Instance HSVVTRZ added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSM" role="1lvGkX">
      <property role="1lnzPG" value="SAPECRZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSN" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [SAPECRZ]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSO" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSQ" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: SAPECRZ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fSX" role="1lvGkX">
      <property role="1lnzPG" value="Instance SAPECRZ added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7fT1" role="1lvGkX">
      <property role="1lnzPG" value="Job completed message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g3J" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g42" role="1lvGkX">
      <property role="1lnzPG" value="QEEQWWM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g43" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [QEEQWWM]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g44" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g46" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: QEEQWWM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4d" role="1lvGkX">
      <property role="1lnzPG" value="Instance QEEQWWM added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4g" role="1lvGkX">
      <property role="1lnzPG" value="AWMOAZS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4h" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [AWMOAZS]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4i" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4k" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: AWMOAZS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4r" role="1lvGkX">
      <property role="1lnzPG" value="Instance AWMOAZS added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4s" role="1lvGkX">
      <property role="1lnzPG" value="Checking downloaded entry READ_QUALITY_STATS=[/Users/manuelesimi/.gobyweb/filesets/tmp/A/AWMOAZS/FAKETAG.quality-stats.tsv]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4t" role="1lvGkX">
      <property role="1lnzPG" value="found file /Users/manuelesimi/.gobyweb/filesets/tmp/A/AWMOAZS/FAKETAG.quality-stats.tsv" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4w" role="1lvGkX">
      <property role="1lnzPG" value="KUCJIDJ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4x" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [KUCJIDJ]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4y" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4$" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: KUCJIDJ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4F" role="1lvGkX">
      <property role="1lnzPG" value="Instance KUCJIDJ added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4I" role="1lvGkX">
      <property role="1lnzPG" value="KAPPICB" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4J" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [KAPPICB]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4K" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g4M" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: KAPPICB" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g55" role="1lvGkX">
      <property role="1lnzPG" value="Instance KAPPICB added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g58" role="1lvGkX">
      <property role="1lnzPG" value="TJMGNJV" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g59" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [TJMGNJV]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g5a" role="1lvGkX">
      <property role="1lnzPG" value="Registered fileset message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g5c" role="1lvGkX">
      <property role="1lnzPG" value="Add instance to FSI container: TJMGNJV" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g5j" role="1lvGkX">
      <property role="1lnzPG" value="Instance TJMGNJV added to FSI container in MSNotebook" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addToFSIContainer" />
    </node>
    <node concept="1lnzPE" id="7uYPH2b7g5n" role="1lvGkX">
      <property role="1lnzPG" value="Job completed message received" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
  </node>
  <node concept="1yStyr" id="7ZQL4K5zsTY">
    <property role="1y$F2R" value="OMCYQPW" />
    <property role="TrG5h" value="FirstJob" />
    <ref role="1y$F2D" node="6RnUokG2nNs" resolve="broker" />
    <node concept="2k44Va" id="2WU6DFOg0l5" role="1ySjVk">
      <property role="2k43c_" value="OMCYQPW" />
      <ref role="2k3df2" node="6RnUokG2nNs" resolve="broker" />
      <node concept="2k4qys" id="2WU6DFOg0l6" role="2k4qKL">
        <property role="2T7WhP" value="completed" />
        <property role="2T77mh" value="12" />
        <property role="1Qr2cq" value="refresh invoked" />
        <property role="3wjnH3" value="true" />
        <ref role="2IG2ze" node="2WU6DFOg0l7" resolve="NYoSh-1409521744068" />
        <ref role="1zP8ly" node="2WU6DFOg0l5" />
        <node concept="2k4vhV" id="2WU6DFOg0JE" role="2k4qyv">
          <property role="TrG5h" value="submitted" />
          <node concept="2k4vg2" id="2WU6DFOg0JC" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 17:49:23 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOg0JD" role="3nlFA0">
              <property role="3nlF$U" value="Task submitted: " />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="2WU6DFOg0JH" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="2WU6DFOg0JF" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Sun Aug 31 17:49:24 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOg0JG" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOg0JI" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Sun Aug 31 17:49:27 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOg0JJ" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOg0JK" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Sun Aug 31 17:49:29 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOg0JL" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOg0JM" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Sun Aug 31 17:49:32 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOg0JN" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="2WU6DFOg0JQ" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="2WU6DFOg0JO" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Sun Aug 31 17:49:34 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOg0JP" role="3nlFA0">
              <property role="3nlF$U" value="Required resources installed." />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="2WU6DFOg0KR" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="2WU6DFOg0KP" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 17:50:39 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOg0KQ" role="3nlFA0">
              <property role="3nlF$U" value="READS_STATS_PROPERTIES_FILE:[ELQXMDM]" />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOg0LK" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 17:50:42 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOg0LL" role="3nlFA0">
              <property role="3nlF$U" value="READ_QUALITY_STATS:[HKJVNWX]" />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOg0LM" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 17:50:44 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOg0LN" role="3nlFA0">
              <property role="3nlF$U" value="WEIGHT_FILES:[PPBUHYJ]" />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOg0LO" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 17:50:46 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOg0LP" role="3nlFA0">
              <property role="3nlF$U" value="COMPACT_READS:[HKPHIHE]" />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOg0LQ" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 17:50:50 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOg0LR" role="3nlFA0">
              <property role="3nlF$U" value="JOB_METADATA:[OMCYQPW]" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="2WU6DFOg0LU" role="2k4qyv">
          <property role="TrG5h" value="done" />
          <node concept="2k4vg2" id="2WU6DFOg0LS" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 17:51:02 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOg0LT" role="3nlFA0">
              <property role="3nlF$U" value="Job completed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2k42E4" id="2WU6DFOg0l7" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="TrG5h" value="NYoSh-1409521744068" />
        <property role="2k4qyo" value="OMCYQPW" />
        <ref role="2k4hhz" node="6RnUokG2nNs" resolve="broker" />
      </node>
      <node concept="1zQNdd" id="2WU6DFOg0l8" role="1zOXqg">
        <property role="3tQNWt" value="0" />
        <ref role="1zL0Ia" node="2WU6DFOg0kV" resolve="FirstJob" />
      </node>
      <node concept="3r9zqz" id="2WU6DFOg0l9" role="3S7NGQ">
        <ref role="3r9zrq" node="2WU6DFOg0kV" resolve="FirstJob" />
      </node>
    </node>
  </node>
  <node concept="1yStyr" id="7ZQL4K5zsUR">
    <property role="1y$F2R" value="JKVQKQB" />
    <property role="TrG5h" value="second_job" />
    <ref role="1y$F2D" node="6RnUokG2nNs" resolve="broker" />
    <node concept="2k44Va" id="2WU6DFOgXOu" role="1ySjVk">
      <property role="2k43c_" value="JKVQKQB" />
      <ref role="2k3df2" node="6RnUokG2nNs" resolve="broker" />
      <node concept="2k4qys" id="2WU6DFOgXOv" role="2k4qKL">
        <property role="2T7WhP" value="completed" />
        <property role="2T77mh" value="12" />
        <property role="1Qr2cq" value="refresh invoked" />
        <property role="3wjnH3" value="true" />
        <ref role="2IG2ze" node="2WU6DFOgXOw" resolve="NYoSh-1409538337606" />
        <ref role="1zP8ly" node="2WU6DFOgXOu" />
        <node concept="2k4vhV" id="2WU6DFOhyXX" role="2k4qyv">
          <property role="TrG5h" value="submitted" />
          <node concept="2k4vg2" id="2WU6DFOhyXV" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 22:25:55 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOhyXW" role="3nlFA0">
              <property role="3nlF$U" value="Task submitted: " />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="2WU6DFOhyY0" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="2WU6DFOhyXY" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Sun Aug 31 22:25:57 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOhyXZ" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOhyY1" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Sun Aug 31 22:26:00 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOhyY2" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOhyY3" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Sun Aug 31 22:26:02 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOhyY4" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOhyY5" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Sun Aug 31 22:26:05 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOhyY6" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="2WU6DFOhyY9" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="2WU6DFOhyY7" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Sun Aug 31 22:26:07 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOhyY8" role="3nlFA0">
              <property role="3nlF$U" value="Required resources installed." />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="2WU6DFOhyYc" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="2WU6DFOhyYa" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 22:27:10 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOhyYb" role="3nlFA0">
              <property role="3nlF$U" value="READS_STATS_PROPERTIES_FILE:[NPKEHCM]" />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOhyYh" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 22:27:12 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOhyYi" role="3nlFA0">
              <property role="3nlF$U" value="READ_QUALITY_STATS:[PTCLZZR]" />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOhyYn" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 22:27:15 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOhyYo" role="3nlFA0">
              <property role="3nlF$U" value="WEIGHT_FILES:[IDTRZEH]" />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOhyYt" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 22:27:18 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOhyYu" role="3nlFA0">
              <property role="3nlF$U" value="COMPACT_READS:[XZRMYXU]" />
            </node>
          </node>
          <node concept="2k4vg2" id="2WU6DFOhyYz" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 22:27:22 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOhyY$" role="3nlFA0">
              <property role="3nlF$U" value="JOB_METADATA:[JKVQKQB]" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="2WU6DFOhyYF" role="2k4qyv">
          <property role="TrG5h" value="done" />
          <node concept="2k4vg2" id="2WU6DFOhyYD" role="2k4qy5">
            <property role="2k4qxt" value="Manuele-Simis-MacBook-Pro.local" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Sun Aug 31 22:27:34 EDT 2014" />
            <node concept="3nlF$X" id="2WU6DFOhyYE" role="3nlFA0">
              <property role="3nlF$U" value="Job completed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2k42E4" id="2WU6DFOgXOw" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="TrG5h" value="NYoSh-1409538337606" />
        <property role="2k4qyo" value="JKVQKQB" />
        <ref role="2k4hhz" node="6RnUokG2nNs" resolve="broker" />
      </node>
      <node concept="1zQNdd" id="2WU6DFOgXOx" role="1zOXqg">
        <property role="3tQNWt" value="0" />
        <ref role="1zL0Ia" node="2WU6DFOgXOk" resolve="second_job" />
      </node>
      <node concept="3r9zqz" id="2WU6DFOgXOy" role="3S7NGQ">
        <ref role="3r9zrq" node="2WU6DFOgXOk" resolve="second_job" />
      </node>
    </node>
  </node>
  <node concept="9PoQv" id="2ax7lfyY1GH">
    <node concept="9QaQ0" id="2ax7lfyY2kU" role="9PbZJ">
      <property role="9PdgW" value="manuele" />
      <property role="TrG5h" value="Manuele Simi" />
    </node>
  </node>
  <node concept="3X7kh9" id="7uYPH2b7dqR">
    <property role="3hq$AH" value="false" />
    <property role="TrG5h" value="ProcessReadsTool" />
    <property role="sxJXN" value=" SampleName S1_1 SampleName S1_2 SampleName S2_1 SampleName S2_2" />
    <ref role="1uCOfo" node="6RnUokG2nNw" resolve="MSNotebook" />
    <node concept="3weG2$" id="7uYPH2b7dqS" role="3h_EUi">
      <property role="3hq$AH" value="true" />
      <property role="TrG5h" value="RegisterTool" />
      <property role="y3WNH" value="RegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S1_1_R1.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S1_1_R2.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S1_2_R1.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S1_2_R2.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S2_1_R1.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S2_1_R2.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S2_2_R1.fastaRegisterTool /Users/manuelesimi/Downloads/merge_plan_sample/S2_2_R2.fasta" />
      <property role="3Maabc" value="0" />
      <property role="3MalO1" value="8" />
      <property role="3Maabg" value="0" />
      <property role="3M9TZq" value="true" />
      <ref role="1uCOfo" node="6RnUokG2nNw" resolve="MSNotebook" />
      <node concept="1B5pVy" id="7uYPH2b7dqT" role="1pSGwo">
        <node concept="1B5p$s" id="7uYPH2b7dGw" role="1B5pVz">
          <ref role="1B5p$t" node="7uYPH2b7dBS" resolve="S1_1_R1" />
        </node>
        <node concept="1B5p$s" id="7uYPH2b7dGG" role="1B5pVz">
          <ref role="1B5p$t" node="7uYPH2b7dCa" resolve="S1_1_R2" />
        </node>
        <node concept="1B5p$s" id="7uYPH2b7dGS" role="1B5pVz">
          <ref role="1B5p$t" node="7uYPH2b7dCm" resolve="S1_2_R1" />
        </node>
        <node concept="1B5p$s" id="7uYPH2b7dH4" role="1B5pVz">
          <ref role="1B5p$t" node="7uYPH2b7dCy" resolve="S1_2_R2" />
        </node>
        <node concept="1B5p$s" id="7uYPH2b7dHg" role="1B5pVz">
          <ref role="1B5p$t" node="7uYPH2b7dCI" resolve="S2_1_R1" />
        </node>
        <node concept="1B5p$s" id="7uYPH2b7dHs" role="1B5pVz">
          <ref role="1B5p$t" node="7uYPH2b7dCU" resolve="S2_1_R2" />
        </node>
        <node concept="1B5p$s" id="7uYPH2b7dHC" role="1B5pVz">
          <ref role="1B5p$t" node="7uYPH2b7dD6" resolve="S2_2_R1" />
        </node>
        <node concept="1B5p$s" id="7uYPH2b7dHO" role="1B5pVz">
          <ref role="1B5p$t" node="7uYPH2b7dDi" resolve="S2_2_R2" />
        </node>
      </node>
      <node concept="3uhsyI" id="7uYPH2b7dqU" role="3uhsLk">
        <node concept="3umM2Q" id="7uYPH2b7dL0" role="3uhsyH">
          <property role="3umNLQ" value="Registered FileSetInstance S2_2_R1" />
        </node>
        <node concept="3umM2Q" id="7uYPH2b7dOF" role="3uhsyH">
          <property role="3umNLQ" value="Registered FileSetInstance S2_1_R2" />
        </node>
        <node concept="3umM2Q" id="7uYPH2b7dSl" role="3uhsyH">
          <property role="3umNLQ" value="Registered FileSetInstance S1_2_R1" />
        </node>
        <node concept="3umM2Q" id="7uYPH2b7dVY" role="3uhsyH">
          <property role="3umNLQ" value="Registered FileSetInstance S1_1_R1" />
        </node>
        <node concept="3umM2Q" id="7uYPH2b7dZA" role="3uhsyH">
          <property role="3umNLQ" value="Registered FileSetInstance S2_1_R1" />
        </node>
        <node concept="3umM2Q" id="7uYPH2b7e3d" role="3uhsyH">
          <property role="3umNLQ" value="Registered FileSetInstance S1_1_R2" />
        </node>
        <node concept="3umM2Q" id="7uYPH2b7e6N" role="3uhsyH">
          <property role="3umNLQ" value="Registered FileSetInstance S1_2_R2" />
        </node>
        <node concept="3umM2Q" id="7uYPH2b7eao" role="3uhsyH">
          <property role="3umNLQ" value="Registered FileSetInstance S2_2_R2" />
        </node>
      </node>
      <node concept="Eu739" id="7uYPH2b7dB$" role="2wRU$b">
        <property role="TrG5h" value="S1_1_R1.fasta" />
        <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S1_1_R1.fasta" />
        <node concept="3Nwsa0" id="7uYPH2b7dBV" role="3Nwsbe">
          <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
          <property role="1YA7FX" value="1.0" />
        </node>
      </node>
      <node concept="Eu739" id="7uYPH2b7dB_" role="2wRU$b">
        <property role="TrG5h" value="S1_1_R2.fasta" />
        <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S1_1_R2.fasta" />
        <node concept="3Nwsa0" id="7uYPH2b7dCd" role="3Nwsbe">
          <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
          <property role="1YA7FX" value="1.0" />
        </node>
      </node>
      <node concept="Eu739" id="7uYPH2b7dBA" role="2wRU$b">
        <property role="TrG5h" value="S1_2_R1.fasta" />
        <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S1_2_R1.fasta" />
        <node concept="3Nwsa0" id="7uYPH2b7dCp" role="3Nwsbe">
          <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
          <property role="1YA7FX" value="1.0" />
        </node>
      </node>
      <node concept="Eu739" id="7uYPH2b7dBB" role="2wRU$b">
        <property role="TrG5h" value="S1_2_R2.fasta" />
        <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S1_2_R2.fasta" />
        <node concept="3Nwsa0" id="7uYPH2b7dC_" role="3Nwsbe">
          <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
          <property role="1YA7FX" value="1.0" />
        </node>
      </node>
      <node concept="Eu739" id="7uYPH2b7dBC" role="2wRU$b">
        <property role="TrG5h" value="S2_1_R1.fasta" />
        <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S2_1_R1.fasta" />
        <node concept="3Nwsa0" id="7uYPH2b7dCL" role="3Nwsbe">
          <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
          <property role="1YA7FX" value="1.0" />
        </node>
      </node>
      <node concept="Eu739" id="7uYPH2b7dBD" role="2wRU$b">
        <property role="TrG5h" value="S2_1_R2.fasta" />
        <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S2_1_R2.fasta" />
        <node concept="3Nwsa0" id="7uYPH2b7dCX" role="3Nwsbe">
          <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
          <property role="1YA7FX" value="1.0" />
        </node>
      </node>
      <node concept="Eu739" id="7uYPH2b7dBE" role="2wRU$b">
        <property role="TrG5h" value="S2_2_R1.fasta" />
        <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S2_2_R1.fasta" />
        <node concept="3Nwsa0" id="7uYPH2b7dD9" role="3Nwsbe">
          <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
          <property role="1YA7FX" value="1.0" />
        </node>
      </node>
      <node concept="Eu739" id="7uYPH2b7dBF" role="2wRU$b">
        <property role="TrG5h" value="S2_2_R2.fasta" />
        <property role="Eu73c" value="/Users/manuelesimi/Downloads/merge_plan_sample/S2_2_R2.fasta" />
        <node concept="3Nwsa0" id="7uYPH2b7dDl" role="3Nwsbe">
          <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
          <property role="1YA7FX" value="1.0" />
        </node>
      </node>
      <node concept="3MliW7" id="7uYPH2b7dG1" role="2t3GpY">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="7uYPH2b7dGd" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="7uYPH2b7dFN" role="2t3GpY">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="7uYPH2b7dGg" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="7uYPH2b7dFU" role="2t3GpY">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="7uYPH2b7dGi" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dC6" role="2t3GpY">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dC7" role="2t3GpY">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="7uYPH2b7dC8" role="2t3GpY">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="1YJnJl" id="7uYPH2b7dqV" role="3h$suo">
      <property role="3hq$AH" value="true" />
      <property role="TrG5h" value="ExecutionTool" />
      <property role="3vpiuX" value="MultipleReads-4" />
      <property role="sxJXM" value="Job successfully submitted. Assigned tag: TJMGNJV" />
      <ref role="1uCOfo" node="6RnUokG2nNw" resolve="MSNotebook" />
      <ref role="1YJnHn" node="7uYPH2b77E$" resolve="PROCESS_READS_TASK" />
      <ref role="3n7Gef" node="7uYPH2b7eOj" resolve="MultipleReads-4" />
      <node concept="1Y$BON" id="7uYPH2b7dqY" role="1Y$BNd">
        <ref role="1Y$BOK" node="7uYPH2b77EF" resolve="UPLOADS_FILES" />
        <node concept="1Dey5$" id="7uYPH2b7eO7" role="1Dey3E">
          <ref role="1Dey3G" node="7uYPH2b7dD6" resolve="S2_2_R1" />
        </node>
        <node concept="1Dey5$" id="7uYPH2b7eO8" role="1Dey3E">
          <ref role="1Dey3G" node="7uYPH2b7dDi" resolve="S2_2_R2" />
        </node>
      </node>
      <node concept="1Y$BON" id="7uYPH2b7dqZ" role="1Y$BNd">
        <ref role="1Y$BOK" node="7uYPH2b77EH" resolve="UPLOAD_MERGE_PLAN" />
        <node concept="3Ry0H5" id="7uYPH2b7eLV" role="1Dey3E">
          <ref role="3RG1QO" node="7uYPH2b7eOb" resolve="merge-plan" />
          <node concept="3RHpYq" id="7uYPH2b7eLW" role="3RHpYp">
            <property role="3RHpTA" value="_R1" />
            <property role="3RHpT$" value="_R2" />
          </node>
        </node>
      </node>
      <node concept="3vbB8S" id="7uYPH2b7dr0" role="3vbBPq">
        <ref role="2BVc97" node="7uYPH2b77EW" resolve="Tag for the new sample." />
        <node concept="3vbfKY" id="7uYPH2b7dr4" role="310NtA">
          <property role="3vbfKZ" value="FAKETAG" />
        </node>
      </node>
      <node concept="1T$1EW" id="7uYPH2b7eOq" role="1av0zw" />
    </node>
    <node concept="3X5HKw" id="7uYPH2b7dqX" role="3X5HKD">
      <node concept="3X5HWf" id="7uYPH2b7eMC" role="3X5HKz">
        <ref role="3X5HK_" node="7uYPH2b7eMf" resolve="MultipleReads-1" />
      </node>
      <node concept="3X5HWf" id="7uYPH2b7eNk" role="3X5HKz">
        <ref role="3X5HK_" node="7uYPH2b7eMV" resolve="MultipleReads-2" />
      </node>
      <node concept="3X5HWf" id="7uYPH2b7eO0" role="3X5HKz">
        <ref role="3X5HK_" node="7uYPH2b7eNB" resolve="MultipleReads-3" />
      </node>
      <node concept="3X5HWf" id="7uYPH2b7eOG" role="3X5HKz">
        <ref role="3X5HK_" node="7uYPH2b7eOj" resolve="MultipleReads-4" />
      </node>
    </node>
    <node concept="3RHpYq" id="7uYPH2b7dKY" role="3heNuq">
      <property role="3RHpTA" value="_R1" />
      <property role="3RHpT$" value="_R2" />
    </node>
    <node concept="Eu739" id="7uYPH2b7eLT" role="3yeRX">
      <property role="TrG5h" value="sampleDefinitions.tsv" />
      <property role="Eu73c" value="/Users/manuelesimi/CampagneLab/tests/sampleDefinitions.tsv" />
    </node>
  </node>
  <node concept="3tPtNh" id="7uYPH2b7eMr">
    <property role="3tP5zM" value="SLVCPKG" />
    <property role="3GE5qa" value="samples" />
    <property role="3tPtKB" value="4" />
    <property role="3tPtKC" value="4" />
    <property role="3tPtK_" value="2" />
    <property role="1bMfNb" value="false" />
    <property role="1bMb3p" value="true" />
    <property role="tAMTa" value="GFUNNUB-FAKETAG.quality-stats.tsv" />
    <property role="3tPtKG" value="homo_sapiens" />
    <property role="3tPtKj" value="Illumina" />
    <property role="2Hdq_U" value="S1_1_R1" />
    <property role="2He9h6" value="false" />
    <property role="TrG5h" value="S1_1_R1" />
    <ref role="17aGEA" node="7uYPH2b7f$H" resolve="output-stats" />
    <ref role="17aGEw" node="7uYPH2b7f$V" resolve="FAKETAG" />
    <ref role="tTBAq" node="7uYPH2b7f_b" resolve="FAKETAG-S1_1" />
    <ref role="17aGEX" node="7uYPH2b7f_p" resolve="S1_1_R1" />
  </node>
  <node concept="3tPtNh" id="7uYPH2b7eN7">
    <property role="3tP5zM" value="WXXUUDH" />
    <property role="3GE5qa" value="samples" />
    <property role="3tPtKB" value="4" />
    <property role="3tPtKC" value="4" />
    <property role="3tPtK_" value="2" />
    <property role="1bMfNb" value="false" />
    <property role="1bMb3p" value="true" />
    <property role="tAMTa" value="VSVESHZ-FAKETAG.quality-stats.tsv" />
    <property role="3tPtKG" value="homo_sapiens" />
    <property role="3tPtKj" value="Illumina" />
    <property role="2Hdq_U" value="S1_2_R1" />
    <property role="2He9h6" value="false" />
    <property role="TrG5h" value="S1_2_R1" />
    <ref role="17aGEA" node="7uYPH2b7fHH" resolve="output-stats" />
    <ref role="17aGEw" node="7uYPH2b7fHV" resolve="FAKETAG" />
    <ref role="tTBAq" node="7uYPH2b7fIb" resolve="FAKETAG-S1_2" />
    <ref role="17aGEX" node="7uYPH2b7fIp" resolve="S1_2_R1" />
  </node>
  <node concept="3tPtNh" id="7uYPH2b7eNN">
    <property role="3tP5zM" value="SAPECRZ" />
    <property role="3GE5qa" value="samples" />
    <property role="3tPtKB" value="4" />
    <property role="3tPtKC" value="4" />
    <property role="3tPtK_" value="2" />
    <property role="1bMfNb" value="false" />
    <property role="1bMb3p" value="true" />
    <property role="tAMTa" value="WJZLKWZ-FAKETAG.quality-stats.tsv" />
    <property role="3tPtKG" value="homo_sapiens" />
    <property role="3tPtKj" value="Illumina" />
    <property role="2Hdq_U" value="S2_1_R1" />
    <property role="2He9h6" value="false" />
    <property role="TrG5h" value="S2_1_R1" />
    <ref role="17aGEA" node="7uYPH2b7fRL" resolve="output-stats" />
    <ref role="17aGEw" node="7uYPH2b7fRZ" resolve="FAKETAG" />
    <ref role="tTBAq" node="7uYPH2b7fSf" resolve="FAKETAG-S2_1" />
    <ref role="17aGEX" node="7uYPH2b7fSt" resolve="S2_1_R1" />
  </node>
  <node concept="3tPtNh" id="7uYPH2b7eOv">
    <property role="3tP5zM" value="TJMGNJV" />
    <property role="3GE5qa" value="samples" />
    <property role="3tPtKB" value="4" />
    <property role="3tPtKC" value="4" />
    <property role="3tPtK_" value="2" />
    <property role="1bMfNb" value="false" />
    <property role="1bMb3p" value="true" />
    <property role="tAMTa" value="AWMOAZS-FAKETAG.quality-stats.tsv" />
    <property role="3tPtKG" value="homo_sapiens" />
    <property role="3tPtKj" value="Illumina" />
    <property role="2Hdq_U" value="S2_2_R1" />
    <property role="2He9h6" value="false" />
    <property role="TrG5h" value="S2_2_R1" />
    <ref role="17aGEA" node="7uYPH2b7g47" resolve="output-stats" />
    <ref role="17aGEw" node="7uYPH2b7g4l" resolve="FAKETAG" />
    <ref role="tTBAq" node="7uYPH2b7g4_" resolve="FAKETAG-S2_2" />
    <ref role="17aGEX" node="7uYPH2b7g4N" resolve="S2_2_R1" />
  </node>
</model>

