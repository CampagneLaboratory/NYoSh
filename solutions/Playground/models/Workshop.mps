<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e75d3ca5-fac0-42ae-80e0-cb2ae7f55add(Workshop)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
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
      <concept id="664989078345324995" name="org.campagnelab.gobyweb.interactive.structure.FileSetAreaRPCManager" flags="ng" index="FsLR8">
        <property id="4344503499510198037" name="status" index="pXuBZ" />
        <property id="1460397808271971603" name="unreacheable" index="2$yNk2" />
        <reference id="1460397808274864667" name="sshServerInfo" index="2$JLCa" />
        <reference id="664989078348064771" name="fileSetServerConnectionPort" index="FiuK8" />
      </concept>
      <concept id="664989078354555460" name="org.campagnelab.gobyweb.interactive.structure.IFileSetAreaManager" flags="ng" index="FVfpf">
        <reference id="664989078345325375" name="fileSetArea" index="FsLWO" />
      </concept>
      <concept id="5235131979812125015" name="org.campagnelab.gobyweb.interactive.structure.MultiToolFileSetInstanceRef" flags="ng" index="KmXmr">
        <reference id="4058240102192370452" name="ref" index="wex3b" />
        <reference id="5235131979812125016" name="tool" index="KmXmk" />
      </concept>
      <concept id="5235131979802911248" name="org.campagnelab.gobyweb.interactive.structure.MultiTool" flags="ng" index="KP$Vs">
        <child id="5235131979802911249" name="tool" index="KP$Vt" />
        <child id="5235131979802911251" name="instances" index="KP$Vv" />
        <child id="6620797826834437670" name="feedbackView" index="3tLdEH" />
      </concept>
      <concept id="6985991452101319714" name="org.campagnelab.gobyweb.interactive.structure.DualPluginRepository" flags="ng" index="UAiok">
        <property id="6985991452101336330" name="remotePath" index="UAmsW" />
        <reference id="7519594704404268446" name="remoteServer" index="1yHz8l" />
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
      <concept id="606449909792930896" name="org.campagnelab.gobyweb.interactive.structure.IntegerOptionValue" flags="ng" index="3vbfqE">
        <property id="83657536365996638" name="isSet" index="8M1L8" />
        <property id="606449909792930897" name="value" index="3vbfqF" />
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
      <concept id="5704832314562469955" name="org.campagnelab.gobyweb.interactive.structure.FileSetTypeId" flags="ng" index="3Nwsa0">
        <property id="5704832314562469956" name="id" index="3Nwsa7" />
        <property id="2465489689645111090" name="version" index="1YA7FX" />
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
    <language id="d9858376-ef55-45a1-81ea-9c3bbce200d9" name="org.campagnelab.gobyweb.interactive.sharing">
      <concept id="8982654668860900090" name="org.campagnelab.gobyweb.interactive.sharing.structure.SharingTool" flags="ng" index="TRoSI">
        <child id="8982654668860900776" name="instances" index="TRo_W" />
        <child id="8982654668860915046" name="users" index="TRr6M" />
        <child id="3423755852520738540" name="messages" index="3OE_4y" />
      </concept>
      <concept id="6393277187635893626" name="org.campagnelab.gobyweb.interactive.sharing.structure.Message" flags="ng" index="3Z72V0">
        <property id="6393277187635893627" name="error" index="3Z72V1" />
        <property id="6393277187635893629" name="description" index="3Z72V7" />
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
    <language id="0e33afe3-d914-492d-8584-911dae0711b2" name="org.campagnelab.gobyweb.interactive.genomes">
      <concept id="83657536354463308" name="org.campagnelab.gobyweb.interactive.genomes.structure.GenomeReferenceId" flags="ng" index="861xq">
        <reference id="83657536354473590" name="genomeBuild" index="8661w" />
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
  <node concept="3lueso" id="3azaozgMONg">
    <property role="TrG5h" value="RemoteEnvironmentOnPetey01" />
    <ref role="9QaQ6" node="3nvRWFvX5b8" resolve="NYoSh 01" />
    <node concept="UAiok" id="3azaozgMPqg" role="Esi$J">
      <property role="3NC_3j" value="168" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <property role="UAmsW" value="/home/nyosh_shared/gobyweb2-plugins" />
      <ref role="1yHz8l" node="3azaozgMPZA" resolve="nyosh_shared@Petey" />
      <node concept="3jXL5H" id="2FhRhvIF1L5" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1L6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1L7" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1L8" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1L9" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1La" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lb" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lc" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Ld" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Le" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lf" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lg" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lh" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Li" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lj" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lk" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Ll" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lm" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Ln" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lo" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lp" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lq" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.3" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lr" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Ls" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lt" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lu" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lw" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lx" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Ly" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Lz" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1L$" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1L_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LA" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LB" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LC" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LD" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LE" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LF" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LG" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LH" role="1f5Fuw">
        <property role="1f4ISL" value="20141126111502" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LI" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LJ" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LL" role="1f5Fuw">
        <property role="1f4ISL" value="2.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LM" role="1f5Fuw">
        <property role="1f4ISL" value="2.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LN" role="1f5Fuw">
        <property role="1f4ISL" value="2.3" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LO" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.0" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LP" role="1f5Fuw">
        <property role="1f4ISL" value="2.5" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LQ" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LR" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LS" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LT" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LU" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LV" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LW" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LX" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1LZ" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1M0" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1M1" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1M2" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1M3" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1M4" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1M5" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1M6" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1M7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1M8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1M9" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Ma" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mb" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mc" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Md" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Me" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mh" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mi" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mj" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mk" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Ml" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mm" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mn" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mo" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mp" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mq" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mr" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Ms" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mt" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mu" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mv" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mw" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mx" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1My" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1Mz" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1M$" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1M_" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIF1MA" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jyS3w" id="2FhRhvIF1MB" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1MC" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1MD" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1ME" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1MF" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="2FhRhvIF1L8" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1MG" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="2FhRhvIF1Mr" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1MH" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1LY" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1MI" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1MJ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF1MK" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1ML" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1MM" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1MN" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIF1MO" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1MP" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIF1MQ" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1MR" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF1MS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1MT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIF1MU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1MV" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIF1MW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1MX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1MY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1MZ" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1N0" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1N1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1N2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF1N4" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1N6" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1N8" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIF1N9" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1Na" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Nb" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Nc" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="2FhRhvIF1Lf" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Nd" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="2FhRhvIF1Mr" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1Ne" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1Nf" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF1Ng" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Nh" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1Ni" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Nj" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIF1Nk" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Nl" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIF1Nm" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Nn" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF1No" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Np" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIF1Nq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Nr" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIF1Ns" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Nt" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1Nu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Nv" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1Nw" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Nx" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1Ny" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF1N$" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1NA" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1NC" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIF1ND" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1NE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1NF" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1NG" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="2FhRhvIF1Lf" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1NH" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1NI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF1NJ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1NK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1NL" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1NM" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIF1NN" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1NO" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIF1NP" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1NQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF1NR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1NS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIF1NT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1NU" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIF1NV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1NW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1NX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1NY" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1NZ" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1O0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1O1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF1O3" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1O5" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1O7" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1O9" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Ob" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1Od" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Of" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIF1Og" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1Oh" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Oi" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Oj" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="2FhRhvIF1LV" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Ok" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="2FhRhvIF1Mr" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1Ol" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1Om" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF1On" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Oo" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1Op" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Oq" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIF1Or" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Os" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIF1Ot" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Ou" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF1Ov" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Ow" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIF1Ox" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Oy" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIF1Oz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1O$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1O_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1OA" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1OB" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1OC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1OD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF1OF" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1OH" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2FhRhvIF1OJ" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="2FhRhvIF1OK" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1OL" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1ON" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="2FhRhvIF1OO" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1OP" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF1OR" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1OT" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIF1OU" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1OV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1OW" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1OX" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="2FhRhvIF1LV" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1OY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1LY" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1OZ" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="2FhRhvIF1Lw" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1P0" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1P1" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF1P2" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1P3" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1P4" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1P5" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIF1P6" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1P7" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIF1P8" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1P9" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF1Pa" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Pb" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIF1Pc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Pd" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIF1Pe" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Pf" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1Pg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Ph" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1Pi" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Pj" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1Pk" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF1Pm" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Po" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2FhRhvIF1Pq" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="2FhRhvIF1Pr" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Ps" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1Pu" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="2FhRhvIF1Pv" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Pw" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Py" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1P$" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1PA" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIF1PB" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1PC" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1PD" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1PE" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="2FhRhvIF1LW" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1PF" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1LY" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1PG" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="2FhRhvIF1Lw" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1PH" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1PI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF1PJ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1PK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1PL" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1PM" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIF1PN" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1PO" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIF1PP" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1PQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF1PR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1PS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIF1PT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1PU" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIF1PV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1PW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1PX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1PY" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1PZ" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Q0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1Q1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF1Q3" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Q5" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2FhRhvIF1Q7" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="2FhRhvIF1Q8" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Q9" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1Qb" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="2FhRhvIF1Qc" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Qd" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Qf" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1Qh" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Qj" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIF1Qk" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1Ql" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Qm" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Qn" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Qo" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="2FhRhvIF1M1" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Qp" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="2FhRhvIF1M3" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Qq" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2FhRhvIF1Me" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1Qr" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1Qs" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF1Qt" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Qu" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1Qv" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Qw" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIF1Qx" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Qy" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIF1Qz" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Q$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF1Q_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1QA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIF1QB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1QC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIF1QD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1QE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1QF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1QG" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1QH" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1QI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1QJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF1QL" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1QN" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1QP" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1QR" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1QT" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1QV" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIF1QW" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1QX" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1QY" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1QZ" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1R0" role="3jXL5I">
          <property role="G5nAR" value="456" />
          <ref role="3jXLav" node="2FhRhvIF1M2" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1R1" role="3jXL5I">
          <property role="G5nAd" value="456.1" />
          <ref role="3jXLav" node="2FhRhvIF1M5" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1R2" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="2FhRhvIF1Me" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1R3" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1R4" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF1R5" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1R6" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1R7" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1R8" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIF1R9" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Ra" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIF1Rb" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Rc" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF1Rd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Re" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIF1Rf" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Rg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIF1Rh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Ri" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1Rj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Rk" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1Rl" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Rm" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1Rn" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF1Rp" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Rr" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Rt" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Rv" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1Rx" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Rz" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIF1R$" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1R_" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1RA" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1RB" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="2FhRhvIF1Mw" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1RC" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1RD" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="2FhRhvIF1Mr" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1RE" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1RF" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF1RG" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1RH" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1RI" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1RJ" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIF1RK" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1RL" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIF1RM" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1RN" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF1RO" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1RP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIF1RQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1RR" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIF1RS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1RT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1RU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1RV" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1RW" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1RX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF1RY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="2FhRhvIF1S0" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1S2" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1S4" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1S6" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF1S7" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1S8" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1S9" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Sa" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Sb" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="2FhRhvIF1M9" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Sc" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="2FhRhvIF1Mz" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Sd" role="3jXL5I">
          <property role="G5nAd" value="230" />
          <ref role="3jXLav" node="2FhRhvIF1M0" resolve="LAST" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Se" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="2FhRhvIF1Lw" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Sf" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="2FhRhvIF1Le" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Sg" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1LY" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Sh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1Mf" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1Si" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1Sj" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF1Sk" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF1Sl" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF1Sm" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Sn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1So" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Sp" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1Sq" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Sr" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1Ss" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1St" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIF1Su" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Sv" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1Sw" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Sx" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1Sy" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Sz" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="2FhRhvIF1S$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1S_" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1SA" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1SB" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1SC" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1SD" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="2FhRhvIF1SE" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1SF" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="2FhRhvIF1SG" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1SI" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="2FhRhvIF1SJ" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1SK" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1SM" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="2FhRhvIF1SN" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1SO" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1SQ" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="2FhRhvIF1SR" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1SS" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1ST" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="2FhRhvIF1SV" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="2FhRhvIF1SX" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="2FhRhvIF1SZ" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1T1" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1T3" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1T5" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1T7" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF1T8" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1T9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Ta" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Tb" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Tc" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="2FhRhvIF1Lh" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Td" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="2FhRhvIF1Lg" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Te" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2FhRhvIF1Lq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1Tf" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1Tg" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF1Th" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Ti" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1Tj" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Tk" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1Tl" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Tm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1Tn" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1To" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIF1Tp" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Tq" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF1Tr" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Ts" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF1Tt" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Tu" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF1Tv" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Ty" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="2FhRhvIF1T$" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="2FhRhvIF1TA" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIF1TB" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1TC" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1TD" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1TF" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="2FhRhvIF1TG" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1TH" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1TI" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1TJ" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1TK" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1TM" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="2FhRhvIF1TN" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1TO" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF1TQ" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1TS" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1TU" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1TW" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1TY" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF1TZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1U0" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1U1" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1U2" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1Lq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1U3" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1U4" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="2FhRhvIF1Ml" resolve="R" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1U5" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="2FhRhvIF1Ln" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1U6" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2FhRhvIF1Lq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1U7" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1U8" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF1U9" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Ua" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1Ub" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Uc" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1Ud" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Ue" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1Uf" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Ug" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIF1Uh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Ui" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF1Uj" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Uk" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF1Ul" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Um" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="2FhRhvIF1Un" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Uo" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="2FhRhvIF1Up" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Us" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="2FhRhvIF1Uu" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="2FhRhvIF1Uw" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIF1Ux" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Uy" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Uz" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1U_" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="2FhRhvIF1UA" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1UB" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1UC" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1UD" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1UE" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1UG" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="2FhRhvIF1UH" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1UI" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1UJ" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1UL" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="2FhRhvIF1UM" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1UN" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF1UP" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="2FhRhvIF1UR" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="2FhRhvIF1US" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1UT" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF1UV" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1UX" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1UZ" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1V1" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1V3" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF1V4" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1V5" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1V6" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1V7" role="3jXL5I">
          <property role="G5nAd" value="20120722101632" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1V8" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="2FhRhvIF1Lq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1V9" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1Va" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF1Vb" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Vc" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1Vd" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Ve" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1Vf" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Vg" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1Vh" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Vi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIF1Vj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Vk" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF1Vl" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Vm" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF1Vn" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Vo" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF1Vp" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Vq" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF1Vr" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1Vt" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="2FhRhvIF1Vu" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Vv" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Vy" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="2FhRhvIF1V$" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="2FhRhvIF1VA" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIF1VB" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1VC" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1VD" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1VF" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIF1VG" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1VH" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1VI" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1VJ" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1VK" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1VM" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="2FhRhvIF1VN" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1VO" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF1VQ" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1VS" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1VU" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1VW" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1VY" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF1VZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1W0" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1W1" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1W2" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1W3" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1W4" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF1W5" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1W6" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1W7" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1W8" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1W9" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Wa" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1Wb" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Wc" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIF1Wd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1Wf" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="2FhRhvIF1Wg" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Wi" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Wk" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Wm" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1Wo" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1Wq" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF1Wr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1Ws" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Wt" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Wu" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="2FhRhvIF1Mc" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Wv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1Md" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Ww" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Wx" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1LK" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Wy" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2FhRhvIF1Lx" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1Wz" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="2FhRhvIF1Mr" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1W$" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1W_" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF1WA" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1WB" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1WC" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1WD" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIF1WE" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1WF" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1WG" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF1WI" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1WK" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1WM" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF1WN" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1WO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1WP" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1WQ" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1WR" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="2FhRhvIF1MA" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1WS" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="2FhRhvIF1M_" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1WT" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1L5" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1WU" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="2FhRhvIF1Mm" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1WV" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1LK" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1WW" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1WX" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF1WY" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1WZ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1X0" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1X1" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1X2" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1X3" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1X4" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1X5" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIF1X6" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1X7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1X8" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1Xa" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="2FhRhvIF1Xb" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Xc" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Xd" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Xe" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Xg" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Xi" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Xk" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Xm" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="2FhRhvIF1Xo" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Xq" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Xs" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Xu" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2FhRhvIF1Xw" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIF1Xx" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF1Xz" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1X_" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1XB" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF1XC" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1XD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1XE" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1XF" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1XG" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1Lq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1XH" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1L5" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1XI" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1XJ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF1XK" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1XL" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1XM" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1XN" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1XO" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1XP" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1XQ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1XR" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIF1XS" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1XT" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1XU" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1XV" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1XW" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1XX" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1XY" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1XZ" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1Y0" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Y1" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1Y2" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Y3" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1Y4" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Y5" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1Y6" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Y7" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="2FhRhvIF1Y8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Y9" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="2FhRhvIF1Ya" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Yb" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="2FhRhvIF1Yc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Yd" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF1Ye" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Yf" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF1Yg" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1Yi" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="2FhRhvIF1Yj" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="2FhRhvIF1Yl" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Yn" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Yp" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Yr" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Yt" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Yv" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2FhRhvIF1Yx" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIF1Yy" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Y$" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2FhRhvIF1YA" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="2FhRhvIF1YB" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1YC" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1YD" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1YE" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="2FhRhvIF1YG" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="2FhRhvIF1YI" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1YK" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1YM" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF1YN" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1YO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1YP" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1YQ" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1YR" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="2FhRhvIF1LX" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1YS" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1L5" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1YT" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1YU" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF1YV" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1YW" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF1YX" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1YY" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF1YZ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Z0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF1Z1" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Z2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIF1Z3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF1Z4" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="2FhRhvIF1Z5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF1Z7" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="2FhRhvIF1Z8" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="2FhRhvIF1Za" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Zc" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Ze" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF1Zg" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Zi" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Zk" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2FhRhvIF1Zm" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIF1Zn" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Zo" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Zp" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Zq" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Zr" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Zs" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Zt" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Zu" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Zv" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Zw" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Zx" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1Zy" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF1Z$" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1ZA" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF1ZC" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2FhRhvIF1ZE" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="2FhRhvIF1ZF" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1ZG" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1ZH" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF1ZI" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF1ZK" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1ZM" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF1ZO" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF1ZP" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF1ZQ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1ZR" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1ZS" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1ZT" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="2FhRhvIF1LX" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1ZU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1L5" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1ZV" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="2FhRhvIF1Lq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF1ZW" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1LK" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF1ZX" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF1ZY" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF1ZZ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF200" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF201" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF202" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF203" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF204" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF205" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF206" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIF207" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF208" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="2FhRhvIF209" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF20b" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="2FhRhvIF20c" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="2FhRhvIF20e" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF20g" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF20i" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF20k" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF20m" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF20o" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2FhRhvIF20q" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIF20r" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF20s" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF20t" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF20u" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF20v" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF20w" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF20x" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF20y" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF20z" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF20_" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF20B" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF20D" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2FhRhvIF20F" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="2FhRhvIF20G" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF20H" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF20I" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF20J" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF20L" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF20N" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF20P" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF20Q" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF20R" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF20S" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF20T" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF20U" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="2FhRhvIF1MA" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF20V" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="2FhRhvIF1M_" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF20W" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1L5" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF20X" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1LK" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF20Y" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF20Z" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF210" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF211" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF212" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF213" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF214" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF215" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="2FhRhvIF216" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF217" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF218" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF219" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIF21a" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF21b" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF21c" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF21e" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="2FhRhvIF21f" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF21g" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF21h" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF21i" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF21k" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF21m" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF21o" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF21q" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="2FhRhvIF21s" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF21u" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF21w" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF21y" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2FhRhvIF21$" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIF21_" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF21B" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF21D" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF21F" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF21G" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF21H" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF21I" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF21J" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="2FhRhvIF1Mr" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF21K" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1L5" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF21L" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF21M" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF21N" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF21O" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF21P" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF21R" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="2FhRhvIF21S" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF21T" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF21V" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIF21X" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF21Z" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF221" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIF222" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF223" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF224" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF225" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF226" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="2FhRhvIF1Ms" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF227" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="2FhRhvIF1Mj" resolve="R" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF228" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="2FhRhvIF1Lh" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF229" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="2FhRhvIF1Ln" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF22a" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF22b" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF22c" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF22d" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF22e" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF22f" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIF22g" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF22h" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF22i" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF22j" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIF22k" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF22l" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF22m" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF22n" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIF22o" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF22q" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIF22r" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF22s" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF22u" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF22w" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF22y" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF22z" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF22$" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF22_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF22A" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF22B" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF22C" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF22D" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF22E" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF22F" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF22G" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF22H" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF22I" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF22J" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF22K" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF22L" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF22M" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF22N" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF22O" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF22P" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF22Q" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF22R" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF22S" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF22T" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF22U" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF22V" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF22W" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF22X" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF22Y" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF22Z" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF230" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF231" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF232" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF233" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF234" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF235" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF236" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF237" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF238" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF239" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23a" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23b" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23c" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23d" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23e" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23f" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23g" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23h" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23i" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23j" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23k" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23l" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23m" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23n" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23o" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23p" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23q" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23r" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23s" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23t" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23u" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23v" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23w" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23x" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23y" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23z" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23$" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23A" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23B" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23C" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23D" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23E" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23F" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23G" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23H" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23I" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23J" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23K" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23L" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23M" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23N" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23O" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23P" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23Q" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23R" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23S" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23T" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23U" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23V" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23W" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF23X" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF23Y" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF23Z" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF240" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF241" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF242" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIF243" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIF244" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIF245" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF246" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF247" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF248" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF249" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="2FhRhvIF1L5" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF24a" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF24b" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF24c" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF24d" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="2FhRhvIF24e" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF24f" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="2FhRhvIF24g" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF24h" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF24i" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIF24k" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF24l" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF24m" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF24n" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF24o" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="2FhRhvIF1Le" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF24p" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF24q" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="2FhRhvIF1Mb" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF24r" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF24s" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIF24t" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF24u" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIF24v" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF24w" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIF24x" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF24y" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF24z" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF24$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF24_" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF24A" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF24B" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="2FhRhvIF1Le" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF24C" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="2FhRhvIF1Mb" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF24D" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF24E" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIF24F" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF24G" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF24H" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF24I" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF24J" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF24K" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF24L" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF24M" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF24N" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF24O" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF24P" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF24Q" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF24R" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF24S" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="2FhRhvIF24T" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF24U" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF24V" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF24W" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF24X" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF24Y" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF24Z" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF250" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="2FhRhvIF1Mb" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF251" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF252" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIF253" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF254" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIF255" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF256" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF257" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF258" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF259" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF25a" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF25b" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF25c" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="2FhRhvIF1Mb" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF25d" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF25e" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIF25f" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF25g" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIF25h" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF25i" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIF25j" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF25k" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIF25l" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF25m" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIF25n" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF25o" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIF25p" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF25q" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIF25r" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF25s" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="2FhRhvIF25t" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF25u" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF25v" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF25w" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF25x" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF25y" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF25z" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="2FhRhvIF1M6" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF25$" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF25_" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF25A" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF25B" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="2FhRhvIF25C" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF25D" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF25E" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF25G" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF25I" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF25J" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF25K" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF25L" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF25M" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF25N" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1Mg" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF25O" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1L6" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF25P" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF25Q" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF25R" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF25S" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF25T" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF25U" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF25V" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF25W" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF25X" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF25Y" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF25Z" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF260" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF261" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF262" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF263" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF265" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF267" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF269" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="2FhRhvIF26b" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="2FhRhvIF26c" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF26d" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF26e" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF26f" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF26h" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="2FhRhvIF26i" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF26j" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF26k" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF26l" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF26m" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF26n" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF26o" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF26p" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1Mh" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF26q" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1L6" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF26r" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF26s" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF26t" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF26u" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF26v" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF26w" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF26x" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF26y" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF26z" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF26$" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="2FhRhvIF26_" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF26A" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIF26B" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF26C" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF26D" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF26F" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF26H" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="2FhRhvIF26J" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="2FhRhvIF26L" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="2FhRhvIF26M" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF26N" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF26O" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF26P" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIF26R" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="2FhRhvIF26S" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF26T" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="2FhRhvIF26U" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF26V" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF26W" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF26X" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF26Y" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF26Z" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="2FhRhvIF1Mb" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF270" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF271" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="2FhRhvIF272" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF273" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="2FhRhvIF274" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF275" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF276" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF277" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIF278" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF279" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="2FhRhvIF27a" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF27b" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="2FhRhvIF27c" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF27d" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF27e" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF27f" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF27g" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF27h" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF27i" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF27j" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF27k" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIF27l" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIF27m" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF27n" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIF27o" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF27p" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF27q" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF27r" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF27s" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF27t" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF27u" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF27v" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="2FhRhvIF1Mm" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF27w" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF27x" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="2FhRhvIF27y" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF27z" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="2FhRhvIF27$" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF27_" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF27A" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIF27B" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIF27C" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIF1M8" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF27D" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIF1LQ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF27E" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="2FhRhvIF1My" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="2FhRhvIF27F" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="2FhRhvIF1LH" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIF27G" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIF27H" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIF27I" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF27J" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="2FhRhvIF27K" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIF27L" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIF27M" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIF27O" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="2FhRhvIF27Q" role="TSDHD">
          <property role="TrG5h" value="Indicator for second read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_2" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R2).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R2" />
        </node>
      </node>
    </node>
    <node concept="3lubAv" id="3azaozgMQix" role="3lu1Za">
      <property role="EkYqe" value="/scratchLocal/nyosh01/" />
      <property role="13fL4G" value="/home/nyosh01/SGE_JOBS" />
      <property role="EkYqb" value="campagne_ctsc.q" />
      <ref role="2UNsj0" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <ref role="1yn0cX" node="7zA_Ur2lN7K" resolve="brokerForJobs" />
      <ref role="13fs4H" node="3azaozgMRbd" resolve="nyosh01@Petey" />
      <ref role="15jYH4" node="3azaozgMVos" />
    </node>
    <node concept="3lu8Yt" id="3azaozgMRu1" role="3lu1Zk">
      <property role="13hWyd" value="/pbtech_mounts/fclab_ctsc_store002/nyosh_shared/FILESET_AREA/" />
      <ref role="13gGhG" node="3azaozgMPZA" resolve="nyosh_shared@Petey" />
      <node concept="FsLR8" id="71X_wzBWjV4" role="FQ73J">
        <property role="pXuBZ" value="connected" />
        <property role="2$yNk2" value="false" />
        <ref role="FsLWO" node="3azaozgMRu1" />
        <ref role="2$JLCa" node="3azaozgMPZA" resolve="nyosh_shared@Petey" />
        <ref role="FiuK8" node="2Y3BWVrfwai" resolve="fileSetService" />
      </node>
    </node>
    <node concept="2y$lzh" id="3azaozgMTPw" role="2yJZFw">
      <node concept="2yFNxq" id="3azaozgMTPy" role="2y$lC6">
        <property role="2yFNxp" value="/Users/mas2182/Downloads" />
      </node>
    </node>
  </node>
  <node concept="1iYnAZ" id="3azaozgMPZA">
    <property role="TrG5h" value="nyosh_shared@Petey" />
    <property role="1iYnAT" value="petey.med.cornell.edu" />
    <property role="1iYnAU" value="nyosh_shared" />
    <property role="1iGKdJ" value="4" />
    <property role="1VaspU" value="true" />
    <node concept="FnRRL" id="2Y3BWVrfwai" role="FBC$q">
      <property role="FnRS0" value="8849" />
      <property role="1pS5Ub" value="true" />
      <property role="1pSxx5" value="true" />
      <property role="TrG5h" value="fileSetService" />
      <ref role="FlfYn" node="3azaozgMPZA" resolve="nyosh_shared@Petey" />
    </node>
  </node>
  <node concept="1iYnAZ" id="13iHFDMIPaf">
    <property role="TrG5h" value="BrokerNodeForMonitor" />
    <property role="1iYnAT" value="toulouse.med.cornell.edu" />
    <property role="1iGKdJ" value="4" />
    <property role="1VaspU" value="true" />
    <node concept="FnRRL" id="13iHFDMIPag" role="FBC$q">
      <property role="FnRS0" value="5672" />
      <property role="TrG5h" value="brokerForMonitor" />
      <ref role="FlfYn" node="13iHFDMIPaf" resolve="BrokerNodeForMonitor" />
    </node>
  </node>
  <node concept="1iYnAZ" id="7zA_Ur2lN7J">
    <property role="TrG5h" value="BrokerNodeForJobs" />
    <property role="1iYnAT" value="toulouse.qib.pbtech" />
    <property role="1iGKdJ" value="4" />
    <property role="1VaspU" value="false" />
    <node concept="FnRRL" id="7zA_Ur2lN7K" role="FBC$q">
      <property role="FnRS0" value="5672" />
      <property role="TrG5h" value="brokerForJobs" />
      <ref role="FlfYn" node="7zA_Ur2lN7J" resolve="BrokerNodeForJobs" />
    </node>
  </node>
  <node concept="1iYnAZ" id="3azaozgMRbd">
    <property role="TrG5h" value="nyosh01@Petey" />
    <property role="1iYnAT" value="petey.med.cornell.edu" />
    <property role="1iYnAU" value="nyosh01" />
    <property role="1iGKdJ" value="4" />
    <property role="1VaspU" value="true" />
  </node>
  <node concept="1iYnAZ" id="3azaozgMSmI">
    <property role="TrG5h" value="localhost" />
    <property role="1iYnAT" value="localhost" />
    <property role="1iYnAU" value="mas2182" />
    <property role="1VaspU" value="true" />
    <property role="1iGKdJ" value="24" />
    <node concept="FnRRL" id="3azaozgMTy_" role="FBC$q">
      <property role="FnRS0" value="8849" />
      <property role="1pS5Ub" value="true" />
      <property role="1pSxx5" value="true" />
      <property role="TrG5h" value="fileSetService" />
      <ref role="FlfYn" node="3azaozgMSmI" resolve="localhost" />
    </node>
  </node>
  <node concept="3weG2$" id="3azaozgMTP$">
    <property role="TrG5h" value="RegisterTool" />
    <property role="y3WNH" value="RegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse-2011-11-16/833-AMPK_KO.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse-2011-11-16/834-AMPK_KO.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse-2011-11-16/846-WT.fastq.gz" />
    <property role="3Maabc" value="0" />
    <property role="3MalO1" value="1" />
    <property role="3Maabg" value="0" />
    <property role="3M9TZq" value="true" />
    <ref role="1uCOfo" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
    <node concept="1B5pVy" id="3azaozgMTP_" role="1pSGwo">
      <node concept="1B5p$s" id="3azaozgQ6_7" role="1B5pVz">
        <ref role="1B5p$t" node="3azaozgQ6z9" resolve="846-WT.fastq" />
      </node>
    </node>
    <node concept="3uhsyI" id="3azaozgMTPA" role="3uhsLk">
      <node concept="3umM2Q" id="3azaozgQ7jd" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance 846-WT.fastq" />
      </node>
    </node>
    <node concept="Eu739" id="3azaozgQ6x4" role="2wRU$b">
      <property role="TrG5h" value="846-WT.fastq.gz" />
      <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/mouse-2011-11-16/846-WT.fastq.gz" />
      <node concept="3Nwsa0" id="3azaozgQ6zc" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="3MliW7" id="2FhRhvIF6IA" role="2t3GpY">
      <property role="TrG5h" value="ORGANISM" />
      <node concept="3Mljd8" id="2FhRhvIF6IB" role="3MltHG">
        <ref role="3MlqMG" to="bd2x:2c$PAgEvj_a" resolve="mouse" />
      </node>
    </node>
    <node concept="30eMZP" id="2FhRhvIF6Im" role="2t3GpY">
      <property role="TrG5h" value="READS_PLATFORM" />
    </node>
    <node concept="3MjPmC" id="2FhRhvIF6It" role="2t3GpY">
      <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      <node concept="3Mi3H9" id="2FhRhvIF6Iu" role="3MjMc8">
        <property role="3MjMPY" value="FF" />
      </node>
    </node>
    <node concept="2t8YMi" id="3azaozgQ6zn" role="2t3GpY">
      <property role="2t8YMt" value="false" />
      <property role="TrG5h" value="COLOR_SPACE" />
      <property role="WSonb" value="false" />
    </node>
    <node concept="2t8YMi" id="3azaozgQ6zo" role="2t3GpY">
      <property role="2t8YMt" value="false" />
      <property role="TrG5h" value="BISULFITE_SAMPLE" />
      <property role="WSonb" value="true" />
    </node>
    <node concept="2t8YMi" id="3azaozgQ6zp" role="2t3GpY">
      <property role="2t8YMt" value="true" />
      <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      <property role="WSonb" value="false" />
    </node>
  </node>
  <node concept="152s$X" id="3azaozgMU9X">
    <ref role="153WaR" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
    <node concept="3luevn" id="3azaozgMTQ8" role="152sGI">
      <property role="1f9D66" value="3272 MB" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="ZHDGABP" />
      <property role="TrG5h" value="833-AMPK_KO.fastq" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF23F" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="3azaozgMTQc" role="2j$mXK">
        <property role="TrG5h" value="833-AMPK_KO.fastq.gz" />
      </node>
      <node concept="2t8VsU" id="3azaozgMUa8" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="3MliW7" id="2FhRhvIF1Ir" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2FhRhvIF1Is" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_a" resolve="mouse" />
        </node>
      </node>
      <node concept="3MjPmC" id="2FhRhvIF1J2" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3Mi3H9" id="2FhRhvIF1J3" role="3MjMc8">
          <property role="3MjMPY" value="FF" />
        </node>
      </node>
      <node concept="30eMZP" id="2FhRhvIF1Kg" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2FhRhvIF1Kh" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="2t8VsU" id="3azaozgMUac" role="ZS1iy">
        <property role="2t8Vu2" value="833-AMPK_KO" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="3azaozgMUad" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
      </node>
      <node concept="2t8VsU" id="3azaozgMUae" role="ZS1iy">
        <property role="2t8Vu2" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node concept="1f3H3K" id="3azaozgMUaf" role="1f4QFw">
        <property role="TrG5h" value="FASTQ_GZ_FILES" />
        <property role="1f3H1n" value="833-AMPK_KO.fastq.gz" />
        <property role="1f9Qsm" value="3272 MB" />
      </node>
    </node>
    <node concept="3luevn" id="3azaozgMULi" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="3luevi" value="UGNYFSS" />
      <property role="TrG5h" value="merge-plan" />
      <property role="2j$rns" value="true" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF23i" resolve="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node concept="3luevn" id="3azaozgQ5rW" role="152sGI">
      <property role="1f9D66" value="182 bytes" />
      <property role="3luevi" value="ZOPPPUM" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="ZOPPPUM" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF23q" resolve="JOB_METADATA" />
      <node concept="2t8VsU" id="3azaozgQ5rX" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5rY" role="ZS1iy">
        <property role="2t8Vu2" value="ZOPPPUM" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5rZ" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5s0" role="ZS1iy">
        <property role="2t8Vu2" value="ZOPPPUM" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="3azaozgQ5s1" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="ZOPPPUM.properties" />
        <property role="1f9Qsm" value="182 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="3azaozgQ5s6" role="152sGI">
      <property role="1f9D66" value="354 bytes" />
      <property role="3luevi" value="LZGLFUJ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="output-stats" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF23B" resolve="READS_STATS_PROPERTIES_FILE" />
      <node concept="2t8VsU" id="3azaozgQ5s7" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5s8" role="ZS1iy">
        <property role="2t8Vu2" value="output-stats" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5s9" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sa" role="ZS1iy">
        <property role="2t8Vu2" value="ZOPPPUM" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="3azaozgQ5sb" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="354 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="3azaozgQ5sg" role="152sGI">
      <property role="1f9D66" value="4 KB" />
      <property role="3luevi" value="CACPEKD" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="833-AMPK_KO" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF23_" resolve="READ_QUALITY_STATS" />
      <node concept="2t8VsU" id="71X_wzBY8pG" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="71X_wzBY8pH" role="ZS1iy">
        <property role="2t8Vu2" value="833-AMPK_KO" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="71X_wzBY8pI" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="71X_wzBY8pJ" role="ZS1iy">
        <property role="2t8Vu2" value="ZOPPPUM" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="71X_wzBY8pK" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="833-AMPK_KO.quality-stats.tsv" />
        <property role="1f9Qsm" value="4 KB" />
      </node>
    </node>
    <node concept="3luevn" id="3azaozgQ5ss" role="152sGI">
      <property role="1f9D66" value="36 MB" />
      <property role="3luevi" value="PMQEFRG" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="833-AMPK_KO-833-AMPK_KO" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF241" resolve="WEIGHT_FILES" />
      <node concept="2t8VsU" id="71X_wzBMhpI" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="71X_wzBMhpJ" role="ZS1iy">
        <property role="2t8Vu2" value="833-AMPK_KO-833-AMPK_KO" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="71X_wzBMhpK" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="71X_wzBMhpL" role="ZS1iy">
        <property role="2t8Vu2" value="ZOPPPUM" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="71X_wzBMhpM" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="833-AMPK_KO-833-AMPK_KO.gc-weights" />
        <property role="1f9Qsm" value="36 MB" />
      </node>
    </node>
    <node concept="3luevn" id="3azaozgQ5sA" role="152sGI">
      <property role="1f9D66" value="2934 MB" />
      <property role="3luevi" value="BOUBDEL" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="833-AMPK_KO" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF22V" resolve="COMPACT_READS" />
      <node concept="2t8VsU" id="3azaozgQ5sB" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sC" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="3MliW7" id="2FhRhvIF1I_" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2FhRhvIF1IA" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_a" resolve="mouse" />
        </node>
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sE" role="ZS1iy">
        <property role="2t8Vu2" value="LZGLFUJ" />
        <property role="TrG5h" value="STATS_TAGS" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sF" role="ZS1iy">
        <property role="2t8Vu2" value="CACPEKD" />
        <property role="TrG5h" value="QUALITY_TAGS" />
      </node>
      <node concept="30eMZP" id="2FhRhvIF1Ks" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2FhRhvIF1Kt" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sH" role="ZS1iy">
        <property role="2t8Vu2" value="833-AMPK_KO" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sI" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sJ" role="ZS1iy">
        <property role="2t8Vu2" value="ZOPPPUM" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sK" role="ZS1iy">
        <property role="2t8Vu2" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sL" role="ZS1iy">
        <property role="2t8Vu2" value="833_AMPK_KO" />
        <property role="TrG5h" value="READS_LABEL" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sM" role="ZS1iy">
        <property role="2t8Vu2" value="101" />
        <property role="TrG5h" value="INPUT_READ_LENGTH" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sN" role="ZS1iy">
        <property role="2t8Vu2" value="PMQEFRG" />
        <property role="TrG5h" value="WEIGHT_TAGS" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sO" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="3MjPmC" id="2FhRhvIF1Ju" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3Mi3H9" id="2FhRhvIF1Jv" role="3MjMc8">
          <property role="3MjMPY" value="FF" />
        </node>
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sQ" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="1f3H3K" id="3azaozgQ5sR" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="833-AMPK_KO-833-AMPK_KO.compact-reads" />
        <property role="1f9Qsm" value="2934 MB" />
      </node>
    </node>
    <node concept="3luevn" id="3azaozgQ6z9" role="152sGI">
      <property role="1f9D66" value="2346 MB" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="WZXLLZK" />
      <property role="TrG5h" value="846-WT.fastq" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF23F" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="3azaozgQ6zg" role="2j$mXK">
        <property role="TrG5h" value="846-WT.fastq.gz" />
      </node>
      <node concept="2t8VsU" id="2FhRhvIF436" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="3MliW7" id="2FhRhvIF45e" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2FhRhvIF45f" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_a" resolve="mouse" />
        </node>
      </node>
      <node concept="3MjPmC" id="2FhRhvIF454" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3Mi3H9" id="2FhRhvIF455" role="3MjMc8">
          <property role="3MjMPY" value="FF" />
        </node>
      </node>
      <node concept="30eMZP" id="2FhRhvIF44W" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2FhRhvIF48t" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="2t8VsU" id="2FhRhvIF43a" role="ZS1iy">
        <property role="2t8Vu2" value="846-WT" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="2FhRhvIF43b" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
      </node>
      <node concept="2t8VsU" id="2FhRhvIF43c" role="ZS1iy">
        <property role="2t8Vu2" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node concept="1f3H3K" id="2FhRhvIF43d" role="1f4QFw">
        <property role="TrG5h" value="FASTQ_GZ_FILES" />
        <property role="1f3H1n" value="846-WT.fastq.gz" />
        <property role="1f9Qsm" value="2346 MB" />
      </node>
    </node>
    <node concept="3luevn" id="3azaozgQ7m5" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="3luevi" value="GMTVRRR" />
      <property role="TrG5h" value="merge-plan" />
      <property role="2j$rns" value="true" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF23i" resolve="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node concept="3luevn" id="3azaozgQ9SK" role="152sGI">
      <property role="1f9D66" value="182 bytes" />
      <property role="3luevi" value="PRGAZNM" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="PRGAZNM" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF23q" resolve="JOB_METADATA" />
      <node concept="2t8VsU" id="3azaozgQ9SL" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9SM" role="ZS1iy">
        <property role="2t8Vu2" value="PRGAZNM" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9SN" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9SO" role="ZS1iy">
        <property role="2t8Vu2" value="PRGAZNM" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="3azaozgQ9SP" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="PRGAZNM.properties" />
        <property role="1f9Qsm" value="182 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="3azaozgQ9SU" role="152sGI">
      <property role="1f9D66" value="349 bytes" />
      <property role="3luevi" value="BNTMCMR" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="output-stats" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF23B" resolve="READS_STATS_PROPERTIES_FILE" />
      <node concept="2t8VsU" id="3azaozgQ9SV" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9SW" role="ZS1iy">
        <property role="2t8Vu2" value="output-stats" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9SX" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9SY" role="ZS1iy">
        <property role="2t8Vu2" value="PRGAZNM" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="3azaozgQ9SZ" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="349 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="3azaozgQ9T4" role="152sGI">
      <property role="1f9D66" value="4 KB" />
      <property role="3luevi" value="KEVQKQZ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="833-AMPK_KO" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF23_" resolve="READ_QUALITY_STATS" />
      <node concept="2t8VsU" id="3azaozgQ9T5" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9T6" role="ZS1iy">
        <property role="2t8Vu2" value="833-AMPK_KO" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9T7" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9T8" role="ZS1iy">
        <property role="2t8Vu2" value="PRGAZNM" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="3azaozgQ9T9" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="833-AMPK_KO.quality-stats.tsv" />
        <property role="1f9Qsm" value="4 KB" />
      </node>
    </node>
    <node concept="3luevn" id="3azaozgQ9Tg" role="152sGI">
      <property role="1f9D66" value="26 MB" />
      <property role="3luevi" value="ZFMOXCQ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="833-AMPK_KO-846-WT" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF241" resolve="WEIGHT_FILES" />
      <node concept="2t8VsU" id="3azaozgQ9Th" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9Ti" role="ZS1iy">
        <property role="2t8Vu2" value="833-AMPK_KO-846-WT" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9Tj" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9Tk" role="ZS1iy">
        <property role="2t8Vu2" value="PRGAZNM" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="3azaozgQ9Tl" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="833-AMPK_KO-846-WT.gc-weights" />
        <property role="1f9Qsm" value="26 MB" />
      </node>
    </node>
    <node concept="3luevn" id="3azaozgQ9Tq" role="152sGI">
      <property role="1f9D66" value="2100 MB" />
      <property role="3luevi" value="HLOGDBS" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="846-WT" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="2FhRhvIF22V" resolve="COMPACT_READS" />
      <node concept="2t8VsU" id="2FhRhvIF45r" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node concept="2t8VsU" id="2FhRhvIF45s" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="3MliW7" id="2FhRhvIF47O" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="2FhRhvIF47P" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_a" resolve="mouse" />
        </node>
      </node>
      <node concept="2t8VsU" id="2FhRhvIF45u" role="ZS1iy">
        <property role="2t8Vu2" value="BNTMCMR" />
        <property role="TrG5h" value="STATS_TAGS" />
      </node>
      <node concept="2t8VsU" id="2FhRhvIF45v" role="ZS1iy">
        <property role="2t8Vu2" value="KEVQKQZ" />
        <property role="TrG5h" value="QUALITY_TAGS" />
      </node>
      <node concept="30eMZP" id="2FhRhvIF47z" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="2FhRhvIF48r" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="2t8VsU" id="2FhRhvIF45x" role="ZS1iy">
        <property role="2t8Vu2" value="846-WT" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="2FhRhvIF45y" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
      </node>
      <node concept="2t8VsU" id="2FhRhvIF45z" role="ZS1iy">
        <property role="2t8Vu2" value="PRGAZNM" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="2t8VsU" id="2FhRhvIF45$" role="ZS1iy">
        <property role="2t8Vu2" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node concept="2t8VsU" id="2FhRhvIF45_" role="ZS1iy">
        <property role="2t8Vu2" value="846_WT" />
        <property role="TrG5h" value="READS_LABEL" />
      </node>
      <node concept="2t8VsU" id="2FhRhvIF45A" role="ZS1iy">
        <property role="2t8Vu2" value="101" />
        <property role="TrG5h" value="INPUT_READ_LENGTH" />
      </node>
      <node concept="2t8VsU" id="2FhRhvIF45B" role="ZS1iy">
        <property role="2t8Vu2" value="ZFMOXCQ" />
        <property role="TrG5h" value="WEIGHT_TAGS" />
      </node>
      <node concept="2t8VsU" id="2FhRhvIF45C" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="3MjPmC" id="2FhRhvIF487" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3Mi3H9" id="2FhRhvIF488" role="3MjMc8">
          <property role="3MjMPY" value="FF" />
        </node>
      </node>
      <node concept="2t8VsU" id="2FhRhvIF45E" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="1f3H3K" id="2FhRhvIF45F" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="833-AMPK_KO-846-WT.compact-reads" />
        <property role="1f9Qsm" value="2100 MB" />
      </node>
    </node>
  </node>
  <node concept="15jKBx" id="3azaozgMVos">
    <ref role="15jKyE" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
    <node concept="3lu8K2" id="3azaozgQ1q9" role="15jKyG">
      <property role="TrG5h" value="FirstTask" />
      <property role="PsI63" value="ZOPPPUM" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3lu8WX" node="2FhRhvIF26l" resolve="PROCESS_READS_TASK" />
      <node concept="3lua2t" id="3azaozgQ1qa" role="3lua2n">
        <property role="TrG5h" value="UPLOADS_FILES" />
        <node concept="3lucFb" id="3azaozgQ1qb" role="3ludJj">
          <ref role="3lsalS" node="3azaozgMTQ8" resolve="833-AMPK_KO.fastq" />
        </node>
      </node>
      <node concept="3lua2t" id="3azaozgQ1qc" role="3lua2n">
        <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
        <node concept="3lucFb" id="3azaozgQ1qd" role="3ludJj">
          <ref role="3lsalS" node="3azaozgMULi" resolve="merge-plan" />
        </node>
      </node>
      <node concept="3lubxH" id="3azaozgQ1qe" role="3lubxw">
        <property role="TrG5h" value="TAG" />
        <property role="3veQTh" value="833-AMPK_KO" />
      </node>
      <node concept="3lsdNb" id="3azaozgQ1qj" role="3vrvP7">
        <property role="3lsfdL" value="SUCCESSFUL" />
        <node concept="1zLoXZ" id="3azaozgQ4sg" role="1zLoXR">
          <property role="1zLoXW" value="LZGLFUJ" />
          <property role="1zLoXM" value="READS_STATS_PROPERTIES_FILE" />
        </node>
        <node concept="1zLoXZ" id="3azaozgQ4st" role="1zLoXR">
          <property role="1zLoXW" value="CACPEKD" />
          <property role="1zLoXM" value="READ_QUALITY_STATS" />
        </node>
        <node concept="1zLoXZ" id="3azaozgQ4sE" role="1zLoXR">
          <property role="1zLoXW" value="PMQEFRG" />
          <property role="1zLoXM" value="WEIGHT_FILES" />
        </node>
        <node concept="1zLoXZ" id="3azaozgQ4sR" role="1zLoXR">
          <property role="1zLoXW" value="BOUBDEL" />
          <property role="1zLoXM" value="COMPACT_READS" />
        </node>
        <node concept="1zLoXZ" id="3azaozgQ4tg" role="1zLoXR">
          <property role="1zLoXW" value="ZOPPPUM" />
          <property role="1zLoXM" value="JOB_METADATA" />
        </node>
      </node>
      <node concept="2k44Va" id="3azaozgQ1ql" role="3n7XIO">
        <property role="2k43c_" value="ZOPPPUM" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="3azaozgQ1qm" role="2k4qKL">
          <property role="2T7WhP" value="completed" />
          <property role="2T77mh" value="14" />
          <property role="1Qr2cq" value="refresh invoked" />
          <property role="3wjnH3" value="true" />
          <ref role="2IG2ze" node="3azaozgQ1qn" resolve="NYoSh-ZOPPPUM" />
          <ref role="1zP8ly" node="3azaozgQ1ql" />
          <node concept="2k4vhV" id="3azaozgQ1MA" role="2k4qyv">
            <property role="TrG5h" value="submitted" />
            <node concept="2k4vg2" id="3azaozgQ1M$" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 13:05:41 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ1M_" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: 355162" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="3azaozgQ1MD" role="2k4qyv">
            <property role="TrG5h" value="RUNNING" />
            <node concept="2k4vg2" id="3azaozgQ1MB" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 22 13:05:44 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ1MC" role="3nlFA0">
                <property role="3nlF$U" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ1MJ" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 22 13:05:50 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ1MK" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin artifacts" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="3azaozgQ1MG" role="2k4qyv">
            <property role="TrG5h" value="resources" />
            <node concept="2k4vg2" id="3azaozgQ1ME" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 22 13:05:45 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ1MF" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ1MH" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Sep 22 13:05:48 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ1MI" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ1ML" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 22 13:05:50 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ1MM" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ1MN" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Sep 22 13:05:52 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ1MO" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="3azaozgQ4sc" role="2k4qyv">
            <property role="TrG5h" value="registered_filesets" />
            <node concept="2k4vg2" id="3azaozgQ4sa" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 13:35:03 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ4sb" role="3nlFA0">
                <property role="3nlF$U" value="READS_STATS_PROPERTIES_FILE:[LZGLFUJ]" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ4so" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 13:35:04 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ4sp" role="3nlFA0">
                <property role="3nlF$U" value="READ_QUALITY_STATS:[CACPEKD]" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ4s_" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 13:35:05 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ4sA" role="3nlFA0">
                <property role="3nlF$U" value="WEIGHT_FILES:[PMQEFRG]" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ4sM" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 13:35:44 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ4sN" role="3nlFA0">
                <property role="3nlF$U" value="COMPACT_READS:[BOUBDEL]" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ4tb" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 13:35:46 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ4tc" role="3nlFA0">
                <property role="3nlF$U" value="JOB_METADATA:[ZOPPPUM]" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="3azaozgQ4tq" role="2k4qyv">
            <property role="TrG5h" value="COMPLETED" />
            <node concept="2k4vg2" id="3azaozgQ4to" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 13:35:47 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ4tp" role="3nlFA0">
                <property role="3nlF$U" value="Task completed" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="3azaozgQ4tt" role="2k4qyv">
            <property role="TrG5h" value="done" />
            <node concept="2k4vg2" id="3azaozgQ4tr" role="2k4qy5">
              <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 13:35:58 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ4ts" role="3nlFA0">
                <property role="3nlF$U" value="Job completed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="3azaozgQ1qn" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="2k4qyo" value="ZOPPPUM" />
          <property role="TrG5h" value="NYoSh-ZOPPPUM" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="3azaozgQ1qo" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="3azaozgQ1q9" resolve="FirstTask" />
        </node>
        <node concept="3r9zqz" id="3azaozgQ1qr" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="3azaozgQ1q9" resolve="FirstTask" />
        </node>
        <node concept="3tQM6H" id="3azaozgQ1qp" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="3azaozgQ1qq" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="3azaozgQ1qs" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="3azaozgQ7oO" role="15jKyG">
      <property role="TrG5h" value="SecondTask" />
      <property role="PsI63" value="PRGAZNM" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3lu8WX" node="2FhRhvIF26l" resolve="PROCESS_READS_TASK" />
      <node concept="3lua2t" id="3azaozgQ7oP" role="3lua2n">
        <property role="TrG5h" value="UPLOADS_FILES" />
        <node concept="3lucFb" id="3azaozgQ7oQ" role="3ludJj">
          <ref role="3lsalS" node="3azaozgQ6z9" resolve="846-WT.fastq" />
        </node>
      </node>
      <node concept="3lua2t" id="3azaozgQ7oR" role="3lua2n">
        <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
        <node concept="3lucFb" id="3azaozgQ7oS" role="3ludJj">
          <ref role="3lsalS" node="3azaozgQ7m5" resolve="merge-plan" />
        </node>
      </node>
      <node concept="3lubxH" id="3azaozgQ7oT" role="3lubxw">
        <property role="TrG5h" value="TAG" />
        <property role="3veQTh" value="833-AMPK_KO" />
      </node>
      <node concept="3lsdNb" id="3azaozgQ7oY" role="3vrvP7">
        <property role="3lsfdL" value="SUCCESSFUL" />
        <node concept="1zLoXZ" id="3azaozgQ9sg" role="1zLoXR">
          <property role="1zLoXW" value="BNTMCMR" />
          <property role="1zLoXM" value="READS_STATS_PROPERTIES_FILE" />
        </node>
        <node concept="1zLoXZ" id="3azaozgQ9st" role="1zLoXR">
          <property role="1zLoXW" value="KEVQKQZ" />
          <property role="1zLoXM" value="READ_QUALITY_STATS" />
        </node>
        <node concept="1zLoXZ" id="3azaozgQ9sE" role="1zLoXR">
          <property role="1zLoXW" value="ZFMOXCQ" />
          <property role="1zLoXM" value="WEIGHT_FILES" />
        </node>
        <node concept="1zLoXZ" id="3azaozgQ9sR" role="1zLoXR">
          <property role="1zLoXW" value="HLOGDBS" />
          <property role="1zLoXM" value="COMPACT_READS" />
        </node>
        <node concept="1zLoXZ" id="3azaozgQ9tg" role="1zLoXR">
          <property role="1zLoXW" value="PRGAZNM" />
          <property role="1zLoXM" value="JOB_METADATA" />
        </node>
      </node>
      <node concept="2k44Va" id="3azaozgQ7p0" role="3n7XIO">
        <property role="2k43c_" value="PRGAZNM" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="3azaozgQ7p1" role="2k4qKL">
          <property role="2T7WhP" value="completed" />
          <property role="2T77mh" value="14" />
          <property role="1Qr2cq" value="refresh invoked" />
          <property role="3wjnH3" value="true" />
          <ref role="2IG2ze" node="3azaozgQ7p2" resolve="NYoSh-PRGAZNM" />
          <ref role="1zP8ly" node="3azaozgQ7p0" />
          <node concept="2k4vhV" id="3azaozgQ7OR" role="2k4qyv">
            <property role="TrG5h" value="submitted" />
            <node concept="2k4vg2" id="3azaozgQ7OP" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 14:51:13 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ7OQ" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: 355186" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="3azaozgQ7OU" role="2k4qyv">
            <property role="TrG5h" value="RUNNING" />
            <node concept="2k4vg2" id="3azaozgQ7OS" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 22 14:51:15 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ7OT" role="3nlFA0">
                <property role="3nlF$U" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ7P0" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 22 14:51:21 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ7P1" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin artifacts" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="3azaozgQ7OX" role="2k4qyv">
            <property role="TrG5h" value="resources" />
            <node concept="2k4vg2" id="3azaozgQ7OV" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 22 14:51:16 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ7OW" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ7OY" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Sep 22 14:51:20 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ7OZ" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ7P2" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 22 14:51:23 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ7P3" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ7P4" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Sep 22 14:51:25 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ7P5" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="3azaozgQ9sc" role="2k4qyv">
            <property role="TrG5h" value="registered_filesets" />
            <node concept="2k4vg2" id="3azaozgQ9sa" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 15:13:00 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ9sb" role="3nlFA0">
                <property role="3nlF$U" value="READS_STATS_PROPERTIES_FILE:[BNTMCMR]" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ9so" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 15:13:02 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ9sp" role="3nlFA0">
                <property role="3nlF$U" value="READ_QUALITY_STATS:[KEVQKQZ]" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ9s_" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 15:13:03 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ9sA" role="3nlFA0">
                <property role="3nlF$U" value="WEIGHT_FILES:[ZFMOXCQ]" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ9sM" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 15:13:34 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ9sN" role="3nlFA0">
                <property role="3nlF$U" value="COMPACT_READS:[HLOGDBS]" />
              </node>
            </node>
            <node concept="2k4vg2" id="3azaozgQ9tb" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 15:13:37 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ9tc" role="3nlFA0">
                <property role="3nlF$U" value="JOB_METADATA:[PRGAZNM]" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="3azaozgQ9tq" role="2k4qyv">
            <property role="TrG5h" value="COMPLETED" />
            <node concept="2k4vg2" id="3azaozgQ9to" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 15:13:38 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ9tp" role="3nlFA0">
                <property role="3nlF$U" value="Task completed" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="3azaozgQ9tt" role="2k4qyv">
            <property role="TrG5h" value="done" />
            <node concept="2k4vg2" id="3azaozgQ9tr" role="2k4qy5">
              <property role="2k4qxt" value="wally.pbtech" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 22 15:13:49 EDT 2014" />
              <node concept="3nlF$X" id="3azaozgQ9ts" role="3nlFA0">
                <property role="3nlF$U" value="Job completed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="3azaozgQ7p2" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="2k4qyo" value="PRGAZNM" />
          <property role="TrG5h" value="NYoSh-PRGAZNM" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="3azaozgQ7p3" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="3azaozgQ7oO" resolve="SecondTask" />
        </node>
        <node concept="3r9zqz" id="3azaozgQ7p6" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="3azaozgQ7oO" resolve="SecondTask" />
        </node>
        <node concept="3tQM6H" id="3azaozgQ7p4" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="3azaozgQ7p5" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="3azaozgQ7p7" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="vDiXEFMz0v" role="15jKyG">
      <property role="TrG5h" value="AlignmentFor833-AMPK_KO" />
      <property role="PsI63" value="RLPICCV" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3lu8WX" node="2FhRhvIF1R$" resolve="STAR22_GOBY" />
      <node concept="3lua2t" id="vDiXEFMz0w" role="3lua2n">
        <property role="TrG5h" value="INPUT_READS" />
        <node concept="3lucFb" id="vDiXEFMz0x" role="3ludJj">
          <ref role="3lsalS" node="3azaozgQ5sA" resolve="833-AMPK_KO" />
        </node>
      </node>
      <node concept="3lubxH" id="vDiXEFMz0y" role="3lubxw">
        <property role="TrG5h" value="AMBIGUITY_THRESHOLD" />
        <property role="3veQTh" value="10" />
      </node>
      <node concept="3lubxH" id="vDiXEFMz0z" role="3lubxw">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="3veQTh" value="NCBI37.57" />
      </node>
      <node concept="3lubxH" id="vDiXEFMz0$" role="3lubxw">
        <property role="TrG5h" value="CHUNK_SIZE" />
        <property role="3veQTh" value="50000000" />
      </node>
      <node concept="3lsdNb" id="vDiXEFMz0D" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
      <node concept="2k44Va" id="vDiXEFMz0F" role="3n7XIO">
        <property role="2k43c_" value="RLPICCV" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="vDiXEFMz0G" role="2k4qKL">
          <property role="2T7WhP" value="running" />
          <property role="2T77mh" value="58" />
          <property role="1Qr2cq" value="refresh invoked" />
          <property role="3wjnH3" value="true" />
          <ref role="2IG2ze" node="vDiXEFMz0H" resolve="NYoSh-RLPICCV" />
          <ref role="1zP8ly" node="vDiXEFMz0F" />
          <node concept="2k4vhV" id="vDiXEFM$Z2" role="2k4qyv">
            <property role="TrG5h" value="pre_align" />
            <node concept="2k4vg2" id="vDiXEFM$Z0" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:33:48 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Z1" role="3nlFA0">
                <property role="3nlF$U" value="Submitting job to the cluster" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Zb" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:04 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Zc" role="3nlFA0">
                <property role="3nlF$U" value="Output from submission command: 355989" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="vDiXEFM$Z5" role="2k4qyv">
            <property role="TrG5h" value="resources" />
            <node concept="2k4vg2" id="vDiXEFM$Z3" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:33:55 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Z4" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Z6" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:01 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Z7" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Zd" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:26 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Ze" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Zf" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:29 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Zg" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Zh" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:29 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Zi" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Zj" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:29 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Zk" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Zl" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:35 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Zm" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Zn" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:35 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Zo" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Zp" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:35 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Zq" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Zr" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:40 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Zs" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Zt" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:40 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Zu" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Zv" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:40 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Zw" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$Zx" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:41 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Zy" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZA" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:47 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZB" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZC" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:47 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZD" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZE" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:47 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZF" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZK" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:52 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZL" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZM" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:56 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZN" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZO" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:57 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZP" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZQ" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:59 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZR" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZS" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:35:03 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZT" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZW" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:35:09 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZX" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM_06" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:36:41 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM_07" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM_08" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:36:46 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM_09" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM_0a" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:36:50 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM_0b" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM_0c" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:36:54 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM_0d" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM___" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:37:57 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM__A" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxA" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:38:07 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxB" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxC" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:38:15 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxD" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxG" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:38:35 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxH" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxK" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:38:45 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxL" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxM" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:38:45 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxN" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxQ" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:39:23 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxR" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxS" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:39:23 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxT" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxW" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:39:49 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxX" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxY" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:41:26 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxZ" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="vDiXEFM$Za" role="2k4qyv">
            <property role="TrG5h" value="submitted" />
            <node concept="2k4vg2" id="vDiXEFM$Z8" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:02 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Z9" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: 355989" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="vDiXEFM$Z_" role="2k4qyv">
            <property role="TrG5h" value="align" />
            <node concept="2k4vg2" id="vDiXEFM$Zz" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:47 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$Z$" role="3nlFA0">
                <property role="3nlF$U" value="Align, sub-task 3 of 63, starting" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZG" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:52 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZH" role="3nlFA0">
                <property role="3nlF$U" value="Align, sub-task 2 of 63, starting" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZI" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:52 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZJ" role="3nlFA0">
                <property role="3nlF$U" value="Align, sub-task 1 of 63, starting" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZU" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:35:03 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZV" role="3nlFA0">
                <property role="3nlF$U" value="Align, sub-task 4 of 63, starting" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$ZY" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:35:12 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$ZZ" role="3nlFA0">
                <property role="3nlF$U" value="Align, sub-task 5 of 63, starting" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM_0e" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:36:57 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM_0f" role="3nlFA0">
                <property role="3nlF$U" value="Align, sub-task 6 of 63, starting" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxO" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:39:19 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxP" role="3nlFA0">
                <property role="3nlF$U" value="Align, sub-task 7 of 63, starting" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="vDiXEFM_02" role="2k4qyv">
            <property role="TrG5h" value="sort" />
            <node concept="2k4vg2" id="vDiXEFM_00" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:36:17 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM_01" role="3nlFA0">
                <property role="3nlF$U" value="Post-align sort, sub-task 3 of 63, starting" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM__t" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:37:18 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM__u" role="3nlFA0">
                <property role="3nlF$U" value="Post-align sort, sub-task 4 of 63, starting" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM__x" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:37:48 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM__y" role="3nlFA0">
                <property role="3nlF$U" value="Post-align sort, sub-task 2 of 63, starting" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM__z" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:37:51 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM__$" role="3nlFA0">
                <property role="3nlF$U" value="Post-align sort, sub-task 1 of 63, starting" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxy" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:38:02 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxz" role="3nlFA0">
                <property role="3nlF$U" value="Post-align sort, sub-task 5 of 63, starting" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxI" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:38:43 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxJ" role="3nlFA0">
                <property role="3nlF$U" value="Post-align sort, sub-task 6 of 63, starting" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="vDiXEFM_05" role="2k4qyv">
            <property role="TrG5h" value="completed" />
            <node concept="2k4vg2" id="vDiXEFM_03" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:36:25 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM_04" role="3nlFA0">
                <property role="3nlF$U" value="Sub-task 3 of 63, completed" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM__v" role="2k4qy5">
              <property role="2k4qxt" value="waldo.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:37:30 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM__w" role="3nlFA0">
                <property role="3nlF$U" value="Sub-task 4 of 63, completed" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxw" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:38:00 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxx" role="3nlFA0">
                <property role="3nlF$U" value="Sub-task 2 of 63, completed" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCx$" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:38:04 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCx_" role="3nlFA0">
                <property role="3nlF$U" value="Sub-task 1 of 63, completed" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxE" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:38:33 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxF" role="3nlFA0">
                <property role="3nlF$U" value="Sub-task 5 of 63, completed" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMCxU" role="2k4qy5">
              <property role="2k4qxt" value="farina.pbtech" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:39:39 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMCxV" role="3nlFA0">
                <property role="3nlF$U" value="Sub-task 6 of 63, completed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="vDiXEFMz0H" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="2k4qyo" value="RLPICCV" />
          <property role="TrG5h" value="NYoSh-RLPICCV" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="vDiXEFMz0I" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="vDiXEFMz0v" resolve="AlignmentFor833-AMPK_KO" />
        </node>
        <node concept="3r9zqz" id="vDiXEFMz0L" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="vDiXEFMz0v" resolve="AlignmentFor833-AMPK_KO" />
        </node>
        <node concept="3tQM6H" id="vDiXEFMz0J" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="vDiXEFMz0K" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="vDiXEFMz0M" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="vDiXEFMz4F" role="15jKyG">
      <property role="TrG5h" value="AlignmentFor846-WT" />
      <property role="PsI63" value="RHQHTQU" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3lu8WX" node="2FhRhvIF1R$" resolve="STAR22_GOBY" />
      <node concept="3lua2t" id="vDiXEFMz4G" role="3lua2n">
        <property role="TrG5h" value="INPUT_READS" />
        <node concept="3lucFb" id="vDiXEFMz4H" role="3ludJj">
          <ref role="3lsalS" node="3azaozgQ9Tq" resolve="846-WT" />
        </node>
      </node>
      <node concept="3lubxH" id="vDiXEFMz4I" role="3lubxw">
        <property role="TrG5h" value="AMBIGUITY_THRESHOLD" />
        <property role="3veQTh" value="10" />
      </node>
      <node concept="3lubxH" id="vDiXEFMz4J" role="3lubxw">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="3veQTh" value="NCBI37.57" />
      </node>
      <node concept="3lubxH" id="vDiXEFMz4K" role="3lubxw">
        <property role="TrG5h" value="CHUNK_SIZE" />
        <property role="3veQTh" value="50000000" />
      </node>
      <node concept="3lsdNb" id="vDiXEFMz4P" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
      <node concept="2k44Va" id="vDiXEFMz4R" role="3n7XIO">
        <property role="2k43c_" value="RHQHTQU" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="vDiXEFMz4S" role="2k4qKL">
          <property role="2T7WhP" value="running" />
          <property role="2T77mh" value="5" />
          <property role="1Qr2cq" value="refresh invoked" />
          <property role="3wjnH3" value="false" />
          <ref role="2IG2ze" node="vDiXEFMz4T" resolve="NYoSh-RHQHTQU" />
          <ref role="1zP8ly" node="vDiXEFMz4R" />
          <node concept="2k4vhV" id="vDiXEFMzzQ" role="2k4qyv">
            <property role="TrG5h" value="pre_align" />
            <node concept="2k4vg2" id="vDiXEFMzzO" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:12 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMzzP" role="3nlFA0">
                <property role="3nlF$U" value="Submitting job to the cluster" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFM$11" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:35 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFM$12" role="3nlFA0">
                <property role="3nlF$U" value="Output from submission command: 355990" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="vDiXEFMzzT" role="2k4qyv">
            <property role="TrG5h" value="resources" />
            <node concept="2k4vg2" id="vDiXEFMzzR" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:24 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMzzS" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="vDiXEFMzzU" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:29 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMzzV" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="vDiXEFMzzY" role="2k4qyv">
            <property role="TrG5h" value="submitted" />
            <node concept="2k4vg2" id="vDiXEFMzzW" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Wed Sep 24 10:34:29 EDT 2014" />
              <node concept="3nlF$X" id="vDiXEFMzzX" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: 355990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="vDiXEFMz4T" role="2k42E7">
          <property role="2k4hqA" value="false" />
          <property role="2k4qyo" value="RHQHTQU" />
          <property role="TrG5h" value="NYoSh-RHQHTQU" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="vDiXEFMz4U" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="vDiXEFMz4F" resolve="AlignmentFor846-WT" />
        </node>
        <node concept="3r9zqz" id="vDiXEFMz4X" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="vDiXEFMz4F" resolve="AlignmentFor846-WT" />
        </node>
        <node concept="3tQM6H" id="vDiXEFMz4V" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="vDiXEFMz4W" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="vDiXEFMz4Y" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="7rbzTcqC_Vu" role="15jKyG">
      <property role="TrG5h" value="SecondTask" />
      <property role="PsI63" value="KWIRTMP" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3lu8WX" node="2FhRhvIF1R$" resolve="STAR22_GOBY" />
      <node concept="3lua2t" id="7rbzTcqC_Vv" role="3lua2n">
        <property role="TrG5h" value="INPUT_READS" />
        <node concept="3lucFb" id="7rbzTcqC_Vw" role="3ludJj">
          <ref role="3lsalS" node="3azaozgMTQ8" resolve="833-AMPK_KO.fastq" />
        </node>
      </node>
      <node concept="3lubxH" id="7rbzTcqC_Vx" role="3lubxw">
        <property role="TrG5h" value="AMBIGUITY_THRESHOLD" />
        <property role="3veQTh" value="10" />
      </node>
      <node concept="3lubxH" id="7rbzTcqC_Vy" role="3lubxw">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="3veQTh" value="NCBI37.55" />
      </node>
      <node concept="3lubxH" id="7rbzTcqC_Vz" role="3lubxw">
        <property role="TrG5h" value="CHUNK_SIZE" />
        <property role="3veQTh" value="50000000" />
      </node>
      <node concept="3lsdNb" id="7rbzTcqC_VC" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
      <node concept="2k44Va" id="7rbzTcqC_VE" role="3n7XIO">
        <property role="2k43c_" value="KWIRTMP" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="7rbzTcqC_VF" role="2k4qKL">
          <property role="2T7WhP" value="running" />
          <property role="2T77mh" value="8" />
          <property role="1Qr2cq" value="refresh invoked" />
          <property role="3wjnH3" value="true" />
          <ref role="2IG2ze" node="7rbzTcqC_VG" resolve="NYoSh-KWIRTMP" />
          <ref role="1zP8ly" node="7rbzTcqC_VE" />
          <node concept="2k4vhV" id="7rbzTcqCA3X" role="2k4qyv">
            <property role="TrG5h" value="pre_align" />
            <node concept="2k4vg2" id="7rbzTcqCA3V" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 29 10:51:30 EDT 2014" />
              <node concept="3nlF$X" id="7rbzTcqCA3W" role="3nlFA0">
                <property role="3nlF$U" value="Submitting job to the cluster" />
              </node>
            </node>
            <node concept="2k4vg2" id="7rbzTcqCA44" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Sep 29 10:51:43 EDT 2014" />
              <node concept="3nlF$X" id="7rbzTcqCA45" role="3nlFA0">
                <property role="3nlF$U" value="Output from submission command: 357223" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7rbzTcqCA40" role="2k4qyv">
            <property role="TrG5h" value="resources" />
            <node concept="2k4vg2" id="7rbzTcqCA3Y" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 29 10:51:41 EDT 2014" />
              <node concept="3nlF$X" id="7rbzTcqCA3Z" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="7rbzTcqCA46" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Sep 29 10:51:44 EDT 2014" />
              <node concept="3nlF$X" id="7rbzTcqCA47" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="7rbzTcqCA48" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 29 10:52:11 EDT 2014" />
              <node concept="3nlF$X" id="7rbzTcqCA49" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="7rbzTcqCA4a" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Sep 29 10:52:16 EDT 2014" />
              <node concept="3nlF$X" id="7rbzTcqCA4b" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="7rbzTcqCA4c" role="2k4qy5">
              <property role="2k4qxt" value="darla.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 29 10:52:17 EDT 2014" />
              <node concept="3nlF$X" id="7rbzTcqCA4d" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7rbzTcqCA43" role="2k4qyv">
            <property role="TrG5h" value="submitted" />
            <node concept="2k4vg2" id="7rbzTcqCA41" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 29 10:51:42 EDT 2014" />
              <node concept="3nlF$X" id="7rbzTcqCA42" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: 357223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="7rbzTcqC_VG" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="2k4qyo" value="KWIRTMP" />
          <property role="TrG5h" value="NYoSh-KWIRTMP" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="7rbzTcqC_VH" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="7rbzTcqC_Vu" resolve="SecondTask" />
        </node>
        <node concept="3r9zqz" id="7rbzTcqC_VK" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="7rbzTcqC_Vu" resolve="SecondTask" />
        </node>
        <node concept="3tQM6H" id="7rbzTcqC_VI" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="7rbzTcqC_VJ" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="7rbzTcqC_VL" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="7rbzTcqCAE6" role="15jKyG">
      <property role="TrG5h" value="SecondTask" />
      <property role="PsI63" value="USAXNLS" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3lu8WX" node="2FhRhvIF1R$" resolve="STAR22_GOBY" />
      <node concept="3lua2t" id="7rbzTcqCAE7" role="3lua2n">
        <property role="TrG5h" value="INPUT_READS" />
        <node concept="3lucFb" id="7rbzTcqCAE8" role="3ludJj">
          <ref role="3lsalS" node="3azaozgMTQ8" resolve="833-AMPK_KO.fastq" />
        </node>
      </node>
      <node concept="3lubxH" id="7rbzTcqCAE9" role="3lubxw">
        <property role="TrG5h" value="AMBIGUITY_THRESHOLD" />
        <property role="3veQTh" value="10" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCAEa" role="3lubxw">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="3veQTh" value="NCBI37.55" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCAEb" role="3lubxw">
        <property role="TrG5h" value="CHUNK_SIZE" />
        <property role="3veQTh" value="50000000" />
      </node>
      <node concept="3lsdNb" id="7rbzTcqCAEg" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
      <node concept="2k44Va" id="7rbzTcqCAEi" role="3n7XIO">
        <property role="2k43c_" value="USAXNLS" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="7rbzTcqCAEj" role="2k4qKL">
          <property role="2T7WhP" value="not available" />
          <property role="2T77mh" value="0" />
          <property role="1Qr2cq" value="no message" />
          <property role="3wjnH3" value="true" />
          <ref role="2IG2ze" node="7rbzTcqCAEk" resolve="NYoSh-USAXNLS" />
          <ref role="1zP8ly" node="7rbzTcqCAEi" />
        </node>
        <node concept="2k42E4" id="7rbzTcqCAEk" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="2k4qyo" value="USAXNLS" />
          <property role="TrG5h" value="NYoSh-USAXNLS" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="7rbzTcqCAEl" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="7rbzTcqCAE6" resolve="SecondTask" />
        </node>
        <node concept="3r9zqz" id="7rbzTcqCAEo" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="7rbzTcqCAE6" resolve="SecondTask" />
        </node>
        <node concept="3tQM6H" id="7rbzTcqCAEm" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="7rbzTcqCAEn" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="7rbzTcqCAEp" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="7rbzTcqCBhn" role="15jKyG">
      <property role="TrG5h" value="SecondTask" />
      <property role="PsI63" value="MDGPGTM" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3lu8WX" node="2FhRhvIF1R$" resolve="STAR22_GOBY" />
      <node concept="3lua2t" id="7rbzTcqCBho" role="3lua2n">
        <property role="TrG5h" value="INPUT_READS" />
        <node concept="3lucFb" id="7rbzTcqCBhp" role="3ludJj">
          <ref role="3lsalS" node="3azaozgMTQ8" resolve="833-AMPK_KO.fastq" />
        </node>
      </node>
      <node concept="3lubxH" id="7rbzTcqCBhq" role="3lubxw">
        <property role="TrG5h" value="AMBIGUITY_THRESHOLD" />
        <property role="3veQTh" value="10" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCBhr" role="3lubxw">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="3veQTh" value="NCBI37.55" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCBhs" role="3lubxw">
        <property role="TrG5h" value="CHUNK_SIZE" />
        <property role="3veQTh" value="50000000" />
      </node>
      <node concept="3lsdNb" id="7rbzTcqCBhx" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
      <node concept="2k44Va" id="7rbzTcqCBhz" role="3n7XIO">
        <property role="2k43c_" value="MDGPGTM" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="7rbzTcqCBh$" role="2k4qKL">
          <property role="2T7WhP" value="not available" />
          <property role="2T77mh" value="0" />
          <property role="1Qr2cq" value="no message" />
          <property role="3wjnH3" value="true" />
          <ref role="2IG2ze" node="7rbzTcqCBh_" resolve="NYoSh-MDGPGTM" />
          <ref role="1zP8ly" node="7rbzTcqCBhz" />
        </node>
        <node concept="2k42E4" id="7rbzTcqCBh_" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="2k4qyo" value="MDGPGTM" />
          <property role="TrG5h" value="NYoSh-MDGPGTM" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="7rbzTcqCBhA" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="7rbzTcqCBhn" resolve="SecondTask" />
        </node>
        <node concept="3r9zqz" id="7rbzTcqCBhD" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="7rbzTcqCBhn" resolve="SecondTask" />
        </node>
        <node concept="3tQM6H" id="7rbzTcqCBhB" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="7rbzTcqCBhC" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="7rbzTcqCBhE" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="7rbzTcqCBhM" role="15jKyG">
      <property role="TrG5h" value="SecondTask" />
      <property role="PsI63" value="GTUXXLP" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3lu8WX" node="2FhRhvIF1R$" resolve="STAR22_GOBY" />
      <node concept="3lua2t" id="7rbzTcqCBhN" role="3lua2n">
        <property role="TrG5h" value="INPUT_READS" />
        <node concept="3lucFb" id="7rbzTcqCBhO" role="3ludJj">
          <ref role="3lsalS" node="3azaozgQ6z9" resolve="846-WT.fastq" />
        </node>
      </node>
      <node concept="3lubxH" id="7rbzTcqCBhP" role="3lubxw">
        <property role="TrG5h" value="AMBIGUITY_THRESHOLD" />
        <property role="3veQTh" value="10" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCBhQ" role="3lubxw">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="3veQTh" value="NCBI37.55" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCBhR" role="3lubxw">
        <property role="TrG5h" value="CHUNK_SIZE" />
        <property role="3veQTh" value="50000000" />
      </node>
      <node concept="3lsdNb" id="7rbzTcqCBhW" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
      <node concept="2k44Va" id="7rbzTcqCBhY" role="3n7XIO">
        <property role="2k43c_" value="GTUXXLP" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="7rbzTcqCBhZ" role="2k4qKL">
          <property role="2T7WhP" value="not available" />
          <property role="2T77mh" value="0" />
          <property role="1Qr2cq" value="no message" />
          <property role="3wjnH3" value="true" />
          <ref role="2IG2ze" node="7rbzTcqCBi0" resolve="NYoSh-GTUXXLP" />
          <ref role="1zP8ly" node="7rbzTcqCBhY" />
        </node>
        <node concept="2k42E4" id="7rbzTcqCBi0" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="2k4qyo" value="GTUXXLP" />
          <property role="TrG5h" value="NYoSh-GTUXXLP" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="7rbzTcqCBi1" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="7rbzTcqCBhM" resolve="SecondTask" />
        </node>
        <node concept="3r9zqz" id="7rbzTcqCBi4" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="7rbzTcqCBhM" resolve="SecondTask" />
        </node>
        <node concept="3tQM6H" id="7rbzTcqCBi2" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="7rbzTcqCBi3" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="7rbzTcqCBi5" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="7rbzTcqCDRP" role="15jKyG">
      <property role="TrG5h" value="AlignmentFor846-WT-Multi" />
      <property role="PsI63" value="MFCTMUD" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3lu8WX" node="2FhRhvIF1R$" resolve="STAR22_GOBY" />
      <node concept="3lua2t" id="7rbzTcqCDRQ" role="3lua2n">
        <property role="TrG5h" value="INPUT_READS" />
        <node concept="3lucFb" id="7rbzTcqCDRR" role="3ludJj">
          <ref role="3lsalS" node="3azaozgQ5sg" resolve="833-AMPK_KO" />
        </node>
      </node>
      <node concept="3lubxH" id="7rbzTcqCDRS" role="3lubxw">
        <property role="TrG5h" value="AMBIGUITY_THRESHOLD" />
        <property role="3veQTh" value="10" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCDRT" role="3lubxw">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="3veQTh" value="NCBI37.57" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCDRU" role="3lubxw">
        <property role="TrG5h" value="CHUNK_SIZE" />
        <property role="3veQTh" value="50000000" />
      </node>
      <node concept="3lsdNb" id="7rbzTcqCDRZ" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
      <node concept="2k44Va" id="7rbzTcqCDS1" role="3n7XIO">
        <property role="2k43c_" value="MFCTMUD" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="7rbzTcqCDS2" role="2k4qKL">
          <property role="2T7WhP" value="not available" />
          <property role="2T77mh" value="0" />
          <property role="1Qr2cq" value="no message" />
          <property role="3wjnH3" value="true" />
          <ref role="2IG2ze" node="7rbzTcqCDS3" resolve="NYoSh-MFCTMUD" />
          <ref role="1zP8ly" node="7rbzTcqCDS1" />
        </node>
        <node concept="2k42E4" id="7rbzTcqCDS3" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="2k4qyo" value="MFCTMUD" />
          <property role="TrG5h" value="NYoSh-MFCTMUD" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="7rbzTcqCDS4" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="7rbzTcqCDRP" resolve="AlignmentFor846-WT-Multi" />
        </node>
        <node concept="3r9zqz" id="7rbzTcqCDS7" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="7rbzTcqCDRP" resolve="AlignmentFor846-WT-Multi" />
        </node>
        <node concept="3tQM6H" id="7rbzTcqCDS5" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="7rbzTcqCDS6" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="7rbzTcqCDS8" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="7rbzTcqCDSg" role="15jKyG">
      <property role="TrG5h" value="AlignmentFor846-WT-Multi" />
      <property role="PsI63" value="QKVBLIR" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3lu8WX" node="2FhRhvIF1R$" resolve="STAR22_GOBY" />
      <node concept="3lua2t" id="7rbzTcqCDSh" role="3lua2n">
        <property role="TrG5h" value="INPUT_READS" />
        <node concept="3lucFb" id="7rbzTcqCDSi" role="3ludJj">
          <ref role="3lsalS" node="3azaozgQ9Tq" resolve="846-WT" />
        </node>
      </node>
      <node concept="3lubxH" id="7rbzTcqCDSj" role="3lubxw">
        <property role="TrG5h" value="AMBIGUITY_THRESHOLD" />
        <property role="3veQTh" value="10" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCDSk" role="3lubxw">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="3veQTh" value="NCBI37.57" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCDSl" role="3lubxw">
        <property role="TrG5h" value="CHUNK_SIZE" />
        <property role="3veQTh" value="50000000" />
      </node>
      <node concept="3lsdNb" id="7rbzTcqCDSq" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
      <node concept="2k44Va" id="7rbzTcqCDSs" role="3n7XIO">
        <property role="2k43c_" value="QKVBLIR" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="7rbzTcqCDSt" role="2k4qKL">
          <property role="2T7WhP" value="not available" />
          <property role="2T77mh" value="0" />
          <property role="1Qr2cq" value="no message" />
          <property role="3wjnH3" value="true" />
          <ref role="2IG2ze" node="7rbzTcqCDSu" resolve="NYoSh-QKVBLIR" />
          <ref role="1zP8ly" node="7rbzTcqCDSs" />
        </node>
        <node concept="2k42E4" id="7rbzTcqCDSu" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="2k4qyo" value="QKVBLIR" />
          <property role="TrG5h" value="NYoSh-QKVBLIR" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="7rbzTcqCDSv" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="7rbzTcqCDSg" resolve="AlignmentFor846-WT-Multi" />
        </node>
        <node concept="3r9zqz" id="7rbzTcqCDSy" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="7rbzTcqCDSg" resolve="AlignmentFor846-WT-Multi" />
        </node>
        <node concept="3tQM6H" id="7rbzTcqCDSw" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="7rbzTcqCDSx" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="7rbzTcqCDSz" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="7rbzTcqCE4f" role="15jKyG">
      <property role="TrG5h" value="AlignmentFor846-WT-Multi" />
      <property role="PsI63" value="NEBVIXH" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3lu8WX" node="2FhRhvIF1R$" resolve="STAR22_GOBY" />
      <node concept="3lua2t" id="7rbzTcqCE4g" role="3lua2n">
        <property role="TrG5h" value="INPUT_READS" />
        <node concept="3lucFb" id="7rbzTcqCE4h" role="3ludJj">
          <ref role="3lsalS" node="3azaozgQ5sg" resolve="833-AMPK_KO" />
        </node>
      </node>
      <node concept="3lubxH" id="7rbzTcqCE4i" role="3lubxw">
        <property role="TrG5h" value="AMBIGUITY_THRESHOLD" />
        <property role="3veQTh" value="10" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCE4j" role="3lubxw">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="3veQTh" value="NCBI37.57" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCE4k" role="3lubxw">
        <property role="TrG5h" value="CHUNK_SIZE" />
        <property role="3veQTh" value="50000000" />
      </node>
      <node concept="3lsdNb" id="7rbzTcqCE4p" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
      <node concept="2k44Va" id="7rbzTcqCE4r" role="3n7XIO">
        <property role="2k43c_" value="NEBVIXH" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="7rbzTcqCE4s" role="2k4qKL">
          <property role="2T7WhP" value="not available" />
          <property role="2T77mh" value="0" />
          <property role="1Qr2cq" value="no message" />
          <property role="3wjnH3" value="true" />
          <ref role="2IG2ze" node="7rbzTcqCE4t" resolve="NYoSh-NEBVIXH" />
          <ref role="1zP8ly" node="7rbzTcqCE4r" />
        </node>
        <node concept="2k42E4" id="7rbzTcqCE4t" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="2k4qyo" value="NEBVIXH" />
          <property role="TrG5h" value="NYoSh-NEBVIXH" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="7rbzTcqCE4u" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="7rbzTcqCE4f" resolve="AlignmentFor846-WT-Multi" />
        </node>
        <node concept="3r9zqz" id="7rbzTcqCE4x" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="7rbzTcqCE4f" resolve="AlignmentFor846-WT-Multi" />
        </node>
        <node concept="3tQM6H" id="7rbzTcqCE4v" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="7rbzTcqCE4w" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="7rbzTcqCE4y" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="7rbzTcqCE4E" role="15jKyG">
      <property role="TrG5h" value="AlignmentFor846-WT-Multi" />
      <property role="PsI63" value="ZHAWOVC" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3lu8WX" node="2FhRhvIF1R$" resolve="STAR22_GOBY" />
      <node concept="3lua2t" id="7rbzTcqCE4F" role="3lua2n">
        <property role="TrG5h" value="INPUT_READS" />
        <node concept="3lucFb" id="7rbzTcqCE4G" role="3ludJj">
          <ref role="3lsalS" node="3azaozgQ9Tq" resolve="846-WT" />
        </node>
      </node>
      <node concept="3lubxH" id="7rbzTcqCE4H" role="3lubxw">
        <property role="TrG5h" value="AMBIGUITY_THRESHOLD" />
        <property role="3veQTh" value="10" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCE4I" role="3lubxw">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="3veQTh" value="NCBI37.57" />
      </node>
      <node concept="3lubxH" id="7rbzTcqCE4J" role="3lubxw">
        <property role="TrG5h" value="CHUNK_SIZE" />
        <property role="3veQTh" value="50000000" />
      </node>
      <node concept="3lsdNb" id="7rbzTcqCE4O" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
      <node concept="2k44Va" id="7rbzTcqCE4Q" role="3n7XIO">
        <property role="2k43c_" value="ZHAWOVC" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="7rbzTcqCE4R" role="2k4qKL">
          <property role="2T7WhP" value="running" />
          <property role="2T77mh" value="3" />
          <property role="1Qr2cq" value="refresh invoked" />
          <property role="3wjnH3" value="true" />
          <ref role="2IG2ze" node="7rbzTcqCE4S" resolve="NYoSh-ZHAWOVC" />
          <ref role="1zP8ly" node="7rbzTcqCE4Q" />
          <node concept="2k4vhV" id="7rbzTcqCEFd" role="2k4qyv">
            <property role="TrG5h" value="pre_align" />
            <node concept="2k4vg2" id="7rbzTcqCEFb" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Mon Sep 29 11:14:20 EDT 2014" />
              <node concept="3nlF$X" id="7rbzTcqCEFc" role="3nlFA0">
                <property role="3nlF$U" value="Submitting job to the cluster" />
              </node>
            </node>
            <node concept="2k4vg2" id="7rbzTcqCEFh" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Mon Sep 29 11:14:33 EDT 2014" />
              <node concept="3nlF$X" id="7rbzTcqCEFi" role="3nlFA0">
                <property role="3nlF$U" value="Output from submission command: 357255" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="7rbzTcqCEFg" role="2k4qyv">
            <property role="TrG5h" value="submitted" />
            <node concept="2k4vg2" id="7rbzTcqCEFe" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Mon Sep 29 11:14:32 EDT 2014" />
              <node concept="3nlF$X" id="7rbzTcqCEFf" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: 357255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="7rbzTcqCE4S" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="2k4qyo" value="ZHAWOVC" />
          <property role="TrG5h" value="NYoSh-ZHAWOVC" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="7rbzTcqCE4T" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="7rbzTcqCE4E" resolve="AlignmentFor846-WT-Multi" />
        </node>
        <node concept="3r9zqz" id="7rbzTcqCE4W" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="7rbzTcqCE4E" resolve="AlignmentFor846-WT-Multi" />
        </node>
        <node concept="3tQM6H" id="7rbzTcqCE4U" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="7rbzTcqCE4V" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="7rbzTcqCE4X" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lvGkW" id="3azaozgMWDo">
    <node concept="1lnzPE" id="2FhRhvIF2dW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3a6b52d1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2dX" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2dY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6028f199" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2dZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2e0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@620f4847" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2e1" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2e2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@785d24a8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2e3" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2e4" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2e5" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4efc5752" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2e6" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2e7" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@65ddb56d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2e8" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2e9" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ea" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@41aa6b48" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eb" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ec" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@b9f5ad0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ed" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ee" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5e8febf1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ef" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eg" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2b3f8db3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eh" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ei" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ej" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@64769b8d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ek" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2el" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@36c0b46b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2em" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2en" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@246ceb75" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eo" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ep" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5aaf27ad" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eq" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2er" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2es" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7f8140a8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2et" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eu" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@47095df" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ev" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ew" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2de4ad63" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ex" role="1lvGkX">
      <property role="1lnzPG" value="resource=MAVEN" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ey" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ez" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@59b09e88" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2e$" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2e_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4836ebce" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eA" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eB" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@23cf1a82" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eC" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eD" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4e598686" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eE" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_PAIRED_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eF" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3542a246" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eG" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eH" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eI" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@c756e4d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eJ" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eK" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@381b2eb5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eL" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eM" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@40341915" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eN" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6b8992cb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eP" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@769c5012" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eR" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eS" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eT" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3086938b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eU" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4a3c0569" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eW" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@36a9ac1e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eY" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2eZ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4836bee9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2f0" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2f1" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2f2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4fca3102" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2f3" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2f4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@90645" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2f5" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2f6" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2f7" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7e9366ec" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2f8" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2f9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4670fce7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fa" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3e0c6625" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fc" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fd" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@78c77d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fe" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2ff" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fg" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1ac2fbbc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fh" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fi" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@38065610" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fj" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6ef6d8d2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fl" role="1lvGkX">
      <property role="1lnzPG" value="resource=TRIMMOMATIC" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fm" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7ae13f61" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fn" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF2fo" role="1lvGkX">
      <property role="1lnzPG" value="Executed success method" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.reload" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF3d8" role="1lvGkX">
      <property role="1lnzPG" value="Manager is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF3d9" role="1lvGkX">
      <property role="1lnzPG" value="StatefulFileSetRPCManager connected" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF434" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF435" role="1lvGkX">
      <property role="1lnzPG" value="metadata fetched" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF43e" role="1lvGkX">
      <property role="1lnzPG" value="Found entry FASTQ_GZ_FILES" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF45p" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF45q" role="1lvGkX">
      <property role="1lnzPG" value="metadata fetched" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIF45G" role="1lvGkX">
      <property role="1lnzPG" value="Found entry READS_FILE" />
    </node>
  </node>
  <node concept="3tPtNh" id="3azaozgQ1qk">
    <property role="3tP5zM" value="ZOPPPUM" />
    <property role="3GE5qa" value="samples" />
    <property role="3tPtKB" value="101" />
    <property role="3tPtKC" value="101" />
    <property role="3tPtK_" value="35811914" />
    <property role="1bMfNb" value="false" />
    <property role="1bMb3p" value="true" />
    <property role="tAMTa" value="CACPEKD-833-AMPK_KO.quality-stats.tsv" />
    <property role="3tPtKG" value="mus_musculus" />
    <property role="3tPtKj" value="Illumina" />
    <property role="2Hdq_U" value="833-AMPK_KO" />
    <property role="2He9h6" value="false" />
    <property role="TrG5h" value="833-AMPK_KO" />
    <ref role="17aGEA" node="3azaozgQ5s6" resolve="output-stats" />
    <ref role="17aGEw" node="3azaozgQ5sg" resolve="833-AMPK_KO" />
    <ref role="tTBAq" node="3azaozgQ5ss" resolve="833-AMPK_KO-833-AMPK_KO" />
    <ref role="17aGEX" node="3azaozgQ5sA" resolve="833-AMPK_KO" />
  </node>
  <node concept="3tPtNh" id="3azaozgQ7oZ">
    <property role="3tP5zM" value="PRGAZNM" />
    <property role="3GE5qa" value="samples" />
    <property role="3tPtKB" value="101" />
    <property role="3tPtKC" value="101" />
    <property role="3tPtK_" value="25537094" />
    <property role="1bMfNb" value="false" />
    <property role="1bMb3p" value="true" />
    <property role="tAMTa" value="KEVQKQZ-833-AMPK_KO.quality-stats.tsv" />
    <property role="3tPtKG" value="mus_musculus" />
    <property role="3tPtKj" value="Ilumina" />
    <property role="2Hdq_U" value="846-WT" />
    <property role="2He9h6" value="false" />
    <property role="TrG5h" value="846-WT" />
    <ref role="17aGEA" node="3azaozgQ9SU" resolve="output-stats" />
    <ref role="17aGEw" node="3azaozgQ9T4" resolve="833-AMPK_KO" />
    <ref role="tTBAq" node="3azaozgQ9Tg" resolve="833-AMPK_KO-846-WT" />
    <ref role="17aGEX" node="3azaozgQ9Tq" resolve="846-WT" />
  </node>
  <node concept="1yStyr" id="vDiXEFMDCE">
    <property role="1y$F2R" value="RLPICCV" />
    <property role="TrG5h" value="AlignmentFor833-AMPK_KO" />
    <ref role="1y$F2D" node="13iHFDMIPag" resolve="brokerForMonitor" />
    <node concept="2k44Va" id="vDiXEFMDCI" role="1ySjVk">
      <property role="2k43c_" value="RLPICCV" />
      <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <node concept="2k4qys" id="vDiXEFMDCJ" role="2k4qKL">
        <property role="2T7WhP" value="running" />
        <property role="2T77mh" value="58" />
        <property role="1Qr2cq" value="refresh invoked" />
        <property role="3wjnH3" value="true" />
        <ref role="2IG2ze" node="vDiXEFMDEE" resolve="NYoSh-RLPICCV" />
        <ref role="1zP8ly" node="vDiXEFMDCI" />
        <node concept="2k4vhV" id="vDiXEFMDCK" role="2k4qyv">
          <property role="TrG5h" value="pre_align" />
          <node concept="2k4vg2" id="vDiXEFMDCL" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:33:48 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDCM" role="3nlFA0">
              <property role="3nlF$U" value="Submitting job to the cluster" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDCN" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:04 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDCO" role="3nlFA0">
              <property role="3nlF$U" value="Output from submission command: 355989" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="vDiXEFMDCP" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="vDiXEFMDCQ" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:33:55 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDCR" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDCS" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:01 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDCT" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDCU" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:26 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDCV" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDCW" role="2k4qy5">
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:29 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDCX" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDCY" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:29 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDCZ" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDD0" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:29 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDD1" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDD2" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:35 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDD3" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDD4" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:35 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDD5" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDD6" role="2k4qy5">
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:35 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDD7" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDD8" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:40 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDD9" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDa" role="2k4qy5">
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:40 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDb" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDc" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:40 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDd" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDe" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:41 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDf" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDg" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:47 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDh" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDi" role="2k4qy5">
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:47 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDj" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDk" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:47 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDl" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDm" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:52 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDn" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDo" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:56 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDp" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDq" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:57 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDr" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDs" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:59 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDt" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDu" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:35:03 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDv" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDw" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:35:09 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDx" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDy" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:36:41 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDz" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDD$" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:36:46 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDD_" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDA" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:36:50 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDB" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDC" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:36:54 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDD" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDE" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:37:57 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDF" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDG" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:38:07 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDH" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDI" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:38:15 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDJ" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDK" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:38:35 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDL" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDM" role="2k4qy5">
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:38:45 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDN" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDO" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:38:45 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDP" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDQ" role="2k4qy5">
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:39:23 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDR" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDS" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Sep 24 10:39:23 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDT" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDU" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:39:49 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDV" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDDW" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:41:26 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDDX" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="vDiXEFMDDY" role="2k4qyv">
          <property role="TrG5h" value="submitted" />
          <node concept="2k4vg2" id="vDiXEFMDDZ" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:02 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDE0" role="3nlFA0">
              <property role="3nlF$U" value="Task submitted: 355989" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="vDiXEFMDE1" role="2k4qyv">
          <property role="TrG5h" value="align" />
          <node concept="2k4vg2" id="vDiXEFMDE2" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:47 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDE3" role="3nlFA0">
              <property role="3nlF$U" value="Align, sub-task 3 of 63, starting" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDE4" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:52 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDE5" role="3nlFA0">
              <property role="3nlF$U" value="Align, sub-task 2 of 63, starting" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDE6" role="2k4qy5">
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:34:52 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDE7" role="3nlFA0">
              <property role="3nlF$U" value="Align, sub-task 1 of 63, starting" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDE8" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:35:03 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDE9" role="3nlFA0">
              <property role="3nlF$U" value="Align, sub-task 4 of 63, starting" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDEa" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:35:12 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEb" role="3nlFA0">
              <property role="3nlF$U" value="Align, sub-task 5 of 63, starting" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDEc" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:36:57 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEd" role="3nlFA0">
              <property role="3nlF$U" value="Align, sub-task 6 of 63, starting" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDEe" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:39:19 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEf" role="3nlFA0">
              <property role="3nlF$U" value="Align, sub-task 7 of 63, starting" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="vDiXEFMDEg" role="2k4qyv">
          <property role="TrG5h" value="sort" />
          <node concept="2k4vg2" id="vDiXEFMDEh" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:36:17 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEi" role="3nlFA0">
              <property role="3nlF$U" value="Post-align sort, sub-task 3 of 63, starting" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDEj" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:37:18 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEk" role="3nlFA0">
              <property role="3nlF$U" value="Post-align sort, sub-task 4 of 63, starting" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDEl" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:37:48 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEm" role="3nlFA0">
              <property role="3nlF$U" value="Post-align sort, sub-task 2 of 63, starting" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDEn" role="2k4qy5">
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:37:51 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEo" role="3nlFA0">
              <property role="3nlF$U" value="Post-align sort, sub-task 1 of 63, starting" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDEp" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:38:02 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEq" role="3nlFA0">
              <property role="3nlF$U" value="Post-align sort, sub-task 5 of 63, starting" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDEr" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:38:43 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEs" role="3nlFA0">
              <property role="3nlF$U" value="Post-align sort, sub-task 6 of 63, starting" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="vDiXEFMDEt" role="2k4qyv">
          <property role="TrG5h" value="completed" />
          <node concept="2k4vg2" id="vDiXEFMDEu" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:36:25 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEv" role="3nlFA0">
              <property role="3nlF$U" value="Sub-task 3 of 63, completed" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDEw" role="2k4qy5">
            <property role="2k4qxt" value="waldo.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:37:30 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEx" role="3nlFA0">
              <property role="3nlF$U" value="Sub-task 4 of 63, completed" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDEy" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:38:00 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEz" role="3nlFA0">
              <property role="3nlF$U" value="Sub-task 2 of 63, completed" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDE$" role="2k4qy5">
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:38:04 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDE_" role="3nlFA0">
              <property role="3nlF$U" value="Sub-task 1 of 63, completed" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDEA" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:38:33 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDEB" role="3nlFA0">
              <property role="3nlF$U" value="Sub-task 5 of 63, completed" />
            </node>
          </node>
          <node concept="2k4vg2" id="vDiXEFMDEC" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Sep 24 10:39:39 EDT 2014" />
            <node concept="3nlF$X" id="vDiXEFMDED" role="3nlFA0">
              <property role="3nlF$U" value="Sub-task 6 of 63, completed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2k42E4" id="vDiXEFMDEE" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="2k4qyo" value="RLPICCV" />
        <property role="TrG5h" value="NYoSh-RLPICCV" />
        <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
      </node>
      <node concept="1zQNdd" id="vDiXEFMDEF" role="1zOXqg">
        <property role="3tQNWt" value="0" />
        <ref role="1zL0Ia" node="vDiXEFMz0v" resolve="AlignmentFor833-AMPK_KO" />
      </node>
      <node concept="3r9zqz" id="vDiXEFMDEG" role="3S7NGQ">
        <property role="3S6Ocp" value="1" />
        <ref role="3r9zrq" node="vDiXEFMz0v" resolve="AlignmentFor833-AMPK_KO" />
      </node>
      <node concept="3tQM6H" id="vDiXEFMDEH" role="3S7NGQ">
        <property role="3S6Ocp" value="100" />
      </node>
      <node concept="3SNO3T" id="vDiXEFMDEI" role="3S7NGQ">
        <property role="3S6Ocp" value="200" />
      </node>
      <node concept="fyuQj" id="vDiXEFMDEJ" role="3S7NGQ">
        <property role="3S6Ocp" value="300" />
      </node>
    </node>
  </node>
  <node concept="9PoQv" id="3nvRWFvX4rL">
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
  </node>
  <node concept="TRoSI" id="2Y3BWVrfA9d">
    <property role="TrG5h" value="SharingTool" />
    <ref role="1uCOfo" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
    <node concept="1B5pVy" id="2FhRhvIF48v" role="TRo_W">
      <node concept="1B5p$s" id="2FhRhvIF48y" role="1B5pVz">
        <ref role="1B5p$t" node="3azaozgQ5sg" resolve="833-AMPK_KO" />
      </node>
    </node>
    <node concept="TRr1N" id="71X_wzBWjV2" role="TRr6M">
      <ref role="TRr1T" node="2Y3BWVrfkEW" resolve="NYoSh 05" />
    </node>
    <node concept="TRr1N" id="71X_wzBY8nT" role="TRr6M">
      <ref role="TRr1T" node="3nvRWFvX5be" resolve="NYoSh 02" />
    </node>
    <node concept="3Z72V0" id="71X_wzBWjV9" role="3OE_4y">
      <property role="3Z72V1" value="true" />
      <property role="3Z72V7" value="Failed to share Instance 833-AMPK_KO" />
    </node>
    <node concept="3Z72V0" id="71X_wzBWlEK" role="3OE_4y">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Instance 833-AMPK_KO successfully shared" />
    </node>
    <node concept="3Z72V0" id="71X_wzBY8nZ" role="3OE_4y">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Instance 833-AMPK_KO successfully shared" />
    </node>
  </node>
  <node concept="KP$Vs" id="7rbzTcqCDoP">
    <property role="TrG5h" value="Tool" />
    <ref role="1uCOfo" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
    <node concept="3uhsyI" id="7rbzTcqCDoQ" role="3tLdEH">
      <node concept="3umM2Q" id="7rbzTcqCDRN" role="3uhsyH">
        <property role="3umNLQ" value="Now executing for 833-AMPK_KO" />
      </node>
      <node concept="3umM2Q" id="7rbzTcqCDSe" role="3uhsyH">
        <property role="3umNLQ" value="Now executing for 846-WT" />
      </node>
      <node concept="3umM2Q" id="7rbzTcqCDSC" role="3uhsyH">
        <property role="3umNLQ" value="Done." />
      </node>
      <node concept="3umM2Q" id="7rbzTcqCE4d" role="3uhsyH">
        <property role="3umNLQ" value="Now executing for 833-AMPK_KO" />
      </node>
      <node concept="3umM2Q" id="7rbzTcqCE4C" role="3uhsyH">
        <property role="3umNLQ" value="Now executing for 846-WT" />
      </node>
      <node concept="3umM2Q" id="7rbzTcqCE52" role="3uhsyH">
        <property role="3umNLQ" value="Done." />
      </node>
    </node>
    <node concept="1B5pVy" id="7rbzTcqCDoR" role="KP$Vv">
      <node concept="1B5p$s" id="7rbzTcqCDRA" role="1B5pVz">
        <ref role="1B5p$t" node="3azaozgQ5sg" resolve="833-AMPK_KO" />
      </node>
      <node concept="1B5p$s" id="7rbzTcqCDRF" role="1B5pVz">
        <ref role="1B5p$t" node="3azaozgQ9Tq" resolve="846-WT" />
      </node>
    </node>
    <node concept="1YJnJl" id="vDiXEFMyNx" role="KP$Vt">
      <property role="TrG5h" value="ExecutionTool" />
      <property role="3vpiuX" value="AlignmentFor846-WT-Multi" />
      <property role="sxJXM" value="Job successfully submitted. Assigned tag: ZHAWOVC" />
      <ref role="1uCOfo" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
      <ref role="3n7Gef" node="7rbzTcqCE4E" resolve="AlignmentFor846-WT-Multi" />
      <ref role="1YJnHn" node="2FhRhvIF1R$" resolve="STAR22_GOBY" />
      <node concept="1Y$BON" id="vDiXEFMyNy" role="1Y$BNd">
        <ref role="1Y$BOK" node="2FhRhvIF1RF" resolve="INPUT_READS" />
        <node concept="KmXmr" id="7rbzTcqCDRJ" role="1Dey3E">
          <ref role="KmXmk" node="7rbzTcqCDoP" resolve="Tool" />
          <ref role="wex3b" node="3azaozgQ9Tq" resolve="846-WT" />
        </node>
      </node>
      <node concept="3vbB8S" id="vDiXEFMyNz" role="3vbBPq">
        <ref role="2BVc97" node="2FhRhvIF1S0" resolve="Ambiguity threshold" />
        <node concept="3vbfqE" id="vDiXEFMyNB" role="310NtA">
          <property role="3vbfqF" value="10" />
          <property role="8M1L8" value="true" />
        </node>
      </node>
      <node concept="3vbB8S" id="vDiXEFMyND" role="3vbBPq">
        <ref role="2BVc97" node="2FhRhvIF1S4" resolve="GENOME_REFERENCE_ID" />
        <node concept="861xq" id="7xMC5_nmcAB" role="310NtA">
          <ref role="8661w" to="bd2x:2c$PAgEwbtS" resolve="NCBI37.57" />
        </node>
      </node>
      <node concept="3vbB8S" id="vDiXEFMyNJ" role="3vbBPq">
        <ref role="2BVc97" node="2FhRhvIF1S6" resolve="CHUNK_SIZE" />
        <node concept="3vbfqE" id="vDiXEFMyNN" role="310NtA">
          <property role="3vbfqF" value="50000000" />
          <property role="8M1L8" value="true" />
        </node>
      </node>
      <node concept="1T$1EW" id="7rbzTcqCE4K" role="1av0zw" />
    </node>
  </node>
  <node concept="1yStyr" id="7rbzTcqCEFT">
    <property role="1y$F2R" value="NEBVIXH" />
    <property role="TrG5h" value="AlignmentFor846-WT-Multi" />
    <ref role="1y$F2D" node="13iHFDMIPag" resolve="brokerForMonitor" />
    <node concept="2k44Va" id="7rbzTcqCEFX" role="1ySjVk">
      <property role="2k43c_" value="NEBVIXH" />
      <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <node concept="2k4qys" id="7rbzTcqCEFY" role="2k4qKL">
        <property role="2T7WhP" value="running" />
        <property role="2T77mh" value="5" />
        <property role="1Qr2cq" value="refresh invoked" />
        <property role="3wjnH3" value="true" />
        <ref role="2IG2ze" node="7rbzTcqCEFZ" resolve="NYoSh-NEBVIXH" />
        <ref role="1zP8ly" node="7rbzTcqCEFX" />
        <node concept="2k4vhV" id="7rbzTcqCEG8" role="2k4qyv">
          <property role="TrG5h" value="pre_align" />
          <node concept="2k4vg2" id="7rbzTcqCEG6" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Mon Sep 29 11:14:19 EDT 2014" />
            <node concept="3nlF$X" id="7rbzTcqCEG7" role="3nlFA0">
              <property role="3nlF$U" value="Submitting job to the cluster" />
            </node>
          </node>
          <node concept="2k4vg2" id="7rbzTcqCEGc" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Mon Sep 29 11:14:32 EDT 2014" />
            <node concept="3nlF$X" id="7rbzTcqCEGd" role="3nlFA0">
              <property role="3nlF$U" value="Output from submission command: 357254" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="7rbzTcqCEGb" role="2k4qyv">
          <property role="TrG5h" value="submitted" />
          <node concept="2k4vg2" id="7rbzTcqCEG9" role="2k4qy5">
            <property role="2k4qxt" value="petey.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Mon Sep 29 11:14:31 EDT 2014" />
            <node concept="3nlF$X" id="7rbzTcqCEGa" role="3nlFA0">
              <property role="3nlF$U" value="Task submitted: 357254" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="7rbzTcqCEGg" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="7rbzTcqCEGe" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Mon Sep 29 11:15:06 EDT 2014" />
            <node concept="3nlF$X" id="7rbzTcqCEGf" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="7rbzTcqCEGh" role="2k4qy5">
            <property role="2k4qxt" value="farina.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Mon Sep 29 11:15:07 EDT 2014" />
            <node concept="3nlF$X" id="7rbzTcqCEGi" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2k42E4" id="7rbzTcqCEFZ" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="2k4qyo" value="NEBVIXH" />
        <property role="TrG5h" value="NYoSh-NEBVIXH" />
        <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
      </node>
      <node concept="1zQNdd" id="7rbzTcqCEG0" role="1zOXqg">
        <property role="3tQNWt" value="0" />
        <ref role="1zL0Ia" node="7rbzTcqCE4f" resolve="AlignmentFor846-WT-Multi" />
      </node>
      <node concept="3r9zqz" id="7rbzTcqCEG1" role="3S7NGQ">
        <property role="3S6Ocp" value="1" />
        <ref role="3r9zrq" node="7rbzTcqCE4f" resolve="AlignmentFor846-WT-Multi" />
      </node>
      <node concept="3tQM6H" id="7rbzTcqCEG2" role="3S7NGQ">
        <property role="3S6Ocp" value="100" />
      </node>
      <node concept="3SNO3T" id="7rbzTcqCEG3" role="3S7NGQ">
        <property role="3S6Ocp" value="200" />
      </node>
      <node concept="fyuQj" id="7rbzTcqCEG4" role="3S7NGQ">
        <property role="3S6Ocp" value="300" />
      </node>
    </node>
  </node>
</model>

