<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:e75d3ca5-fac0-42ae-80e0-cb2ae7f55add(Playground/Workshop)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
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
      <concept id="6587162469555371663" name="org.campagnelab.gobyweb.interactive.samples.structure.GobyWebAlignment" flags="ng" index="3SMVfi">
        <property id="6587162469555371668" name="tag" index="3SMVf9" />
      </concept>
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
      <property role="3NC_3j" value="161" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <property role="UAmsW" value="/home/nyosh_shared/gobyweb2-plugins" />
      <ref role="1yHz8l" node="3azaozgMPZA" resolve="nyosh_shared@Petey" />
      <node concept="3jXL5H" id="7rbzTcq_kZ1" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZ2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZ3" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZ4" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZ5" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZ6" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZ7" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZ8" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZ9" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZa" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZb" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZc" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZd" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZe" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZf" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZg" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZh" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZi" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZj" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZk" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZl" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.3" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZm" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZn" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZo" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZp" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZr" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZs" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZt" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZu" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZv" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZx" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZy" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZz" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZ$" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZ_" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZA" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZB" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZC" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZD" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZF" role="1f5Fuw">
        <property role="1f4ISL" value="2.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZG" role="1f5Fuw">
        <property role="1f4ISL" value="2.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZH" role="1f5Fuw">
        <property role="1f4ISL" value="2.3" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZI" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.0" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZJ" role="1f5Fuw">
        <property role="1f4ISL" value="2.5" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZK" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZL" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZM" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZN" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZO" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZP" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZQ" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZR" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZT" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZU" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZV" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZW" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZX" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZY" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_kZZ" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l00" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l01" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l02" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l03" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l04" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l05" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l06" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l07" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l08" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l09" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0a" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0b" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0c" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0d" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0e" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0f" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0g" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0h" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0i" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0j" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0k" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0l" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0m" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0n" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0o" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0p" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0q" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0r" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0s" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0t" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0u" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7rbzTcq_l0v" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jyS3w" id="7rbzTcq_l0w" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l0x" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l0y" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l0z" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l0$" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="7rbzTcq_kZ4" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l0_" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="7rbzTcq_l0k" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l0A" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZS" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l0B" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l0C" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_l0D" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l0E" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l0F" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l0G" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7rbzTcq_l0H" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l0I" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7rbzTcq_l0J" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l0K" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7rbzTcq_l0L" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l0M" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7rbzTcq_l0N" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l0O" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7rbzTcq_l0P" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l0Q" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l0R" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l0S" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l0T" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l0U" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l0V" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_l0X" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l0Z" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l11" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7rbzTcq_l12" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l13" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l14" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l15" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7rbzTcq_kZb" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l16" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7rbzTcq_l0k" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l17" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l18" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_l19" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1a" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l1b" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1c" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="7rbzTcq_l1d" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1e" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7rbzTcq_l1f" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1g" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7rbzTcq_l1h" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1i" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7rbzTcq_l1j" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1k" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7rbzTcq_l1l" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1m" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l1n" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1o" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l1p" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1q" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l1r" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_l1t" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l1v" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l1x" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7rbzTcq_l1y" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l1z" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l1$" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l1_" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7rbzTcq_kZb" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l1A" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l1B" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_l1C" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1D" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l1E" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1F" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7rbzTcq_l1G" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1H" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7rbzTcq_l1I" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1J" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7rbzTcq_l1K" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1L" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7rbzTcq_l1M" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1N" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7rbzTcq_l1O" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1P" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l1Q" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1R" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l1S" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l1T" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l1U" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_l1W" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l1Y" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l20" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l22" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l24" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l26" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l28" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7rbzTcq_l29" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l2a" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l2b" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l2c" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="7rbzTcq_kZP" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l2d" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="7rbzTcq_l0k" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l2e" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l2f" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_l2g" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l2h" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l2i" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l2j" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="7rbzTcq_l2k" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l2l" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7rbzTcq_l2m" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l2n" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7rbzTcq_l2o" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l2p" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7rbzTcq_l2q" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l2r" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7rbzTcq_l2s" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l2t" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l2u" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l2v" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l2w" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l2x" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l2y" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_l2$" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l2A" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7rbzTcq_l2C" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7rbzTcq_l2D" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l2E" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l2G" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7rbzTcq_l2H" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l2I" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_l2K" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l2M" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7rbzTcq_l2N" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l2O" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l2P" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l2Q" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="7rbzTcq_kZP" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l2R" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZS" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l2S" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="7rbzTcq_kZr" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l2T" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l2U" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_l2V" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l2W" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l2X" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l2Y" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7rbzTcq_l2Z" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l30" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7rbzTcq_l31" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l32" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7rbzTcq_l33" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l34" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7rbzTcq_l35" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l36" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7rbzTcq_l37" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l38" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l39" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l3a" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l3b" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l3c" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l3d" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_l3f" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l3h" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7rbzTcq_l3j" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7rbzTcq_l3k" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l3l" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l3n" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7rbzTcq_l3o" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l3p" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_l3r" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l3t" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l3v" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7rbzTcq_l3w" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l3x" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l3y" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l3z" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="7rbzTcq_kZQ" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l3$" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZS" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l3_" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="7rbzTcq_kZr" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l3A" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l3B" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_l3C" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l3D" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l3E" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l3F" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7rbzTcq_l3G" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l3H" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7rbzTcq_l3I" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l3J" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7rbzTcq_l3K" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l3L" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7rbzTcq_l3M" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l3N" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7rbzTcq_l3O" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l3P" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l3Q" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l3R" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l3S" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l3T" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l3U" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_l3W" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l3Y" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7rbzTcq_l40" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7rbzTcq_l41" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l42" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l44" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7rbzTcq_l45" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l46" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_l48" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l4a" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l4c" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7rbzTcq_l4d" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l4e" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l4f" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l4g" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l4h" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="7rbzTcq_kZV" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l4i" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="7rbzTcq_kZX" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l4j" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7rbzTcq_l08" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l4k" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l4l" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_l4m" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l4n" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l4o" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l4p" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7rbzTcq_l4q" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l4r" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7rbzTcq_l4s" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l4t" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7rbzTcq_l4u" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l4v" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7rbzTcq_l4w" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l4x" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7rbzTcq_l4y" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l4z" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l4$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l4_" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l4A" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l4B" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l4C" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_l4E" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l4G" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l4I" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l4K" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l4M" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l4O" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7rbzTcq_l4P" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l4Q" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l4R" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l4S" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l4T" role="3jXL5I">
          <property role="G5nAR" value="456" />
          <ref role="3jXLav" node="7rbzTcq_kZW" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l4U" role="3jXL5I">
          <property role="G5nAd" value="456.1" />
          <ref role="3jXLav" node="7rbzTcq_kZZ" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l4V" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7rbzTcq_l08" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l4W" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l4X" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_l4Y" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l4Z" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l50" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l51" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7rbzTcq_l52" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l53" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7rbzTcq_l54" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l55" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7rbzTcq_l56" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l57" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7rbzTcq_l58" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l59" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7rbzTcq_l5a" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l5b" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l5c" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l5d" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l5e" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l5f" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l5g" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_l5i" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l5k" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l5m" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l5o" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l5q" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l5s" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7rbzTcq_l5t" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l5u" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l5v" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l5w" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="7rbzTcq_l0p" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l5x" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l5y" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7rbzTcq_l0k" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l5z" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l5$" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_l5_" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l5A" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l5B" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l5C" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7rbzTcq_l5D" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l5E" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7rbzTcq_l5F" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l5G" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7rbzTcq_l5H" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l5I" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7rbzTcq_l5J" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l5K" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7rbzTcq_l5L" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l5M" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l5N" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l5O" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l5P" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l5Q" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_l5R" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7rbzTcq_l5T" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l5V" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l5X" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_l5Z" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_l60" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l61" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l62" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l63" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l64" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="7rbzTcq_l03" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l65" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="7rbzTcq_l0s" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l66" role="3jXL5I">
          <property role="G5nAd" value="230" />
          <ref role="3jXLav" node="7rbzTcq_kZU" resolve="LAST" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l67" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="7rbzTcq_kZr" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l68" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="7rbzTcq_kZa" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l69" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZS" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l6a" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l09" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l6b" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l6c" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_l6d" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_l6e" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_l6f" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l6g" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l6h" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l6i" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_l6j" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l6k" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_l6l" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l6m" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="7rbzTcq_l6n" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l6o" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="7rbzTcq_l6p" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l6q" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_l6r" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l6s" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="7rbzTcq_l6t" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l6u" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="7rbzTcq_l6v" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l6w" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_l6x" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l6y" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="7rbzTcq_l6z" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l6$" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="7rbzTcq_l6_" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l6B" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="7rbzTcq_l6C" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l6D" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l6F" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="7rbzTcq_l6G" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l6H" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l6J" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="7rbzTcq_l6K" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l6L" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l6M" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="7rbzTcq_l6O" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="7rbzTcq_l6Q" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="7rbzTcq_l6S" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_l6U" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_l6W" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l6Y" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l70" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_l71" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l72" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l73" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l74" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l75" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="7rbzTcq_kZd" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l76" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="7rbzTcq_kZc" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l77" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7rbzTcq_kZl" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l78" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l79" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_l7a" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l7b" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l7c" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l7d" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_l7e" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l7f" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_l7g" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l7h" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7rbzTcq_l7i" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l7j" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_l7k" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l7l" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_l7m" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l7n" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_l7o" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7rbzTcq_l7r" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7rbzTcq_l7t" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7rbzTcq_l7v" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7rbzTcq_l7w" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l7x" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l7y" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l7$" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="7rbzTcq_l7_" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l7A" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l7B" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l7C" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l7D" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l7F" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7rbzTcq_l7G" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l7H" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_l7J" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_l7L" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_l7N" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l7P" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l7R" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_l7S" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l7T" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l7U" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l7V" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZl" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l7W" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l7X" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="7rbzTcq_l0e" resolve="R" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l7Y" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="7rbzTcq_kZi" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l7Z" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7rbzTcq_kZl" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l80" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l81" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_l82" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l83" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l84" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l85" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_l86" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l87" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_l88" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l89" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7rbzTcq_l8a" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l8b" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_l8c" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l8d" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_l8e" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l8f" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="7rbzTcq_l8g" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l8h" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="7rbzTcq_l8i" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7rbzTcq_l8l" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7rbzTcq_l8n" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7rbzTcq_l8p" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7rbzTcq_l8q" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l8r" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l8s" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l8u" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="7rbzTcq_l8v" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l8w" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l8x" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l8y" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l8z" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l8_" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="7rbzTcq_l8A" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l8B" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l8C" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l8E" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="7rbzTcq_l8F" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l8G" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_l8I" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="7rbzTcq_l8K" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7rbzTcq_l8L" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l8M" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_l8O" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_l8Q" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_l8S" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l8U" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l8W" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_l8X" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l8Y" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l8Z" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l90" role="3jXL5I">
          <property role="G5nAd" value="20120722101632" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l91" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="7rbzTcq_kZl" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l92" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l93" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_l94" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l95" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_l96" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l97" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_l98" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l99" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_l9a" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l9b" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7rbzTcq_l9c" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l9d" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_l9e" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l9f" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_l9g" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l9h" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_l9i" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l9j" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_l9k" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l9m" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="7rbzTcq_l9n" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l9o" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="7rbzTcq_l9r" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7rbzTcq_l9t" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7rbzTcq_l9v" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7rbzTcq_l9w" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l9x" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l9y" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l9$" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7rbzTcq_l9_" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l9A" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l9B" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l9C" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l9D" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_l9F" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7rbzTcq_l9G" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_l9H" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_l9J" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_l9L" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_l9N" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l9P" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_l9R" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_l9S" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_l9T" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l9U" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_l9V" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_l9W" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_l9X" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_l9Y" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_l9Z" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_la0" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_la1" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_la2" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_la3" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_la4" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_la5" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7rbzTcq_la6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_la8" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="7rbzTcq_la9" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_lab" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_lad" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_laf" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_lah" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_laj" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_lak" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_lal" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lam" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lan" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="7rbzTcq_l06" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lao" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l07" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lap" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_laq" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZE" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lar" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7rbzTcq_kZs" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_las" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7rbzTcq_l0k" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_lat" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_lau" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_lav" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_law" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_lax" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lay" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="7rbzTcq_laz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_la$" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_la_" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_laB" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_laD" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_laF" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_laG" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_laH" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_laI" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_laJ" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_laK" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7rbzTcq_l0v" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_laL" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7rbzTcq_l0u" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_laM" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZ1" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_laN" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="7rbzTcq_l0f" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_laO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZE" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_laP" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_laQ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_laR" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_laS" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_laT" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_laU" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_laV" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_laW" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_laX" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_laY" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7rbzTcq_laZ" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lb0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_lb1" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_lb3" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7rbzTcq_lb4" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lb5" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lb6" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lb7" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_lb9" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_lbb" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_lbd" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_lbf" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="7rbzTcq_lbh" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_lbj" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_lbl" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_lbn" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7rbzTcq_lbp" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7rbzTcq_lbq" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_lbs" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_lbu" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_lbw" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_lbx" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_lby" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lbz" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lb$" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lb_" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZl" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lbA" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZ1" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_lbB" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_lbC" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_lbD" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lbE" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_lbF" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lbG" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_lbH" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lbI" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_lbJ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lbK" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7rbzTcq_lbL" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lbM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_lbN" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lbO" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_lbP" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lbQ" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_lbR" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lbS" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_lbT" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lbU" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_lbV" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lbW" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_lbX" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lbY" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_lbZ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lc0" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="7rbzTcq_lc1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lc2" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="7rbzTcq_lc3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lc4" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="7rbzTcq_lc5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lc6" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_lc7" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lc8" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_lc9" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_lcb" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7rbzTcq_lcc" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="7rbzTcq_lce" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_lcg" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_lci" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_lck" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_lcm" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_lco" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7rbzTcq_lcq" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7rbzTcq_lcr" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_lct" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7rbzTcq_lcv" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7rbzTcq_lcw" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lcx" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lcy" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lcz" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="7rbzTcq_lc_" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="7rbzTcq_lcB" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_lcD" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_lcF" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_lcG" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_lcH" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lcI" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lcJ" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lcK" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="7rbzTcq_kZR" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lcL" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZ1" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_lcM" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_lcN" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_lcO" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lcP" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_lcQ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lcR" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_lcS" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lcT" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_lcU" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lcV" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7rbzTcq_lcW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lcX" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="7rbzTcq_lcY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_ld0" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7rbzTcq_ld1" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="7rbzTcq_ld3" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_ld5" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_ld7" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_ld9" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_ldb" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_ldd" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7rbzTcq_ldf" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7rbzTcq_ldg" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldh" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldi" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldj" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldk" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldl" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldm" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldn" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldo" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldp" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldq" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldr" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_ldt" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_ldv" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_ldx" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7rbzTcq_ldz" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7rbzTcq_ld$" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ld_" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldA" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ldB" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_ldD" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_ldF" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_ldH" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_ldI" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_ldJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_ldK" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_ldL" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_ldM" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="7rbzTcq_kZR" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_ldN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZ1" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_ldO" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="7rbzTcq_kZl" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_ldP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZE" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_ldQ" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_ldR" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_ldS" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_ldT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_ldU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_ldV" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_ldW" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_ldX" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_ldY" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_ldZ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7rbzTcq_le0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_le1" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="7rbzTcq_le2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_le4" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7rbzTcq_le5" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="7rbzTcq_le7" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_le9" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_leb" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_led" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_lef" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_leh" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7rbzTcq_lej" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7rbzTcq_lek" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lel" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lem" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_len" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_leo" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lep" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_leq" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ler" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_les" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_leu" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_lew" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_ley" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7rbzTcq_le$" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7rbzTcq_le_" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_leA" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_leB" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_leC" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_leE" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_leG" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_leI" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_leJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_leK" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_leL" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_leM" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_leN" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7rbzTcq_l0v" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_leO" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7rbzTcq_l0u" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_leP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZ1" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_leQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZE" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_leR" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_leS" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_leT" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_leU" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_leV" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_leW" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_leX" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_leY" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="7rbzTcq_leZ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lf0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_lf1" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lf2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7rbzTcq_lf3" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lf4" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_lf5" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_lf7" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7rbzTcq_lf8" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lf9" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lfa" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lfb" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_lfd" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_lff" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_lfh" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_lfj" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="7rbzTcq_lfl" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_lfn" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_lfp" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_lfr" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7rbzTcq_lft" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7rbzTcq_lfu" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_lfw" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_lfy" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_lf$" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_lf_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_lfA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lfB" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lfC" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="7rbzTcq_l0k" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lfD" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZ1" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_lfE" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_lfF" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_lfG" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lfH" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_lfI" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_lfK" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7rbzTcq_lfL" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lfM" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_lfO" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="7rbzTcq_lfQ" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_lfS" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_lfU" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7rbzTcq_lfV" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_lfW" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lfX" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lfY" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lfZ" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="7rbzTcq_l0l" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lg0" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="7rbzTcq_l0c" resolve="R" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lg1" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="7rbzTcq_kZd" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lg2" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="7rbzTcq_kZi" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_lg3" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_lg4" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_lg5" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lg6" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_lg7" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lg8" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7rbzTcq_lg9" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lga" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_lgb" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lgc" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7rbzTcq_lgd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lge" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_lgf" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lgg" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="7rbzTcq_lgh" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_lgj" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7rbzTcq_lgk" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_lgl" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_lgn" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_lgp" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_lgr" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lgs" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lgt" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lgu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lgv" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lgw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lgx" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lgy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lgz" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lg$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lg_" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lgA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lgB" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lgC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lgD" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lgE" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lgF" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lgG" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lgH" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lgI" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lgJ" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lgK" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lgL" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lgM" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lgN" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lgO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lgP" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lgQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lgR" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lgS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lgT" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lgU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lgV" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lgW" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lgX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lgY" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lgZ" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lh0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lh1" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lh2" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lh3" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lh4" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lh5" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lh6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lh7" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lh8" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lh9" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lha" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhb" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhc" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhe" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhg" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhi" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lhj" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhl" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhn" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lho" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhp" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhr" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhs" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lht" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhv" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhx" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhz" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lh$" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lh_" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lhA" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lhB" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lhC" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lhD" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lhE" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lhF" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhH" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhJ" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhL" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhM" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhN" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lhO" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhQ" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lhR" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhT" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="7rbzTcq_lhU" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="7rbzTcq_lhV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7rbzTcq_lhW" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="7rbzTcq_lhX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_lhY" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lhZ" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_li0" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7rbzTcq_kZ1" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_li1" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_li2" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_li3" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_li4" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="7rbzTcq_li5" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_li6" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="7rbzTcq_li7" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_li8" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_li9" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="7rbzTcq_lib" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="7rbzTcq_lic" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_lid" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lie" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lif" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="7rbzTcq_kZa" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lig" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lih" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7rbzTcq_l05" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_lii" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_lij" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7rbzTcq_lik" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_lil" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7rbzTcq_lim" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lin" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7rbzTcq_lio" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lip" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_liq" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7rbzTcq_lir" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_lis" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lit" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_liu" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="7rbzTcq_kZa" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_liv" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7rbzTcq_l05" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_liw" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_lix" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7rbzTcq_liy" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_liz" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_li$" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_li_" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_liA" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7rbzTcq_liB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_liC" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_liD" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_liE" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_liF" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_liG" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_liH" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_liI" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_liJ" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="7rbzTcq_liK" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_liL" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_liM" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7rbzTcq_liN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_liO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_liP" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_liQ" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_liR" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7rbzTcq_l05" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_liS" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_liT" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7rbzTcq_liU" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_liV" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="7rbzTcq_liW" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_liX" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_liY" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7rbzTcq_liZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_lj0" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lj1" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lj2" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lj3" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7rbzTcq_l05" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_lj4" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_lj5" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7rbzTcq_lj6" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_lj7" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7rbzTcq_lj8" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_lj9" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7rbzTcq_lja" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_ljb" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7rbzTcq_ljc" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_ljd" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7rbzTcq_lje" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_ljf" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7rbzTcq_ljg" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_ljh" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7rbzTcq_lji" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_ljj" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="7rbzTcq_ljk" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_ljl" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_ljm" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7rbzTcq_ljn" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_ljo" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_ljp" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_ljq" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_ljr" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l0a" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_ljs" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_kZ2" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_ljt" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_lju" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7rbzTcq_ljv" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_ljw" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_ljx" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_ljy" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="7rbzTcq_ljz" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lj$" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_lj_" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_ljA" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="7rbzTcq_ljB" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_ljC" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="7rbzTcq_ljD" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_ljE" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_ljF" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7rbzTcq_ljH" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="7rbzTcq_ljJ" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="7rbzTcq_ljL" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="7rbzTcq_ljN" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="7rbzTcq_ljO" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ljP" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ljQ" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ljR" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="7rbzTcq_ljT" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="7rbzTcq_ljU" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ljV" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7rbzTcq_ljW" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7rbzTcq_ljX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_ljY" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_ljZ" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lk0" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lk1" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="7rbzTcq_l05" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_lk2" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_lk3" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="7rbzTcq_lk4" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_lk5" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="7rbzTcq_lk6" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_lk7" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_lk8" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lk9" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7rbzTcq_lka" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lkb" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="7rbzTcq_lkc" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lkd" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="7rbzTcq_lke" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lkf" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_lkg" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7rbzTcq_lkh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_lki" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lkj" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_lkk" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_lkl" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_lkm" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="7rbzTcq_lkn" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7rbzTcq_lko" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lkp" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7rbzTcq_lkq" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lkr" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_lks" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7rbzTcq_lkt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7rbzTcq_lku" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7rbzTcq_l02" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lkv" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7rbzTcq_kZK" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lkw" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7rbzTcq_kZB" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7rbzTcq_lkx" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="7rbzTcq_l0f" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="7rbzTcq_lky" role="1fdUlw">
          <node concept="1fdBNn" id="7rbzTcq_lkz" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="7rbzTcq_lk$" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lk_" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="7rbzTcq_lkA" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7rbzTcq_lkB" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7rbzTcq_lkC" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
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
    <node concept="2t8VsU" id="3azaozgQ6zk" role="2t3GpY">
      <property role="2t8Vu2" value="mus_musculus" />
      <property role="TrG5h" value="ORGANISM" />
      <property role="WSonb" value="true" />
    </node>
    <node concept="2t8VsU" id="3azaozgQ6zl" role="2t3GpY">
      <property role="2t8Vu2" value="Ilumina" />
      <property role="TrG5h" value="READS_PLATFORM" />
      <property role="WSonb" value="true" />
    </node>
    <node concept="2t8VsU" id="3azaozgQ6zm" role="2t3GpY">
      <property role="2t8Vu2" value="FF" />
      <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      <property role="WSonb" value="true" />
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
      <ref role="1YAWsv" node="7rbzTcq_lhy" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="3azaozgMTQc" role="2j$mXK">
        <property role="TrG5h" value="833-AMPK_KO.fastq.gz" />
      </node>
      <node concept="2t8VsU" id="3azaozgMUa8" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="2t8VsU" id="3azaozgMUa9" role="ZS1iy">
        <property role="2t8Vu2" value="mus_musculus" />
        <property role="TrG5h" value="ORGANISM" />
      </node>
      <node concept="2t8VsU" id="3azaozgMUaa" role="ZS1iy">
        <property role="2t8Vu2" value="FF" />
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node concept="2t8VsU" id="3azaozgMUab" role="ZS1iy">
        <property role="2t8Vu2" value="Illumina" />
        <property role="TrG5h" value="READS_PLATFORM" />
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
      <ref role="1YAWsv" node="7rbzTcq_lhb" resolve="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node concept="3luevn" id="3azaozgQ5rW" role="152sGI">
      <property role="1f9D66" value="182 bytes" />
      <property role="3luevi" value="ZOPPPUM" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="ZOPPPUM" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="7rbzTcq_lhh" resolve="JOB_METADATA" />
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
      <ref role="1YAWsv" node="7rbzTcq_lhu" resolve="READS_STATS_PROPERTIES_FILE" />
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
      <ref role="1YAWsv" node="7rbzTcq_lhs" resolve="READ_QUALITY_STATS" />
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
      <ref role="1YAWsv" node="7rbzTcq_lhS" resolve="WEIGHT_FILES" />
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
      <ref role="1YAWsv" node="7rbzTcq_lgO" resolve="COMPACT_READS" />
      <node concept="2t8VsU" id="3azaozgQ5sB" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sC" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sD" role="ZS1iy">
        <property role="2t8Vu2" value="mus_musculus" />
        <property role="TrG5h" value="ORGANISM" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sE" role="ZS1iy">
        <property role="2t8Vu2" value="LZGLFUJ" />
        <property role="TrG5h" value="STATS_TAGS" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sF" role="ZS1iy">
        <property role="2t8Vu2" value="CACPEKD" />
        <property role="TrG5h" value="QUALITY_TAGS" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ5sG" role="ZS1iy">
        <property role="2t8Vu2" value="Illumina" />
        <property role="TrG5h" value="READS_PLATFORM" />
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
      <node concept="2t8VsU" id="3azaozgQ5sP" role="ZS1iy">
        <property role="2t8Vu2" value="FF" />
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
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
      <ref role="1YAWsv" node="7rbzTcq_lhy" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="3azaozgQ6zg" role="2j$mXK">
        <property role="TrG5h" value="846-WT.fastq.gz" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ7ke" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ7kf" role="ZS1iy">
        <property role="2t8Vu2" value="mus_musculus" />
        <property role="TrG5h" value="ORGANISM" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ7kg" role="ZS1iy">
        <property role="2t8Vu2" value="FF" />
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ7kh" role="ZS1iy">
        <property role="2t8Vu2" value="Ilumina" />
        <property role="TrG5h" value="READS_PLATFORM" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ7ki" role="ZS1iy">
        <property role="2t8Vu2" value="846-WT" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ7kj" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ7kk" role="ZS1iy">
        <property role="2t8Vu2" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node concept="1f3H3K" id="3azaozgQ7kl" role="1f4QFw">
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
      <ref role="1YAWsv" node="7rbzTcq_lhb" resolve="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node concept="3luevn" id="3azaozgQ9SK" role="152sGI">
      <property role="1f9D66" value="182 bytes" />
      <property role="3luevi" value="PRGAZNM" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="PRGAZNM" />
      <ref role="3luevs" node="3azaozgMRu1" />
      <ref role="1YAWsv" node="7rbzTcq_lhh" resolve="JOB_METADATA" />
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
      <ref role="1YAWsv" node="7rbzTcq_lhu" resolve="READS_STATS_PROPERTIES_FILE" />
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
      <ref role="1YAWsv" node="7rbzTcq_lhs" resolve="READ_QUALITY_STATS" />
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
      <ref role="1YAWsv" node="7rbzTcq_lhS" resolve="WEIGHT_FILES" />
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
      <ref role="1YAWsv" node="7rbzTcq_lgO" resolve="COMPACT_READS" />
      <node concept="2t8VsU" id="3azaozgQ9Tr" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9Ts" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9Tt" role="ZS1iy">
        <property role="2t8Vu2" value="mus_musculus" />
        <property role="TrG5h" value="ORGANISM" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9Tu" role="ZS1iy">
        <property role="2t8Vu2" value="BNTMCMR" />
        <property role="TrG5h" value="STATS_TAGS" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9Tv" role="ZS1iy">
        <property role="2t8Vu2" value="KEVQKQZ" />
        <property role="TrG5h" value="QUALITY_TAGS" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9Tw" role="ZS1iy">
        <property role="2t8Vu2" value="Ilumina" />
        <property role="TrG5h" value="READS_PLATFORM" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9Tx" role="ZS1iy">
        <property role="2t8Vu2" value="846-WT" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9Ty" role="ZS1iy">
        <property role="2t8Vu2" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9Tz" role="ZS1iy">
        <property role="2t8Vu2" value="PRGAZNM" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9T$" role="ZS1iy">
        <property role="2t8Vu2" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9T_" role="ZS1iy">
        <property role="2t8Vu2" value="846_WT" />
        <property role="TrG5h" value="READS_LABEL" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9TA" role="ZS1iy">
        <property role="2t8Vu2" value="101" />
        <property role="TrG5h" value="INPUT_READ_LENGTH" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9TB" role="ZS1iy">
        <property role="2t8Vu2" value="ZFMOXCQ" />
        <property role="TrG5h" value="WEIGHT_TAGS" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9TC" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9TD" role="ZS1iy">
        <property role="2t8Vu2" value="FF" />
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node concept="2t8VsU" id="3azaozgQ9TE" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="1f3H3K" id="3azaozgQ9TF" role="1f4QFw">
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
      <ref role="3lu8WX" node="7rbzTcq_ljn" resolve="PROCESS_READS_TASK" />
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
      <ref role="3lu8WX" node="7rbzTcq_ljn" resolve="PROCESS_READS_TASK" />
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
      <ref role="3lu8WX" node="7rbzTcq_l5t" resolve="STAR22_GOBY" />
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
      <ref role="3lu8WX" node="7rbzTcq_l5t" resolve="STAR22_GOBY" />
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
      <ref role="3lu8WX" node="7rbzTcq_l5t" resolve="STAR22_GOBY" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
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
      <ref role="3lu8WX" node="7rbzTcq_l5t" resolve="STAR22_GOBY" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
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
      <ref role="3lu8WX" node="7rbzTcq_l5t" resolve="STAR22_GOBY" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
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
      <ref role="3lu8WX" node="7rbzTcq_l5t" resolve="STAR22_GOBY" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
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
      <ref role="3lu8WX" node="7rbzTcq_l5t" resolve="STAR22_GOBY" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
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
      <ref role="3lu8WX" node="7rbzTcq_l5t" resolve="STAR22_GOBY" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
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
      <ref role="3lu8WX" node="7rbzTcq_l5t" resolve="STAR22_GOBY" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
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
      <ref role="3lu8WX" node="7rbzTcq_l5t" resolve="STAR22_GOBY" />
      <ref role="3lu4Ge" node="3azaozgMONg" resolve="RemoteEnvironmentOnPetey01" />
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
    <node concept="1lnzPE" id="7rbzTcqCE4c" role="1lvGkX">
      <property role="1lnzPG" value="Now executing for 833-AMPK_KO" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.doForeach" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4e" role="1lvGkX">
      <property role="1lnzPG" value="Submit pressed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4m" role="1lvGkX">
      <property role="1lnzPG" value="Preparing the job parameters" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4n" role="1lvGkX">
      <property role="1lnzPG" value="FileSetArea.path=/pbtech_mounts/fclab_ctsc_store002/nyosh_shared/FILESET_AREA/" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4o" role="1lvGkX">
      <property role="1lnzPG" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,STAR22_GOBY,--job-tag,NEBVIXH,--owner,nyosh01,--queue,campagne_ctsc.q,--job-area,nyosh01@petey.med.cornell.edu:/home/nyosh01/SGE_JOBS,--fileset-area,/pbtech_mounts/fclab_ctsc_store002/nyosh_shared/FILESET_AREA/,--repository,/scratchLocal/nyosh01/,--artifact-server,nyosh_shared@petey.med.cornell.edu:/home/nyosh_shared/gobyweb2-plugins,--broker-hostname,toulouse.qib.pbtech,--broker-port,5672,--AMBIGUITY_THRESHOLD,10,--GENOME_REFERENCE_ID,NCBI37.57,--CHUNK_SIZE,50000000,INPUT_READS:,CACPEKD}" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4z" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4$" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job NEBVIXH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4_" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4A" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4B" role="1lvGkX">
      <property role="1lnzPG" value="Now executing for 846-WT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.doForeach" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4D" role="1lvGkX">
      <property role="1lnzPG" value="Submit pressed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4L" role="1lvGkX">
      <property role="1lnzPG" value="Preparing the job parameters" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4M" role="1lvGkX">
      <property role="1lnzPG" value="FileSetArea.path=/pbtech_mounts/fclab_ctsc_store002/nyosh_shared/FILESET_AREA/" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4N" role="1lvGkX">
      <property role="1lnzPG" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,STAR22_GOBY,--job-tag,ZHAWOVC,--owner,nyosh01,--queue,campagne_ctsc.q,--job-area,nyosh01@petey.med.cornell.edu:/home/nyosh01/SGE_JOBS,--fileset-area,/pbtech_mounts/fclab_ctsc_store002/nyosh_shared/FILESET_AREA/,--repository,/scratchLocal/nyosh01/,--artifact-server,nyosh_shared@petey.med.cornell.edu:/home/nyosh_shared/gobyweb2-plugins,--broker-hostname,toulouse.qib.pbtech,--broker-port,5672,--AMBIGUITY_THRESHOLD,10,--GENOME_REFERENCE_ID,NCBI37.57,--CHUNK_SIZE,50000000,INPUT_READS:,HLOGDBS}" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4Y" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE4Z" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job ZHAWOVC" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE50" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE51" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCE53" role="1lvGkX">
      <property role="1lnzPG" value="All done with multi-tool execution." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.doForeach" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCEEq" role="1lvGkX">
      <property role="1lnzPG" value="Job successfully submitted with tag NEBVIXH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCEEr" role="1lvGkX">
      <property role="1lnzPG" value="Job folder: nyosh01@petey.med.cornell.edu:/home/nyosh01/SGE_JOBS/nyosh01/N/NEBVIXH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCEEL" role="1lvGkX">
      <property role="1lnzPG" value="Job successfully submitted with tag ZHAWOVC" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCEEM" role="1lvGkX">
      <property role="1lnzPG" value="Job folder: nyosh01@petey.med.cornell.edu:/home/nyosh01/SGE_JOBS/nyosh01/Z/ZHAWOVC" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCEFa" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqCEG5" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqHslm" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqHsln" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqHslN" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqHslO" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqHsP8" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqHsP9" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqHuyj" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="7rbzTcqHuyk" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
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
    <node concept="1B5p$s" id="71X_wzBWjV0" role="TRo_W">
      <ref role="1B5p$t" node="3azaozgQ5sg" resolve="833-AMPK_KO" />
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
      <ref role="1YJnHn" node="7rbzTcq_l5t" resolve="STAR22_GOBY" />
      <ref role="3n7Gef" node="7rbzTcqCE4E" resolve="AlignmentFor846-WT-Multi" />
      <node concept="1Y$BON" id="vDiXEFMyNy" role="1Y$BNd">
        <ref role="1Y$BOK" node="7rbzTcq_l5$" resolve="INPUT_READS" />
        <node concept="KmXmr" id="7rbzTcqCDRJ" role="1Dey3E">
          <ref role="KmXmk" node="7rbzTcqCDoP" resolve="Tool" />
          <ref role="wex3b" node="3azaozgQ9Tq" resolve="846-WT" />
        </node>
      </node>
      <node concept="3vbB8S" id="vDiXEFMyNz" role="3vbBPq">
        <ref role="2BVc97" node="7rbzTcq_l5T" resolve="Ambiguity threshold" />
        <node concept="3vbfqE" id="vDiXEFMyNB" role="310NtA">
          <property role="3vbfqF" value="10" />
          <property role="8M1L8" value="true" />
        </node>
      </node>
      <node concept="3vbB8S" id="vDiXEFMyND" role="3vbBPq">
        <ref role="2BVc97" node="7rbzTcq_l5X" resolve="GENOME_REFERENCE_ID" />
        <node concept="861xq" id="CyEBASoTDN" role="310NtA">
          <ref role="8661w" to="bd2x:2c$PAgEwbtS" resolve="NCBI37.57" />
        </node>
      </node>
      <node concept="3vbB8S" id="vDiXEFMyNJ" role="3vbBPq">
        <ref role="2BVc97" node="7rbzTcq_l5Z" resolve="CHUNK_SIZE" />
        <node concept="3vbfqE" id="vDiXEFMyNN" role="310NtA">
          <property role="3vbfqF" value="50000000" />
          <property role="8M1L8" value="true" />
        </node>
      </node>
      <node concept="1T$1EW" id="7rbzTcqCE4K" role="1av0zw" />
    </node>
  </node>
  <node concept="3SMVfi" id="7rbzTcqCDS0">
    <property role="3SMVf9" value="MFCTMUD" />
    <property role="3GE5qa" value="alignments" />
  </node>
  <node concept="3SMVfi" id="7rbzTcqCDSr">
    <property role="3SMVf9" value="QKVBLIR" />
    <property role="3GE5qa" value="alignments" />
  </node>
  <node concept="3SMVfi" id="7rbzTcqCE4q">
    <property role="3SMVf9" value="NEBVIXH" />
    <property role="3GE5qa" value="alignments" />
  </node>
  <node concept="3SMVfi" id="7rbzTcqCE4P">
    <property role="3SMVf9" value="ZHAWOVC" />
    <property role="3GE5qa" value="alignments" />
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

