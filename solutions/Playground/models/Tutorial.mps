<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae9fba8c-a2b1-4f61-b794-8aa98fb1fab2(Tutorial)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f05c05d7-dafb-4c87-b842-b836f305120f" name="org.campagnelab.gobyweb.monitoring" version="-1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="-1" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="-1" />
    <use id="7620dd3f-7541-48a3-b1e6-01cced81a7a5" name="org.campagnelab.clusterConfig" version="-1" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="-1" />
    <use id="857bd616-7b17-4127-8074-519f20641bdb" name="org.campagnelab.ssh" version="-1" />
    <use id="a5ff6f1b-885e-4f1e-be7d-09432bfbf851" name="org.campagnelab.lucene.tableviewer" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <devkit ref="db81b829-e557-4467-b78e-cc1d44965622(org.campagnelab.devkit.gobyweb.interactive)" />
  </languages>
  <imports>
    <import index="th2c" ref="r:eadbbfa3-7690-4909-a537-361e1df92710(Interactive)" />
    <import index="1fmc" ref="r:4cec5b5b-0fcc-4674-abb9-27263d97025d(org.campagnelab.ui.code.Swing)" />
  </imports>
  <registry>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="649332775226633578" name="org.campagnelab.gobyweb.interactive.structure.SequenceVariationsViewer" flags="ng" index="9p0Bi" />
      <concept id="649332775228712529" name="org.campagnelab.gobyweb.interactive.structure.FileSetInstanceViewerReference" flags="ng" index="9x4bD">
        <reference id="649332775228712530" name="fileSetInstanceViewer" index="9x4bE" />
      </concept>
      <concept id="5865189911929158310" name="org.campagnelab.gobyweb.interactive.structure.NYoShUser" flags="ng" index="9QaQ0" />
      <concept id="5260963271977196783" name="org.campagnelab.gobyweb.interactive.structure.Filename" flags="ng" index="2j$mVn" />
      <concept id="1405392831553684079" name="org.campagnelab.gobyweb.interactive.structure.StringAttribute" flags="ng" index="2t8VsU" />
      <concept id="202400229140351294" name="org.campagnelab.gobyweb.interactive.structure.DownloadArea" flags="ng" index="2y$lzh">
        <child id="202400229140351977" name="locations" index="2y$lC6" />
      </concept>
      <concept id="202400229140474293" name="org.campagnelab.gobyweb.interactive.structure.DownloadLocation" flags="ng" index="2yFNxq">
        <property id="202400229140474294" name="path" index="2yFNxp" />
      </concept>
      <concept id="1997533223701240107" name="org.campagnelab.gobyweb.interactive.structure.File" flags="ng" index="Eu739">
        <property id="1997533223701240110" name="pathname" index="Eu73c" />
        <reference id="1685722938038307905" name="entry" index="2STaxl" />
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
      <concept id="5235131979802368422" name="org.campagnelab.gobyweb.interactive.structure.ExecutableTool" flags="ng" index="KNFlE">
        <property id="4965834343965555115" name="executionCompleted" index="3hq$AH" />
      </concept>
      <concept id="2514225579998194289" name="org.campagnelab.gobyweb.interactive.structure.ReadQualityScoreViewer" flags="ng" index="Q6ByD" />
      <concept id="8258261499132276459" name="org.campagnelab.gobyweb.interactive.structure.ImportTool" flags="ng" index="WyPfZ">
        <property id="8258261499132300449" name="tagsToImport" index="WyZ6P" />
        <child id="6393277187635897304" name="messages" index="3Z71xy" />
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
        <child id="606449909788800957" name="results" index="3vrvP7" />
      </concept>
      <concept id="2051553890368756473" name="org.campagnelab.gobyweb.interactive.structure.FileSetArea" flags="ng" index="3lu8Yt">
        <property id="6449713081311703917" name="path" index="13hWyd" />
        <reference id="6449713081311510412" name="sshNode" index="13gGhG" />
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
        <child id="649332775228712349" name="compatibleViewers" index="9x44_" />
        <child id="5260963271977196872" name="filenames" index="2j$mXK" />
        <child id="5260963271977142496" name="files" index="2j$rFo" />
        <child id="8258261499122493878" name="attributes" index="ZS1iy" />
        <child id="2740821845423566866" name="entries" index="1f4QFw" />
      </concept>
      <concept id="4459289555249518560" name="org.campagnelab.gobyweb.interactive.structure.HasEnvironment" flags="ng" index="1uCOfp">
        <reference id="4459289555249518561" name="executionEnvironment" index="1uCOfo" />
      </concept>
      <concept id="2954990197977709385" name="org.campagnelab.gobyweb.interactive.structure.RegisterFileTool" flags="ng" index="3weG2$">
        <property id="1879241968980829296" name="messages" index="y3WNH" />
        <property id="5704832314568883481" name="hasPreview" index="3M9TZq" />
        <property id="5704832314568278031" name="filesInError" index="3Maabc" />
        <property id="5704832314568278035" name="filesMandatoryAndMissing" index="3Maabg" />
        <property id="5704832314568277954" name="willCreateFilesets" index="3MalO1" />
        <child id="2020659516094642708" name="files" index="2wRU$b" />
      </concept>
      <concept id="1212232161627158981" name="org.campagnelab.gobyweb.interactive.structure.PublishedFileSetInstance" flags="ng" index="1zLoXZ">
        <property id="1212232161627158984" name="type" index="1zLoXM" />
        <property id="1212232161627158982" name="tag" index="1zLoXW" />
      </concept>
      <concept id="2713162240549389036" name="org.campagnelab.gobyweb.interactive.structure.FileSetInstanceLuceneTableViewer" flags="ng" index="3Cl1h2" />
      <concept id="5704832314562469955" name="org.campagnelab.gobyweb.interactive.structure.FileSetTypeId" flags="ng" index="3Nwsa0">
        <property id="5704832314562469956" name="id" index="3Nwsa7" />
        <property id="2465489689645111090" name="version" index="1YA7FX" />
      </concept>
      <concept id="2465489689642685978" name="org.campagnelab.gobyweb.interactive.structure.ExecutionTool" flags="ng" index="1YJnJl">
        <child id="8515523077722947583" name="fsiListeners" index="1av0zw" />
      </concept>
      <concept id="6393277187635893626" name="org.campagnelab.gobyweb.interactive.structure.Message" flags="ng" index="3Z72V0">
        <property id="6393277187635893627" name="error" index="3Z72V1" />
        <property id="6393277187635893629" name="description" index="3Z72V7" />
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
    <language id="a5ff6f1b-885e-4f1e-be7d-09432bfbf851" name="org.campagnelab.lucene.tableviewer">
      <concept id="1382465545655829246" name="org.campagnelab.lucene.tableviewer.structure.ColumnReference" flags="ng" index="309WfC" />
      <concept id="6642819616993943793" name="org.campagnelab.lucene.tableviewer.structure.LuceneTableViewer" flags="ng" index="15QUBe">
        <property id="3842069646169678730" name="exportFilename" index="2r4epQ" />
        <property id="1382465545654824559" name="height" index="31PQXT" />
        <property id="1382465545654824555" name="width" index="31PQXX" />
        <property id="1382465545654648585" name="pageSize" index="31QrSv" />
        <property id="6642819616994075174" name="indexBaseName" index="15RqGp" />
        <child id="3688269350664121203" name="query" index="3hpfot" />
        <child id="214549661775847102" name="sortOrder" index="3qbAlT" />
        <child id="2718488839587641498" name="columns" index="1GLzIC" />
        <child id="2718488839587659342" name="visibleColumns" index="1GLBPW" />
      </concept>
      <concept id="3688269350664395158" name="org.campagnelab.lucene.tableviewer.structure.Query" flags="ng" index="3ho8jS" />
      <concept id="3688269350663783371" name="org.campagnelab.lucene.tableviewer.structure.IndexedField" flags="ng" index="3hqtU_" />
      <concept id="8794265050549986216" name="org.campagnelab.lucene.tableviewer.structure.Column" flags="ng" index="1kCqbg">
        <property id="4042788916789562353" name="associatedSortColumnName" index="2vexjC" />
        <property id="6295276321619058362" name="internalName" index="2AlkVf" />
        <property id="2718488839587704871" name="index" index="1GLNcl" />
        <property id="3000071662888680057" name="type" index="1I$TWL" />
        <property id="4461009712884923163" name="isSearchable" index="3LYwID" />
      </concept>
      <concept id="214549661775817568" name="org.campagnelab.lucene.tableviewer.structure.ColumnSort" flags="ng" index="3qat2B">
        <property id="214549661775817569" name="ascending" index="3qat2A" />
        <reference id="214549661775840875" name="field" index="3qbBQG" />
      </concept>
      <concept id="214549661775816073" name="org.campagnelab.lucene.tableviewer.structure.SortOrder" flags="ng" index="3qatTe">
        <child id="214549661775829237" name="columns" index="3qbycM" />
      </concept>
      <concept id="2447038862120075867" name="org.campagnelab.lucene.tableviewer.structure.HasColumnRef" flags="ng" index="1LMYaU">
        <reference id="2447038862120075868" name="column" index="1LMYaX" />
        <child id="4461009712883249667" name="field" index="3Q4oaL" />
      </concept>
    </language>
    <language id="857bd616-7b17-4127-8074-519f20641bdb" name="org.campagnelab.ssh">
      <concept id="2967045841109794120" name="org.campagnelab.ssh.structure.SshPortForwarding" flags="ng" index="36yMOK">
        <property id="6995961045902627381" name="viaUserName" index="EqruO" />
        <property id="6995961045902627388" name="viaHostname" index="EqruX" />
        <property id="2967045841109813400" name="host" index="36yTzw" />
        <property id="2967045841109813403" name="port" index="36yTzz" />
        <property id="2967045841109813407" name="connected" index="36yTzB" />
        <property id="2967045841109813398" name="username" index="36yTzI" />
        <property id="2096113691307818463" name="usePrivateKey" index="3QaHAk" />
      </concept>
    </language>
    <language id="7620dd3f-7541-48a3-b1e6-01cced81a7a5" name="org.campagnelab.clusterConfig">
      <concept id="1460397808273936077" name="org.campagnelab.clusterConfig.structure.TunneledConnectionPort" flags="ng" index="2$EiVs">
        <reference id="1460397808273936078" name="remotePort" index="2$EiVv" />
        <child id="1460397808273941271" name="tunnel" index="2$Egc6" />
      </concept>
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
      </concept>
      <concept id="2017323193335763037" name="org.campagnelab.gobyweb.monitoring.structure.MessageViewer" flags="ng" index="2k4qys">
        <property id="8711817271669613111" name="messageCounter" index="2T77mh" />
        <property id="8711817271669511123" name="jobStatus" index="2T7WhP" />
        <property id="6041342965312064113" name="message" index="1Qr2cq" />
        <reference id="1526708538680794525" name="listener" index="2IG2ze" />
        <child id="2017323193335763038" name="phases" index="2k4qyv" />
      </concept>
      <concept id="2017323193335745731" name="org.campagnelab.gobyweb.monitoring.structure.Message" flags="ng" index="2k4vg2">
        <property id="2017323193335763085" name="category" index="2k4qxc" />
        <property id="2017323193335763100" name="hostname" index="2k4qxt" />
        <property id="2017323193335763104" name="timestamp" index="2k4qxx" />
      </concept>
      <concept id="2017323193335745722" name="org.campagnelab.gobyweb.monitoring.structure.Phase" flags="ng" index="2k4vhV">
        <child id="2017323193335763012" name="messages" index="2k4qy5" />
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
  <node concept="WyPfZ" id="13iHFDMZ4Ss">
    <property role="TrG5h" value="ImportTool" />
    <property role="WyZ6P" value="JXZHSWC" />
    <ref role="1uCOfo" node="2wfzOJyKmB" resolve="TutorialEnvironment" />
    <node concept="3Z72V0" id="$2Tbw0lNTD" role="3Z71xy">
      <property role="3Z72V1" value="true" />
      <property role="3Z72V7" value="Failed to import JXZHSWC" />
    </node>
    <node concept="3Z72V0" id="$2Tbw0lNTE" role="3Z71xy">
      <property role="3Z72V1" value="true" />
    </node>
    <node concept="3Z72V0" id="58qBS$fPw9O" role="3Z71xy">
      <property role="3Z72V1" value="true" />
      <property role="3Z72V7" value="Failed to import JXZHSWC" />
    </node>
    <node concept="3Z72V0" id="58qBS$fPw9P" role="3Z71xy">
      <property role="3Z72V1" value="true" />
      <property role="3Z72V7" value="Index: 0" />
    </node>
    <node concept="3Z72V0" id="58qBS$fPwkw" role="3Z71xy">
      <property role="3Z72V1" value="true" />
      <property role="3Z72V7" value="Failed to import JXZHSWC" />
    </node>
    <node concept="3Z72V0" id="58qBS$fPwkx" role="3Z71xy">
      <property role="3Z72V1" value="true" />
      <property role="3Z72V7" value="Index: 0" />
    </node>
    <node concept="3Z72V0" id="58qBS$fPw$N" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag JXZHSWC successfully imported" />
    </node>
    <node concept="3Z72V0" id="58qBS$fPw$Y" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag FOEOMFQ successfully imported" />
    </node>
    <node concept="3Z72V0" id="58qBS$fPw_7" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag XJCVTMC successfully imported" />
    </node>
    <node concept="3Z72V0" id="58qBS$fPw_g" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag FESNLJQ successfully imported" />
    </node>
    <node concept="3Z72V0" id="58qBS$fPw__" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag DZGROZY successfully imported" />
    </node>
  </node>
  <node concept="1iYnAZ" id="1WwS_d$etj5">
    <property role="TrG5h" value="SpankyNode" />
    <property role="1iYnAT" value="spanky.med.cornell.edu" />
    <property role="1iYnAU" value="gobyweb" />
    <property role="1iGKdJ" value="8" />
    <property role="1VaspU" value="true" />
    <node concept="FnRRL" id="6e2GqsnRPQA" role="FBC$q">
      <property role="FnRS0" value="8849" />
      <property role="TrG5h" value="FileSetServerOnSpanky" />
      <ref role="FlfYn" node="1WwS_d$etj5" resolve="SpankyNode" />
    </node>
    <node concept="FnRRL" id="1jH29_QbC1N" role="FBC$q">
      <property role="TrG5h" value="fileSetService" />
      <property role="FnRS0" value="8847" />
      <ref role="FlfYn" node="1WwS_d$etj5" resolve="SpankyNode" />
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
  <node concept="3lueso" id="2wfzOJyKmB">
    <property role="TrG5h" value="TutorialEnvironment" />
    <ref role="9QaQ6" node="1hK15vXiwlK" resolve="Manuele Simi" />
    <node concept="2y$lzh" id="2wfzOJForv" role="2yJZFw">
      <node concept="2yFNxq" id="2wfzOJForx" role="2y$lC6">
        <property role="2yFNxp" value="/Users/mas2182/Downloads" />
      </node>
      <node concept="2yFNxq" id="2wfzOJForz" role="2y$lC6">
        <property role="2yFNxp" value="/Users/mas2182/Documents" />
      </node>
    </node>
    <node concept="3lubAv" id="2wfzOJForA" role="3lu1Za">
      <property role="EkYqb" value="rascals.q" />
      <property role="EkYqe" value="/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-NyoSh/" />
      <property role="13fL4G" value="/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS/" />
      <ref role="13fs4H" node="1WwS_d$etj5" resolve="SpankyNode" />
      <ref role="2UNsj0" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <ref role="1yn0cX" node="7zA_Ur2lN7K" resolve="brokerForJobs" />
      <ref role="15jYH4" node="5KK2jWpzfKq" />
    </node>
    <node concept="3lu8Yt" id="2wfzOJFp53" role="3lu1Zk">
      <property role="13hWyd" value="/zenodotus/campagnelab/store/data/gobyweb/trial/FILESET_AREA" />
      <ref role="13gGhG" node="1WwS_d$etj5" resolve="SpankyNode" />
      <ref role="15kb2t" node="5KK2jWpuPqy" />
      <node concept="FsLR8" id="5Ak$p3h0A8E" role="FQ73J">
        <property role="pXuBZ" value="connected" />
        <property role="2$yNk2" value="false" />
        <ref role="FsLWO" node="2wfzOJFp53" />
        <ref role="2$JLCa" node="1WwS_d$etj5" resolve="SpankyNode" />
        <ref role="FiuK8" node="5Ak$p3hnoWc" resolve="FileSetServerOnSpanky" />
      </node>
    </node>
    <node concept="Eubbw" id="5yTuVECu1WV" role="Esi$J">
      <property role="3NC_3j" value="168" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <node concept="3jXL5H" id="5Ak$p3hni6F" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6G" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6H" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6I" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6J" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6K" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6L" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6M" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6N" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6O" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6P" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6Q" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6R" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6S" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6T" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6U" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6V" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6W" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6X" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6Y" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni6Z" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni70" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.3" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni71" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni72" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni73" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni74" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni75" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni76" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni77" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni78" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni79" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7a" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7b" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7c" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7d" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7e" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7f" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7g" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7h" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7i" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7j" role="1f5Fuw">
        <property role="1f4ISL" value="20141126111502" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7k" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7l" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7m" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7n" role="1f5Fuw">
        <property role="1f4ISL" value="2.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7o" role="1f5Fuw">
        <property role="1f4ISL" value="2.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7p" role="1f5Fuw">
        <property role="1f4ISL" value="2.3" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7q" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.0" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7r" role="1f5Fuw">
        <property role="1f4ISL" value="2.5" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7s" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7t" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7u" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7v" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7w" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7x" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7y" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7z" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7_" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7A" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7B" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7C" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7D" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7E" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7F" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7G" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7H" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7I" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7J" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7K" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7L" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7M" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7N" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7O" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7P" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7Q" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7R" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7S" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7T" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7U" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7V" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7W" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7X" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7Y" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni7Z" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni80" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni81" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni82" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni83" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni84" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni85" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni86" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni87" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni88" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni89" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni8a" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni8b" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5Ak$p3hni8c" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jyS3w" id="5Ak$p3hni8d" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hni8e" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni8f" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni8g" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni8h" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="5Ak$p3hni6I" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni8i" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="5Ak$p3hni81" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni8j" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7$" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hni8k" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hni8l" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hni8m" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8n" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hni8o" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8p" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5Ak$p3hni8q" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8r" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5Ak$p3hni8s" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8t" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hni8u" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8v" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5Ak$p3hni8w" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8x" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5Ak$p3hni8y" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8z" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hni8$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8_" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5Ak$p3hni8A" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8B" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hni8C" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hni8E" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hni8G" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hni8I" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5Ak$p3hni8J" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hni8K" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni8L" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni8M" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="5Ak$p3hni6P" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni8N" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="5Ak$p3hni81" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hni8O" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hni8P" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hni8Q" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8R" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hni8S" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8T" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="5Ak$p3hni8U" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8V" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5Ak$p3hni8W" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8X" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hni8Y" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni8Z" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5Ak$p3hni90" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni91" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5Ak$p3hni92" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni93" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hni94" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni95" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5Ak$p3hni96" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni97" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hni98" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hni9a" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hni9c" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hni9e" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5Ak$p3hni9f" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hni9g" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni9h" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni9i" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="5Ak$p3hni6P" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hni9j" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hni9k" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hni9l" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni9m" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hni9n" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni9o" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5Ak$p3hni9p" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni9q" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5Ak$p3hni9r" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni9s" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hni9t" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni9u" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5Ak$p3hni9v" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni9w" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5Ak$p3hni9x" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni9y" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hni9z" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni9$" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5Ak$p3hni9_" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni9A" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hni9B" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hni9D" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hni9F" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hni9H" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hni9J" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hni9L" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hni9N" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hni9P" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5Ak$p3hni9Q" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hni9R" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni9S" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni9T" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="5Ak$p3hni7x" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hni9U" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="5Ak$p3hni81" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hni9V" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hni9W" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hni9X" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hni9Y" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hni9Z" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnia0" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="5Ak$p3hnia1" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnia2" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5Ak$p3hnia3" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnia4" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hnia5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnia6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5Ak$p3hnia7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnia8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5Ak$p3hnia9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniaa" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hniab" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniac" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5Ak$p3hniad" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniae" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hniaf" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hniah" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hniaj" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnial" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="5Ak$p3hniam" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnian" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hniap" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="5Ak$p3hniaq" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hniar" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hniat" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hniav" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5Ak$p3hniaw" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hniax" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniay" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniaz" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="5Ak$p3hni7x" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnia$" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7$" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnia_" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="5Ak$p3hni76" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hniaA" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hniaB" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hniaC" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniaD" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hniaE" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniaF" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5Ak$p3hniaG" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniaH" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5Ak$p3hniaI" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniaJ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hniaK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniaL" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5Ak$p3hniaM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniaN" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5Ak$p3hniaO" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniaP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hniaQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniaR" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5Ak$p3hniaS" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniaT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hniaU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hniaW" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hniaY" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnib0" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="5Ak$p3hnib1" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnib2" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnib4" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="5Ak$p3hnib5" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnib6" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnib8" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hniba" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnibc" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5Ak$p3hnibd" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnibe" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnibf" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnibg" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="5Ak$p3hni7y" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnibh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7$" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnibi" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="5Ak$p3hni76" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnibj" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnibk" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hnibl" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnibm" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnibn" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnibo" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5Ak$p3hnibp" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnibq" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5Ak$p3hnibr" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnibs" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hnibt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnibu" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5Ak$p3hnibv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnibw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5Ak$p3hnibx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniby" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnibz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnib$" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnib_" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnibA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnibB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hnibD" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnibF" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnibH" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="5Ak$p3hnibI" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnibJ" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnibL" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="5Ak$p3hnibM" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnibN" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnibP" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnibR" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnibT" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5Ak$p3hnibU" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnibV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnibW" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnibX" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnibY" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="5Ak$p3hni7B" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnibZ" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="5Ak$p3hni7D" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnic0" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5Ak$p3hni7O" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnic1" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnic2" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hnic3" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnic4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnic5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnic6" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5Ak$p3hnic7" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnic8" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5Ak$p3hnic9" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnica" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hnicb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnicc" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5Ak$p3hnicd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnice" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5Ak$p3hnicf" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnicg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnich" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnici" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnicj" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnick" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnicl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hnicn" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnicp" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnicr" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnict" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnicv" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnicx" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5Ak$p3hnicy" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnicz" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnic$" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnic_" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnicA" role="3jXL5I">
          <property role="G5nAR" value="456" />
          <ref role="3jXLav" node="5Ak$p3hni7C" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnicB" role="3jXL5I">
          <property role="G5nAd" value="456.1" />
          <ref role="3jXLav" node="5Ak$p3hni7F" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnicC" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5Ak$p3hni7O" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnicD" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnicE" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hnicF" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnicG" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnicH" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnicI" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5Ak$p3hnicJ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnicK" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5Ak$p3hnicL" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnicM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hnicN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnicO" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5Ak$p3hnicP" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnicQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5Ak$p3hnicR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnicS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnicT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnicU" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnicV" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnicW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnicX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hnicZ" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnid1" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnid3" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnid5" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnid7" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnid9" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5Ak$p3hnida" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnidb" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnidc" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnidd" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="5Ak$p3hni86" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnide" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnidf" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="5Ak$p3hni81" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnidg" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnidh" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hnidi" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnidj" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnidk" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnidl" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5Ak$p3hnidm" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnidn" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5Ak$p3hnido" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnidp" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hnidq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnidr" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5Ak$p3hnids" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnidt" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5Ak$p3hnidu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnidv" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnidw" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnidx" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnidy" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnidz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnid$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="5Ak$p3hnidA" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnidC" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnidE" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnidG" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hnidH" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnidI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnidJ" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnidK" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnidL" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="5Ak$p3hni7J" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnidM" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="5Ak$p3hni89" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnidN" role="3jXL5I">
          <property role="G5nAd" value="230" />
          <ref role="3jXLav" node="5Ak$p3hni7A" resolve="LAST" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnidO" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="5Ak$p3hni76" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnidP" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="5Ak$p3hni6O" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnidQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7$" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnidR" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7P" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnidS" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnidT" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnidU" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hnidV" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnidW" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnidX" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnidY" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnidZ" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnie0" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnie1" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnie2" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnie3" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="5Ak$p3hnie4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnie5" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnie6" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnie7" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnie8" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnie9" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="5Ak$p3hniea" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnieb" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="5Ak$p3hniec" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnied" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hniee" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnief" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="5Ak$p3hnieg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnieh" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="5Ak$p3hniei" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hniek" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="5Ak$p3hniel" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hniem" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnieo" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="5Ak$p3hniep" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnieq" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnies" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="5Ak$p3hniet" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnieu" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hniev" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="5Ak$p3hniex" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="5Ak$p3hniez" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="5Ak$p3hnie_" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnieB" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnieD" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnieF" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnieH" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hnieI" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnieJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnieK" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnieL" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnieM" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="5Ak$p3hni6R" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnieN" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="5Ak$p3hni6Q" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnieO" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5Ak$p3hni70" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnieP" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnieQ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnieR" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnieS" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnieT" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnieU" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnieV" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnieW" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnieX" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnieY" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5Ak$p3hnieZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnif0" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hnif1" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnif2" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hnif3" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnif4" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hnif5" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="5Ak$p3hnif8" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="5Ak$p3hnifa" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnifc" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5Ak$p3hnifd" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnife" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hniff" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnifh" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="5Ak$p3hnifi" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnifj" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnifk" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnifl" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnifm" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnifo" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="5Ak$p3hnifp" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnifq" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnifs" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnifu" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnifw" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnify" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnif$" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hnif_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnifA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnifB" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnifC" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni70" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnifD" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnifE" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="5Ak$p3hni7V" resolve="R" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnifF" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="5Ak$p3hni6X" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnifG" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5Ak$p3hni70" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnifH" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnifI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnifJ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnifK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnifL" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnifM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnifN" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnifO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnifP" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnifQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5Ak$p3hnifR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnifS" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hnifT" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnifU" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hnifV" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnifW" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="5Ak$p3hnifX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnifY" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="5Ak$p3hnifZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="5Ak$p3hnig2" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="5Ak$p3hnig4" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnig6" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5Ak$p3hnig7" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnig8" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnig9" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnigb" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="5Ak$p3hnigc" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnigd" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnige" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnigf" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnigg" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnigi" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="5Ak$p3hnigj" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnigk" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnigl" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnign" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="5Ak$p3hnigo" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnigp" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnigr" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnigt" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="5Ak$p3hnigu" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnigv" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnigx" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnigz" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnig_" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnigB" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnigD" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hnigE" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnigF" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnigG" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnigH" role="3jXL5I">
          <property role="G5nAd" value="20120722101632" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnigI" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="5Ak$p3hni70" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnigJ" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnigK" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnigL" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnigM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnigN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnigO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnigP" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnigQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnigR" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnigS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5Ak$p3hnigT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnigU" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hnigV" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnigW" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hnigX" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnigY" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hnigZ" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnih0" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hnih1" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnih3" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="5Ak$p3hnih4" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnih5" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="5Ak$p3hnih8" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="5Ak$p3hniha" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnihc" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5Ak$p3hnihd" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnihe" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnihf" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnihh" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5Ak$p3hnihi" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnihj" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnihk" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnihl" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnihm" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hniho" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="5Ak$p3hnihp" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnihq" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnihs" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnihu" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnihw" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnihy" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnih$" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hnih_" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnihA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnihB" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnihC" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnihD" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnihE" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnihF" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnihG" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnihH" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnihI" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnihJ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnihK" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnihL" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnihM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5Ak$p3hnihN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnihP" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="5Ak$p3hnihQ" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnihS" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnihU" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnihW" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnihY" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnii0" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hnii1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnii2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnii3" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnii4" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="5Ak$p3hni7M" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnii5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7N" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnii6" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnii7" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7m" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnii8" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5Ak$p3hni77" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnii9" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="5Ak$p3hni81" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hniia" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hniib" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hniic" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniid" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hniie" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniif" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="5Ak$p3hniig" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniih" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hniii" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hniik" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hniim" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hniio" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hniip" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hniiq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniir" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniis" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniit" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="5Ak$p3hni8c" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniiu" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="5Ak$p3hni8b" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniiv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni6F" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniiw" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="5Ak$p3hni7W" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniix" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7m" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hniiy" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hniiz" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnii$" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnii_" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hniiA" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniiB" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hniiC" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniiD" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hniiE" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniiF" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5Ak$p3hniiG" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniiH" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hniiI" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hniiK" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="5Ak$p3hniiL" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hniiM" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hniiN" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hniiO" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hniiQ" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hniiS" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hniiU" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hniiW" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="5Ak$p3hniiY" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnij0" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnij2" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnij4" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnij6" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5Ak$p3hnij7" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hnij9" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnijb" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnijd" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hnije" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnijf" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnijg" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnijh" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniji" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni70" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnijj" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni6F" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnijk" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnijl" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnijm" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnijo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnijq" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijr" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnijs" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijt" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5Ak$p3hniju" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijv" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnijw" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijx" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnijy" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijz" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnij$" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnij_" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnijA" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijB" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnijC" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijD" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnijE" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijF" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnijG" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijH" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="5Ak$p3hnijI" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijJ" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="5Ak$p3hnijK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijL" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="5Ak$p3hnijM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijN" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hnijO" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnijP" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hnijQ" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnijS" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="5Ak$p3hnijT" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="5Ak$p3hnijV" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnijX" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnijZ" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnik1" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnik3" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnik5" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnik7" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5Ak$p3hnik8" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnika" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnikc" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="5Ak$p3hnikd" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnike" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnikf" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnikg" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="5Ak$p3hniki" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="5Ak$p3hnikk" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnikm" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hniko" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hnikp" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnikq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnikr" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniks" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnikt" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="5Ak$p3hni7z" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniku" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni6F" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnikv" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnikw" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnikx" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniky" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnikz" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnik$" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnik_" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnikA" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnikB" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnikC" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5Ak$p3hnikD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnikE" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="5Ak$p3hnikF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnikH" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="5Ak$p3hnikI" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="5Ak$p3hnikK" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnikM" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnikO" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnikQ" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnikS" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnikU" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnikW" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5Ak$p3hnikX" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnikY" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnikZ" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnil0" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnil1" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnil2" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnil3" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnil4" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnil5" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnil6" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnil7" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnil8" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnila" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnilc" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnile" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnilg" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="5Ak$p3hnilh" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnili" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnilj" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnilk" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hnilm" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnilo" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnilq" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hnilr" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnils" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnilt" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnilu" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnilv" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="5Ak$p3hni7z" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnilw" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni6F" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnilx" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="5Ak$p3hni70" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnily" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7m" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnilz" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnil$" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnil_" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnilA" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnilB" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnilC" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnilD" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnilE" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnilF" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnilG" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5Ak$p3hnilH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnilI" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="5Ak$p3hnilJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnilL" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="5Ak$p3hnilM" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="5Ak$p3hnilO" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnilQ" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnilS" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnilU" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnilW" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnilY" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnim0" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5Ak$p3hnim1" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnim2" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnim3" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnim4" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnim5" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnim6" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnim7" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnim8" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnim9" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnimb" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnimd" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnimf" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnimh" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="5Ak$p3hnimi" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnimj" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnimk" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hniml" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hnimn" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnimp" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnimr" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hnims" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnimt" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnimu" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnimv" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnimw" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="5Ak$p3hni8c" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnimx" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="5Ak$p3hni8b" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnimy" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni6F" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnimz" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7m" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnim$" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnim_" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnimA" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnimB" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnimC" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnimD" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hnimE" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnimF" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="5Ak$p3hnimG" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnimH" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnimI" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnimJ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5Ak$p3hnimK" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnimL" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hnimM" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnimO" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="5Ak$p3hnimP" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnimQ" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnimR" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnimS" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnimU" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnimW" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnimY" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnin0" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="5Ak$p3hnin2" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnin4" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnin6" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hnin8" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnina" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5Ak$p3hninb" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hnind" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hninf" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hninh" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hnini" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hninj" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnink" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hninl" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="5Ak$p3hni81" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hninm" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni6F" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hninn" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnino" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hninp" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hninq" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hninr" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnint" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="5Ak$p3hninu" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hninv" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hninx" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="5Ak$p3hninz" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnin_" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hninB" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5Ak$p3hninC" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hninD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hninE" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hninF" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hninG" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="5Ak$p3hni82" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hninH" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="5Ak$p3hni7T" resolve="R" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hninI" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="5Ak$p3hni6R" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hninJ" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="5Ak$p3hni6X" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hninK" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hninL" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hninM" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hninN" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hninO" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hninP" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5Ak$p3hninQ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hninR" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hninS" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hninT" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5Ak$p3hninU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hninV" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hninW" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hninX" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="5Ak$p3hninY" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnio0" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5Ak$p3hnio1" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnio2" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnio4" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnio6" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnio8" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnio9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioa" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hniob" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioc" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hniod" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioe" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hniof" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hniog" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnioh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioi" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnioj" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hniok" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hniol" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hniom" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnion" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnioo" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hniop" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnioq" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnior" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnios" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hniot" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hniou" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hniov" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hniow" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hniox" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioy" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnioz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnio$" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnio_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioA" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnioB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioC" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnioD" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnioE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioF" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnioG" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnioH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioI" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnioJ" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnioK" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnioL" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnioM" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnioN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioO" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnioP" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnioQ" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnioR" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnioS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioT" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnioU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioV" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnioW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioX" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnioY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnioZ" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnip0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnip1" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnip2" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnip3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnip4" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnip5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnip6" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnip7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnip8" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnip9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnipa" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnipb" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnipc" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnipd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnipe" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnipf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnipg" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hniph" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnipi" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnipj" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnipk" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnipl" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnipm" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnipn" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnipo" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnipp" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnipq" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnipr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnips" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnipt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnipu" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnipv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnipw" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnipx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnipy" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnipz" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnip$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnip_" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnipA" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnipB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnipC" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="5Ak$p3hnipD" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="5Ak$p3hnipE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5Ak$p3hnipF" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hnipG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnipH" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnipI" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnipJ" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5Ak$p3hni6F" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnipK" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnipL" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hnipM" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnipN" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="5Ak$p3hnipO" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnipP" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="5Ak$p3hnipQ" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnipR" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnipS" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="5Ak$p3hnipU" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hnipV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnipW" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnipX" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnipY" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="5Ak$p3hni6O" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnipZ" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniq0" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="5Ak$p3hni7L" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hniq1" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hniq2" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5Ak$p3hniq3" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hniq4" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5Ak$p3hniq5" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniq6" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5Ak$p3hniq7" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniq8" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hniq9" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hniqa" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hniqb" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniqc" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniqd" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="5Ak$p3hni6O" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniqe" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="5Ak$p3hni7L" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hniqf" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hniqg" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5Ak$p3hniqh" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniqi" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hniqj" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniqk" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hniql" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hniqm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hniqn" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniqo" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hniqp" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hniqq" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hniqr" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hniqs" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hniqt" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniqu" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="5Ak$p3hniqv" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniqw" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hniqx" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hniqy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hniqz" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniq$" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniq_" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniqA" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="5Ak$p3hni7L" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hniqB" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hniqC" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5Ak$p3hniqD" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniqE" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="5Ak$p3hniqF" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniqG" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hniqH" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hniqI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hniqJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniqK" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniqL" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniqM" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="5Ak$p3hni7L" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hniqN" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hniqO" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5Ak$p3hniqP" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hniqQ" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5Ak$p3hniqR" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hniqS" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5Ak$p3hniqT" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hniqU" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5Ak$p3hniqV" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hniqW" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5Ak$p3hniqX" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hniqY" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5Ak$p3hniqZ" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hnir0" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5Ak$p3hnir1" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnir2" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="5Ak$p3hnir3" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnir4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnir5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hnir6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnir7" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnir8" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnir9" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="5Ak$p3hni7G" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnira" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnirb" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hnirc" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnird" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="5Ak$p3hnire" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnirf" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnirg" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hniri" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnirk" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hnirl" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnirm" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnirn" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hniro" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnirp" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7Q" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnirq" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni6G" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnirr" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnirs" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnirt" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hniru" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hnirv" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnirw" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hnirx" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hniry" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnirz" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnir$" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hnir_" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnirA" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnirB" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnirC" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnirD" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hnirF" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnirH" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnirJ" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnirL" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="5Ak$p3hnirM" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnirN" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnirO" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnirP" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnirR" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="5Ak$p3hnirS" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnirT" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnirU" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hnirV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnirW" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnirX" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnirY" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnirZ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7R" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnis0" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni6G" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnis1" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnis2" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnis3" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hnis4" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hnis5" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnis6" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hnis7" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnis8" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnis9" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnisa" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="5Ak$p3hnisb" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnisc" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnisd" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnise" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnisf" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hnish" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnisj" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="5Ak$p3hnisl" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="5Ak$p3hnisn" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="5Ak$p3hniso" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnisp" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnisq" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnisr" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="5Ak$p3hnist" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="5Ak$p3hnisu" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnisv" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="5Ak$p3hnisw" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hnisx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnisy" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnisz" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnis$" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnis_" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="5Ak$p3hni7L" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnisA" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnisB" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="5Ak$p3hnisC" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hnisD" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="5Ak$p3hnisE" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hnisF" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hnisG" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnisH" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnisI" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnisJ" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="5Ak$p3hnisK" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnisL" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="5Ak$p3hnisM" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnisN" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnisO" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hnisP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnisQ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnisR" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnisS" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnisT" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hnisU" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="5Ak$p3hnisV" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5Ak$p3hnisW" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnisX" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5Ak$p3hnisY" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnisZ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnit0" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hnit1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnit2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnit3" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnit4" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnit5" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="5Ak$p3hni7W" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hnit6" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnit7" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="5Ak$p3hnit8" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnit9" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="5Ak$p3hnita" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnitb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnitc" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5Ak$p3hnitd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5Ak$p3hnite" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5Ak$p3hni7I" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnitf" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="5Ak$p3hni7s" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnitg" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="5Ak$p3hni88" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="5Ak$p3hnith" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="5Ak$p3hni7j" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="5Ak$p3hniti" role="1fdUlw">
          <node concept="1fdBNn" id="5Ak$p3hnitj" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5Ak$p3hnitk" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnitl" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="5Ak$p3hnitm" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5Ak$p3hnitn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5Ak$p3hnito" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5Ak$p3hnitq" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="5Ak$p3hnits" role="TSDHD">
          <property role="TrG5h" value="Indicator for second read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_2" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R2).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3weG2$" id="2wfzOJJbvp">
    <property role="TrG5h" value="RegisterTool" />
    <property role="y3WNH" value="RegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.entriesRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.headerRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.indexRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.tmhRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.entriesRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.headerRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.indexRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.sequence-variation-stats.tsvRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.tmhRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.counts" />
    <property role="3Maabc" value="0" />
    <property role="3MalO1" value="2" />
    <property role="3Maabg" value="0" />
    <property role="3M9TZq" value="true" />
    <ref role="1uCOfo" node="2wfzOJyKmB" resolve="TutorialEnvironment" />
    <node concept="Eu739" id="2wfzOJJbS6" role="2wRU$b">
      <property role="TrG5h" value="WENSREU-T4-runbwa.entries" />
      <property role="Eu73c" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.entries" />
      <node concept="3Nwsa0" id="2wfzOJJbTo" role="3Nwsbe">
        <property role="3Nwsa7" value="GOBY_ALIGNMENT" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2wfzOJJbS7" role="2wRU$b">
      <property role="TrG5h" value="WENSREU-T4-runbwa.header" />
      <property role="Eu73c" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.header" />
      <node concept="3Nwsa0" id="2wfzOJJbTs" role="3Nwsbe">
        <property role="3Nwsa7" value="GOBY_ALIGNMENT" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2wfzOJJbS8" role="2wRU$b">
      <property role="TrG5h" value="WENSREU-T4-runbwa.index" />
      <property role="Eu73c" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.index" />
      <node concept="3Nwsa0" id="2wfzOJJbTw" role="3Nwsbe">
        <property role="3Nwsa7" value="GOBY_ALIGNMENT" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2wfzOJJbSa" role="2wRU$b">
      <property role="TrG5h" value="WENSREU-T4-runbwa.tmh" />
      <property role="Eu73c" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.tmh" />
      <node concept="3Nwsa0" id="2wfzOJJbT$" role="3Nwsbe">
        <property role="3Nwsa7" value="GOBY_ALIGNMENT" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2wfzOJJbSb" role="2wRU$b">
      <property role="TrG5h" value="WENSREU-T4-runbwa.counts" />
      <property role="Eu73c" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.counts" />
      <node concept="3Nwsa0" id="2wfzOJJbTD" role="3Nwsbe">
        <property role="3Nwsa7" value="COUNTS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
  </node>
  <node concept="1lvGkW" id="2wfzOJJcZC">
    <node concept="1lnzPE" id="5Ak$p3hni$Q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2dc1aba3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hni$R" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hni$S" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5c93ea92" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hni$T" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hni$U" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@f4db62d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hni$V" role="1lvGkX">
      <property role="1lnzPG" value="resource=TRIMMOMATIC" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hni$W" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5500e68b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hni$X" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hni$Y" role="1lvGkX">
      <property role="1lnzPG" value="Executed success method" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.reload" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnj4S" role="1lvGkX">
      <property role="1lnzPG" value="Manager is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnj4T" role="1lvGkX">
      <property role="1lnzPG" value="Failed to connect StatefulFileSetRPCManager Failed to connect to spanky.med.cornell.edu/157.139.217.73:8847" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnj6v" role="1lvGkX">
      <property role="1lnzPG" value="Manager is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnj6w" role="1lvGkX">
      <property role="1lnzPG" value="Failed to connect StatefulFileSetRPCManager Failed to connect to spanky.med.cornell.edu/157.139.217.73:8847" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnj86" role="1lvGkX">
      <property role="1lnzPG" value="Manager is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnj87" role="1lvGkX">
      <property role="1lnzPG" value="Failed to connect StatefulFileSetRPCManager Failed to connect to spanky.med.cornell.edu/157.139.217.73:8847" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpoX" role="1lvGkX">
      <property role="1lnzPG" value="Manager is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpoY" role="1lvGkX">
      <property role="1lnzPG" value="Failed to connect StatefulFileSetRPCManager Failed to connect to petey.med.cornell.edu/157.139.217.98:8847" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpq$" role="1lvGkX">
      <property role="1lnzPG" value="Manager is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpq_" role="1lvGkX">
      <property role="1lnzPG" value="Failed to connect StatefulFileSetRPCManager Failed to connect to petey.med.cornell.edu/157.139.217.98:8847" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpsb" role="1lvGkX">
      <property role="1lnzPG" value="Manager is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpsc" role="1lvGkX">
      <property role="1lnzPG" value="StatefulFileSetRPCManager connected" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnptO" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnptP" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance TGFZFVH Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpzx" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpzy" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance JJUADEE Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnp_8" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnp_9" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance YXVUFVO Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpAJ" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpAK" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance QVOTLFR Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpCm" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpCn" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance VANLOWH Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpDX" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpDY" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance LFUMGZO Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpF$" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpF_" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance VAKVUUX Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpHb" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpHc" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance HQMHDVO Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpIM" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpIN" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance JXAKCNG Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpKp" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpKq" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance IHCUTBG Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpM0" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpM1" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance FOEOMFQ Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpNB" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpNC" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance JXZHSWC Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpPe" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpPf" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance XJCVTMC Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpQP" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpQQ" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance FESNLJQ Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpSs" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpSt" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance DZGROZY Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpU3" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpU4" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance JXZHSWC Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpVE" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpVF" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance FOEOMFQ Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpXh" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpXi" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance XJCVTMC Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpYS" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnpYT" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance FESNLJQ Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnq0v" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnq0w" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance DZGROZY Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnq26" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnq27" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance JXZHSWC Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnq3H" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnq3I" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance FOEOMFQ Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnq5k" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnq5l" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance XJCVTMC Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnq6V" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnq6W" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance FESNLJQ Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnq8y" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnq8z" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance DZGROZY Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqa9" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqaa" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance JXZHSWC Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqbK" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqbL" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance FOEOMFQ Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqdn" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqdo" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance XJCVTMC Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqeY" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqeZ" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance FESNLJQ Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqg_" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqgA" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance DZGROZY Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqic" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqid" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance JXZHSWC Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqjN" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqjO" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance FOEOMFQ Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqlq" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqlr" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance XJCVTMC Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqn1" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqn2" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance FESNLJQ Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqoC" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqoD" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance DZGROZY Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqqf" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqqg" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance JXZHSWC Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqrQ" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqrR" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance FOEOMFQ Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqtt" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqtu" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance XJCVTMC Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqv4" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqv5" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance FESNLJQ Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqwF" role="1lvGkX">
      <property role="1lnzPG" value="fetching metadata..." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node concept="1lnzPE" id="5Ak$p3hnqwG" role="1lvGkX">
      <property role="1lnzPG" value="Failed to fetch metadata from instance DZGROZY Index: 0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
  </node>
  <node concept="1yStyr" id="2wfzOJNlk7">
    <property role="TrG5h" value="VDPZWIX" />
    <property role="1y$F2R" value="VDPZWIX" />
    <ref role="1y$F2D" node="13iHFDMIPag" resolve="brokerForMonitor" />
    <node concept="2k44Va" id="2wfzOJNlk8" role="1ySjVk">
      <property role="2k43c_" value="VDPZWIX" />
      <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <node concept="2k42E4" id="2wfzOJNlk9" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="TrG5h" value="NYoSh-1406235601374" />
        <property role="2k4qyo" value="VDPZWIX" />
        <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
      </node>
      <node concept="2k4qys" id="2wfzOJNlka" role="2k4qKL">
        <property role="2T7WhP" value="complete" />
        <property role="2T77mh" value="35" />
        <property role="1Qr2cq" value="refresh invoked" />
        <ref role="2IG2ze" node="2wfzOJNlk9" resolve="NYoSh-1406235601374" />
        <node concept="2k4vhV" id="2wfzOJNlmW" role="2k4qyv">
          <property role="TrG5h" value="pre_align" />
          <node concept="2k4vg2" id="2wfzOJNlmV" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 16:58:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNlmX" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Thu Jul 24 16:58:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNlmY" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Thu Jul 24 16:58:41 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="2wfzOJNln0" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="2wfzOJNlmZ" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 16:58:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNln1" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Thu Jul 24 16:58:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNln2" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 16:59:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNln3" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Thu Jul 24 16:59:30 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNln4" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 16:59:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSn" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Thu Jul 24 17:44:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSu" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:47:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSv" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Thu Jul 24 17:47:47 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="2wfzOJNrSp" role="2k4qyv">
          <property role="TrG5h" value="align" />
          <node concept="2k4vg2" id="2wfzOJNrSo" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:44:54 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="2wfzOJNrSr" role="2k4qyv">
          <property role="TrG5h" value="sort" />
          <node concept="2k4vg2" id="2wfzOJNrSq" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:47:29 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="2wfzOJNrSt" role="2k4qyv">
          <property role="TrG5h" value="completed" />
          <node concept="2k4vg2" id="2wfzOJNrSs" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:47:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSy" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:47:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrTb" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrTc" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:47 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="2wfzOJNrSx" role="2k4qyv">
          <property role="TrG5h" value="concat" />
          <node concept="2k4vg2" id="2wfzOJNrSw" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:47:49 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="2wfzOJNrS$" role="2k4qyv">
          <property role="TrG5h" value="counts" />
          <node concept="2k4vg2" id="2wfzOJNrSz" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:47:51 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="2wfzOJNrSA" role="2k4qyv">
          <property role="TrG5h" value="alignment_stats" />
          <node concept="2k4vg2" id="2wfzOJNrS_" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:00 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="2wfzOJNrSC" role="2k4qyv">
          <property role="TrG5h" value="alignment_seq_variation_stats" />
          <node concept="2k4vg2" id="2wfzOJNrSB" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:14 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="2wfzOJNrSE" role="2k4qyv">
          <property role="TrG5h" value="wiggles" />
          <node concept="2k4vg2" id="2wfzOJNrSD" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSF" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:21 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="2wfzOJNrSH" role="2k4qyv">
          <property role="TrG5h" value="compress" />
          <node concept="2k4vg2" id="2wfzOJNrSG" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:23 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="2wfzOJNrSJ" role="2k4qyv">
          <property role="TrG5h" value="transfer" />
          <node concept="2k4vg2" id="2wfzOJNrSI" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSK" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSL" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSM" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSN" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSO" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSP" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSQ" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrSR" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:42 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="2wfzOJNrST" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="2wfzOJNrSS" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="2wfzOJNrT9" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Thu Jul 24 17:48:45 EDT 2014" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WyPfZ" id="5yTuVEBHheF">
    <property role="TrG5h" value="ImportTool" />
    <property role="WyZ6P" value="JXZHSWewewC" />
    <ref role="1uCOfo" node="2wfzOJyKmB" resolve="TutorialEnvironment" />
    <node concept="3Z72V0" id="5yTuVEBHheO" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag JXZHSWC successfully imported" />
    </node>
    <node concept="3Z72V0" id="5yTuVEBHheZ" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag FOEOMFQ successfully imported" />
    </node>
    <node concept="3Z72V0" id="5yTuVEBHhf8" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag XJCVTMC successfully imported" />
    </node>
    <node concept="3Z72V0" id="5yTuVEBHhfh" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag FESNLJQ successfully imported" />
    </node>
    <node concept="3Z72V0" id="5yTuVEBHhfA" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag DZGROZY successfully imported" />
    </node>
    <node concept="3Z72V0" id="5yTuVEBN6yw" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag JXZHSWC successfully imported" />
    </node>
    <node concept="3Z72V0" id="5yTuVEBN6yF" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag FOEOMFQ successfully imported" />
    </node>
    <node concept="3Z72V0" id="5yTuVEBN6yO" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag XJCVTMC successfully imported" />
    </node>
    <node concept="3Z72V0" id="5yTuVEBN6yX" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag FESNLJQ successfully imported" />
    </node>
    <node concept="3Z72V0" id="5yTuVEBN6zi" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag DZGROZY successfully imported" />
    </node>
    <node concept="3Z72V0" id="5yTuVEBT8Qo" role="3Z71xy">
      <property role="3Z72V1" value="true" />
      <property role="3Z72V7" value="Failed to import JXZHSWewewC" />
    </node>
    <node concept="3Z72V0" id="5yTuVEBT8Qp" role="3Z71xy">
      <property role="3Z72V1" value="true" />
      <property role="3Z72V7" value="Index: 0" />
    </node>
  </node>
  <node concept="152s$X" id="5KK2jWpuPqy">
    <ref role="153WaR" node="2wfzOJyKmB" resolve="TutorialEnvironment" />
    <node concept="3luevn" id="2wfzOJJbTC" role="152sGI">
      <property role="1f9D66" value="18 MB" />
      <property role="2j$rns" value="false" />
      <property role="3luevi" value="WFYIAVB" />
      <property role="TrG5h" value="COUNTS/WENSREU-T4-runbwa" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnioz" resolve="COUNTS" />
      <node concept="1f3H3K" id="6vtRVAcSfPg" role="1f4QFw">
        <property role="TrG5h" value="COUNTS" />
        <property role="1f3H1n" value="WENSREU-T4-runbwa.counts" />
        <property role="1f9Qsm" value="18 MB" />
      </node>
      <node concept="Eu739" id="6vtRVAcSfS_" role="2j$rFo">
        <property role="TrG5h" value="WENSREU-T4-runbwa.counts" />
        <property role="Eu73c" value="/Users/fac2003/Downloads/WENSREU-T4-runbwa.counts" />
        <ref role="2STaxl" node="6vtRVAcSfPg" resolve="COUNTS" />
      </node>
      <node concept="2j$mVn" id="6vtRVAcSfSA" role="2j$mXK">
        <property role="TrG5h" value="WENSREU-T4-runbwa.counts" />
      </node>
      <node concept="2t8VsU" id="5Ak$p3hnpvr" role="ZS1iy" />
    </node>
    <node concept="3luevn" id="2wfzOJJrpK" role="152sGI">
      <property role="1f9D66" value="18 KB" />
      <property role="3luevi" value="TKTMZAC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="GOBY_ALIGNMENT/NWGZWBH-test-sharing-with-SDK" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnioH" resolve="GOBY_ALIGNMENT" />
      <node concept="1f3H3K" id="2wfzOJJrpS" role="1f4QFw">
        <property role="TrG5h" value="INDEX" />
        <property role="1f3H1n" value="NWGZWBH-test-sharing-with-SDK.index" />
        <property role="1f9Qsm" value="29 bytes" />
      </node>
      <node concept="1f3H3K" id="2wfzOJJrpT" role="1f4QFw">
        <property role="TrG5h" value="HEADER" />
        <property role="1f3H1n" value="NWGZWBH-test-sharing-with-SDK.header" />
        <property role="1f9Qsm" value="176 bytes" />
      </node>
      <node concept="1f3H3K" id="2wfzOJJrpU" role="1f4QFw">
        <property role="TrG5h" value="ENTRIES" />
        <property role="1f3H1n" value="NWGZWBH-test-sharing-with-SDK.entries" />
        <property role="1f9Qsm" value="18 KB" />
      </node>
      <node concept="1f3H3K" id="2wfzOJJrpV" role="1f4QFw">
        <property role="TrG5h" value="TMH" />
        <property role="1f3H1n" value="NWGZWBH-test-sharing-with-SDK.tmh" />
        <property role="1f9Qsm" value="22 bytes" />
      </node>
      <node concept="2t8VsU" id="5Ak$p3hnpvs" role="ZS1iy" />
    </node>
    <node concept="3luevn" id="2wfzOJJrpY" role="152sGI">
      <property role="1f9D66" value="4 KB" />
      <property role="3luevi" value="TGFZFVH" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="ALIGNMENT_BED/NWGZWBH-test-sharing-with-SDK-all" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hniob" resolve="ALIGNMENT_BED" />
      <node concept="1f3H3K" id="2wfzOJJrq6" role="1f4QFw">
        <property role="TrG5h" value="BED" />
        <property role="1f3H1n" value="NWGZWBH-test-sharing-with-SDK-all.bed.gz" />
        <property role="1f9Qsm" value="4 KB" />
      </node>
      <node concept="2t8VsU" id="5Ak$p3hnpvt" role="ZS1iy" />
    </node>
    <node concept="3luevn" id="2wfzOJJrq9" role="152sGI">
      <property role="1f9D66" value="1 KB" />
      <property role="3luevi" value="JJUADEE" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="ALIGNMENT_WIG/NWGZWBH-test-sharing-with-SDK-all" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnioh" resolve="ALIGNMENT_WIG" />
      <node concept="1f3H3K" id="2wfzOJJrqh" role="1f4QFw">
        <property role="TrG5h" value="BED" />
        <property role="1f3H1n" value="NWGZWBH-test-sharing-with-SDK-all.wig.gz" />
        <property role="1f9Qsm" value="1 KB" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJrqk" role="152sGI">
      <property role="1f9D66" value="1 KB" />
      <property role="3luevi" value="YXVUFVO" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="COUNTS/NWGZWBH-test-sharing-with-SDK" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnioz" resolve="COUNTS" />
      <node concept="1f3H3K" id="2wfzOJJrqs" role="1f4QFw">
        <property role="TrG5h" value="COUNTS" />
        <property role="1f3H1n" value="NWGZWBH-test-sharing-with-SDK.counts" />
        <property role="1f9Qsm" value="1 KB" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJrqv" role="152sGI">
      <property role="1f9D66" value="29 KB" />
      <property role="3luevi" value="QVOTLFR" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="ALIGNMENT_ALL_FILES/NWGZWBH-test-sharing-with-SDK-all-files" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnio9" resolve="ALIGNMENT_ALL_FILES" />
      <node concept="1f3H3K" id="2wfzOJJrqB" role="1f4QFw">
        <property role="TrG5h" value="ARCHIVE" />
        <property role="1f3H1n" value="NWGZWBH-test-sharing-with-SDK-all-files.zip" />
        <property role="1f9Qsm" value="29 KB" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJrqE" role="152sGI">
      <property role="1f9D66" value="3 KB" />
      <property role="3luevi" value="VANLOWH" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS/NWGZWBH-test-sharing-with-SDK" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hniod" resolve="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
      <node concept="1f3H3K" id="2wfzOJJrqM" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="NWGZWBH-test-sharing-with-SDK.sequence-variation-stats.tsv" />
        <property role="1f9Qsm" value="3 KB" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJrqP" role="152sGI">
      <property role="1f9D66" value="482 bytes" />
      <property role="3luevi" value="LFUMGZO" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="STATS/NWGZWBH-test-sharing-with-SDK" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipf" resolve="STATS" />
      <node concept="1f3H3K" id="2wfzOJJrqX" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="NWGZWBH-test-sharing-with-SDK.stats" />
        <property role="1f9Qsm" value="482 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJrr0" role="152sGI">
      <property role="1f9D66" value="1 KB" />
      <property role="3luevi" value="VAKVUUX" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="ALIGNMENT_STATS/NWGZWBH-test-sharing-with-SDK" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hniof" resolve="ALIGNMENT_STATS" />
      <node concept="1f3H3K" id="2wfzOJJrr8" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="NWGZWBH-test-sharing-with-SDK.alignment-stats.txt" />
        <property role="1f9Qsm" value="1 KB" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJsFl" role="152sGI">
      <property role="1f9D66" value="547 KB" />
      <property role="3luevi" value="HQMHDVO" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="LUCENE_INDEX/LBMKPSU-stats" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnip3" resolve="LUCENE_INDEX" />
      <node concept="1f3H3K" id="6vtRVAcSfUs" role="1f4QFw">
        <property role="TrG5h" value="INDEX_DIR" />
        <property role="1f3H1n" value="LBMKPSU-stats.lucene.index" />
        <property role="1f9Qsm" value="547 KB" />
      </node>
      <node concept="Eu739" id="6vtRVAcSh51" role="2j$rFo">
        <property role="TrG5h" value="LBMKPSU-stats.lucene.index" />
        <property role="Eu73c" value="/Users/fac2003/Downloads/LBMKPSU-stats.lucene.index" />
        <ref role="2STaxl" node="6vtRVAcSfUs" resolve="INDEX_DIR" />
      </node>
      <node concept="2j$mVn" id="6vtRVAcSh52" role="2j$mXK">
        <property role="TrG5h" value="LBMKPSU-stats.lucene.index" />
      </node>
      <node concept="9x4bD" id="6vtRVAd1S7r" role="9x44_">
        <ref role="9x4bE" node="6vtRVAd1S4N" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJsI2" role="152sGI">
      <property role="1f9D66" value="22 KB" />
      <property role="3luevi" value="JXAKCNG" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="VCF/LBMKPSU-stats" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipx" resolve="VCF" />
      <node concept="1f3H3K" id="2wfzOJJsIa" role="1f4QFw">
        <property role="TrG5h" value="VCF_GZ" />
        <property role="1f3H1n" value="LBMKPSU-stats.vcf.gz" />
        <property role="1f9Qsm" value="22 KB" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJsKR" role="152sGI">
      <property role="1f9D66" value="758 bytes" />
      <property role="3luevi" value="IHCUTBG" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="VCF_INDEX/LBMKPSU-stats" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnip$" resolve="VCF_INDEX" />
      <node concept="1f3H3K" id="2wfzOJJsKZ" role="1f4QFw">
        <property role="TrG5h" value="VCF_INDEX_GZ" />
        <property role="1f3H1n" value="LBMKPSU-stats.vcf.gz.tbi" />
        <property role="1f9Qsm" value="758 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJxXt" role="152sGI">
      <property role="1f9D66" value="187 bytes" />
      <property role="3luevi" value="JXZHSWC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="JOB_METADATA/JXZHSWC" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnip0" resolve="JOB_METADATA" />
      <node concept="1f3H3K" id="2wfzOJJxXy" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="JXZHSWC.properties" />
        <property role="1f9Qsm" value="187 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJxXB" role="152sGI">
      <property role="1f9D66" value="364 bytes" />
      <property role="3luevi" value="FOEOMFQ" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE/output-stats" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipd" resolve="READS_STATS_PROPERTIES_FILE" />
      <node concept="1f3H3K" id="2wfzOJJxXG" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="364 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJxXJ" role="152sGI">
      <property role="1f9D66" value="3 KB" />
      <property role="3luevi" value="XJCVTMC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="READ_QUALITY_STATS/JXZHSWC" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipb" resolve="READ_QUALITY_STATS" />
      <node concept="1f3H3K" id="2wfzOJJxXO" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="JXZHSWC.quality-stats.tsv" />
        <property role="1f9Qsm" value="3 KB" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJxXR" role="152sGI">
      <property role="1f9D66" value="171 KB" />
      <property role="3luevi" value="FESNLJQ" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="WEIGHT_FILES/JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipB" resolve="WEIGHT_FILES" />
      <node concept="1f3H3K" id="2wfzOJJxXW" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.gc-weights" />
        <property role="1f9Qsm" value="171 KB" />
      </node>
    </node>
    <node concept="3luevn" id="2wfzOJJxXZ" role="152sGI">
      <property role="1f9D66" value="2 MB" />
      <property role="3luevi" value="DZGROZY" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="COMPACT_READS/testCFS038-459-D2PRE_S10_L001_R1_001" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hniox" resolve="COMPACT_READS" />
      <node concept="1f3H3K" id="2wfzOJJxYg" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.compact-reads" />
        <property role="1f9Qsm" value="2 MB" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBDkzl" role="152sGI">
      <property role="1f9D66" value="187 bytes" />
      <property role="3luevi" value="JXZHSWC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="JOB_METADATA/JXZHSWC" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnip0" resolve="JOB_METADATA" />
      <node concept="1f3H3K" id="5yTuVEBDkzq" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="JXZHSWC.properties" />
        <property role="1f9Qsm" value="187 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBDkzv" role="152sGI">
      <property role="1f9D66" value="364 bytes" />
      <property role="3luevi" value="FOEOMFQ" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE/output-stats" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipd" resolve="READS_STATS_PROPERTIES_FILE" />
      <node concept="1f3H3K" id="5yTuVEBDkz$" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="364 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBDkzB" role="152sGI">
      <property role="1f9D66" value="3 KB" />
      <property role="3luevi" value="XJCVTMC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="READ_QUALITY_STATS/JXZHSWC" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipb" resolve="READ_QUALITY_STATS" />
      <node concept="1f3H3K" id="5yTuVEBDkzG" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="JXZHSWC.quality-stats.tsv" />
        <property role="1f9Qsm" value="3 KB" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBDkzJ" role="152sGI">
      <property role="1f9D66" value="171 KB" />
      <property role="3luevi" value="FESNLJQ" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="WEIGHT_FILES/JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipB" resolve="WEIGHT_FILES" />
      <node concept="1f3H3K" id="5yTuVEBDkzO" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.gc-weights" />
        <property role="1f9Qsm" value="171 KB" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBDkzR" role="152sGI">
      <property role="1f9D66" value="2 MB" />
      <property role="3luevi" value="DZGROZY" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="COMPACT_READS/testCFS038-459-D2PRE_S10_L001_R1_001" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hniox" resolve="COMPACT_READS" />
      <node concept="1f3H3K" id="5yTuVEBDk$8" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.compact-reads" />
        <property role="1f9Qsm" value="2 MB" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBDkCp" role="152sGI">
      <property role="1f9D66" value="187 bytes" />
      <property role="3luevi" value="JXZHSWC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="JOB_METADATA/JXZHSWC" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnip0" resolve="JOB_METADATA" />
      <node concept="1f3H3K" id="5yTuVEBDkCu" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="JXZHSWC.properties" />
        <property role="1f9Qsm" value="187 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBDkCz" role="152sGI">
      <property role="1f9D66" value="364 bytes" />
      <property role="3luevi" value="FOEOMFQ" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE/output-stats" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipd" resolve="READS_STATS_PROPERTIES_FILE" />
      <node concept="1f3H3K" id="5yTuVEBDkCC" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="364 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBDkCF" role="152sGI">
      <property role="1f9D66" value="3 KB" />
      <property role="3luevi" value="XJCVTMC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="READ_QUALITY_STATS/JXZHSWC" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipb" resolve="READ_QUALITY_STATS" />
      <node concept="1f3H3K" id="5yTuVEBDkCK" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="JXZHSWC.quality-stats.tsv" />
        <property role="1f9Qsm" value="3 KB" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBDkCN" role="152sGI">
      <property role="1f9D66" value="171 KB" />
      <property role="3luevi" value="FESNLJQ" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="WEIGHT_FILES/JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipB" resolve="WEIGHT_FILES" />
      <node concept="1f3H3K" id="5yTuVEBDkCS" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.gc-weights" />
        <property role="1f9Qsm" value="171 KB" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBDkCV" role="152sGI">
      <property role="1f9D66" value="2 MB" />
      <property role="3luevi" value="DZGROZY" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="COMPACT_READS/testCFS038-459-D2PRE_S10_L001_R1_001" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hniox" resolve="COMPACT_READS" />
      <node concept="1f3H3K" id="5yTuVEBDkDc" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.compact-reads" />
        <property role="1f9Qsm" value="2 MB" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBHheH" role="152sGI">
      <property role="1f9D66" value="187 bytes" />
      <property role="3luevi" value="JXZHSWC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="JOB_METADATA/JXZHSWC" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnip0" resolve="JOB_METADATA" />
      <node concept="1f3H3K" id="5yTuVEBHheM" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="JXZHSWC.properties" />
        <property role="1f9Qsm" value="187 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBHheS" role="152sGI">
      <property role="1f9D66" value="364 bytes" />
      <property role="3luevi" value="FOEOMFQ" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE/output-stats" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipd" resolve="READS_STATS_PROPERTIES_FILE" />
      <node concept="1f3H3K" id="5yTuVEBHheX" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="364 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBHhf1" role="152sGI">
      <property role="1f9D66" value="3 KB" />
      <property role="3luevi" value="XJCVTMC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="READ_QUALITY_STATS/JXZHSWC" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipb" resolve="READ_QUALITY_STATS" />
      <node concept="1f3H3K" id="5yTuVEBHhf6" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="JXZHSWC.quality-stats.tsv" />
        <property role="1f9Qsm" value="3 KB" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBHhfa" role="152sGI">
      <property role="1f9D66" value="171 KB" />
      <property role="3luevi" value="FESNLJQ" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="WEIGHT_FILES/JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipB" resolve="WEIGHT_FILES" />
      <node concept="1f3H3K" id="5yTuVEBHhff" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.gc-weights" />
        <property role="1f9Qsm" value="171 KB" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBHhfj" role="152sGI">
      <property role="1f9D66" value="2 MB" />
      <property role="3luevi" value="DZGROZY" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="COMPACT_READS/testCFS038-459-D2PRE_S10_L001_R1_001" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hniox" resolve="COMPACT_READS" />
      <node concept="1f3H3K" id="5yTuVEBHhf$" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.compact-reads" />
        <property role="1f9Qsm" value="2 MB" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBN6yp" role="152sGI">
      <property role="1f9D66" value="187 bytes" />
      <property role="3luevi" value="JXZHSWC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="JOB_METADATA/JXZHSWC" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnip0" resolve="JOB_METADATA" />
      <node concept="1f3H3K" id="5yTuVEBN6yu" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="JXZHSWC.properties" />
        <property role="1f9Qsm" value="187 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBN6y$" role="152sGI">
      <property role="1f9D66" value="364 bytes" />
      <property role="3luevi" value="FOEOMFQ" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE/output-stats" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipd" resolve="READS_STATS_PROPERTIES_FILE" />
      <node concept="1f3H3K" id="5yTuVEBN6yD" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="364 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBN6yH" role="152sGI">
      <property role="1f9D66" value="3 KB" />
      <property role="3luevi" value="XJCVTMC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="READ_QUALITY_STATS/JXZHSWC" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipb" resolve="READ_QUALITY_STATS" />
      <node concept="1f3H3K" id="5yTuVEBN6yM" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="JXZHSWC.quality-stats.tsv" />
        <property role="1f9Qsm" value="3 KB" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBN6yQ" role="152sGI">
      <property role="1f9D66" value="171 KB" />
      <property role="3luevi" value="FESNLJQ" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="WEIGHT_FILES/JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipB" resolve="WEIGHT_FILES" />
      <node concept="1f3H3K" id="5yTuVEBN6yV" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.gc-weights" />
        <property role="1f9Qsm" value="171 KB" />
      </node>
    </node>
    <node concept="3luevn" id="5yTuVEBN6yZ" role="152sGI">
      <property role="1f9D66" value="2 MB" />
      <property role="3luevi" value="DZGROZY" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="COMPACT_READS/testCFS038-459-D2PRE_S10_L001_R1_001" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hniox" resolve="COMPACT_READS" />
      <node concept="1f3H3K" id="5yTuVEBN6zg" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.compact-reads" />
        <property role="1f9Qsm" value="2 MB" />
      </node>
    </node>
    <node concept="3luevn" id="58qBS$fPw$G" role="152sGI">
      <property role="1f9D66" value="187 bytes" />
      <property role="3luevi" value="JXZHSWC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="JOB_METADATA/JXZHSWC" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnip0" resolve="JOB_METADATA" />
      <node concept="1f3H3K" id="58qBS$fPw$L" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="JXZHSWC.properties" />
        <property role="1f9Qsm" value="187 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="58qBS$fPw$R" role="152sGI">
      <property role="1f9D66" value="364 bytes" />
      <property role="3luevi" value="FOEOMFQ" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE/output-stats" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipd" resolve="READS_STATS_PROPERTIES_FILE" />
      <node concept="1f3H3K" id="58qBS$fPw$W" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="364 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="58qBS$fPw_0" role="152sGI">
      <property role="1f9D66" value="3 KB" />
      <property role="3luevi" value="XJCVTMC" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="READ_QUALITY_STATS/JXZHSWC" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipb" resolve="READ_QUALITY_STATS" />
      <node concept="1f3H3K" id="58qBS$fPw_5" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="JXZHSWC.quality-stats.tsv" />
        <property role="1f9Qsm" value="3 KB" />
      </node>
    </node>
    <node concept="3luevn" id="58qBS$fPw_9" role="152sGI">
      <property role="1f9D66" value="171 KB" />
      <property role="3luevi" value="FESNLJQ" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="WEIGHT_FILES/JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hnipB" resolve="WEIGHT_FILES" />
      <node concept="1f3H3K" id="58qBS$fPw_e" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.gc-weights" />
        <property role="1f9Qsm" value="171 KB" />
      </node>
    </node>
    <node concept="3luevn" id="58qBS$fPw_i" role="152sGI">
      <property role="1f9D66" value="2 MB" />
      <property role="3luevi" value="DZGROZY" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="COMPACT_READS/testCFS038-459-D2PRE_S10_L001_R1_001" />
      <ref role="3luevs" node="2wfzOJFp53" />
      <ref role="1YAWsv" node="5Ak$p3hniox" resolve="COMPACT_READS" />
      <node concept="1f3H3K" id="58qBS$fPw_z" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.compact-reads" />
        <property role="1f9Qsm" value="2 MB" />
      </node>
    </node>
  </node>
  <node concept="15jKBx" id="5KK2jWpzfKq">
    <ref role="15jKyE" node="2wfzOJyKmB" resolve="TutorialEnvironment" />
    <node concept="3lu8K2" id="2wfzOJJrO2" role="15jKyG">
      <property role="TrG5h" value="test" />
      <property role="PsI63" value="LBMKPSU" />
      <ref role="3lu4Ge" node="2wfzOJyKmB" resolve="TutorialEnvironment" />
      <ref role="3lu8WX" node="5KK2jWpzl2y" resolve="SEQ_VAR_GOBY" />
      <node concept="3lua2t" id="2wfzOJJrO3" role="3lua2n">
        <property role="TrG5h" value="INPUT_ALIGNMENTS" />
        <node concept="3lucFb" id="2wfzOJJrO4" role="3ludJj">
          <ref role="3lsalS" node="2wfzOJJrpK" resolve="GOBY_ALIGNMENT/NWGZWBH-test-sharing-with-SDK" />
        </node>
      </node>
      <node concept="3lubxH" id="2wfzOJJrO5" role="3lubxw">
        <property role="TrG5h" value="OUTPUT_FORMAT" />
        <property role="3veQTh" value="genotypes" />
      </node>
      <node concept="3lubxH" id="2wfzOJJrO6" role="3lubxw">
        <property role="TrG5h" value="REALIGN_AROUND_INDELS" />
        <property role="3veQTh" value="false" />
      </node>
      <node concept="3lubxH" id="2wfzOJJrO7" role="3lubxw">
        <property role="TrG5h" value="ANNOTATE_VARIATIONS" />
        <property role="3veQTh" value="true" />
      </node>
      <node concept="3lubxH" id="2wfzOJJrO8" role="3lubxw">
        <property role="TrG5h" value="Q_VALUE_THRESHOLD" />
        <property role="3veQTh" value="1.0" />
      </node>
      <node concept="3lubxH" id="2wfzOJJrO9" role="3lubxw">
        <property role="TrG5h" value="NUM_TOP_HITS" />
        <property role="3veQTh" value="10000" />
      </node>
      <node concept="3lubxH" id="2wfzOJJrOa" role="3lubxw">
        <property role="TrG5h" value="MINIMUM_VARIATION_SUPPORT" />
        <property role="3veQTh" value="1" />
      </node>
      <node concept="3lubxH" id="2wfzOJJrOb" role="3lubxw">
        <property role="TrG5h" value="THRESHOLD_DISTINCT_READ_INDICES" />
        <property role="3veQTh" value="1" />
      </node>
      <node concept="3lubxH" id="2wfzOJJrOc" role="3lubxw">
        <property role="TrG5h" value="COVARIATE_INFO_URL" />
        <property role="3veQTh" value="NONE" />
      </node>
      <node concept="3lubxH" id="2wfzOJJrOd" role="3lubxw">
        <property role="TrG5h" value="GROUP_DEFINITION" />
        <property role="3veQTh" value="A=TKTMZAC" />
      </node>
      <node concept="3lubxH" id="2wfzOJJrOe" role="3lubxw">
        <property role="TrG5h" value="GROUP_DEFINITION" />
        <property role="3veQTh" value="B=TKTMZAC" />
      </node>
      <node concept="3lubxH" id="2wfzOJJrOf" role="3lubxw">
        <property role="TrG5h" value="COMPARISON_PAIR" />
        <property role="3veQTh" value="A/B" />
      </node>
      <node concept="3lsdNb" id="2wfzOJJrOg" role="3vrvP7">
        <property role="3lsfdL" value="SUCCESSFUL" />
        <node concept="1zLoXZ" id="2wfzOJJsDj" role="1zLoXR">
          <property role="1zLoXW" value="HQMHDVO" />
          <property role="1zLoXM" value=" STATS_RESULTS_LUCENE_INDEX" />
        </node>
        <node concept="1zLoXZ" id="2wfzOJJsDn" role="1zLoXR">
          <property role="1zLoXW" value="JXAKCNG" />
          <property role="1zLoXM" value=" STATS_RESULTS" />
        </node>
        <node concept="1zLoXZ" id="2wfzOJJsDr" role="1zLoXR">
          <property role="1zLoXW" value="IHCUTBG" />
          <property role="1zLoXM" value=" STATS_RESULTS_INDEX" />
        </node>
      </node>
    </node>
    <node concept="3lu8K2" id="2wfzOJNfcu" role="15jKyG">
      <property role="TrG5h" value="TestAlignerJob" />
      <property role="PsI63" value="RFSIYXA" />
      <ref role="3lu4Ge" node="2wfzOJyKmB" resolve="TutorialEnvironment" />
      <ref role="3lu8WX" node="5KK2jWpzkXj" resolve="STAR22_GOBY" />
      <node concept="3lua2t" id="2wfzOJNfcv" role="3lua2n">
        <property role="TrG5h" value="INPUT_READS" />
        <node concept="3lucFb" id="2wfzOJNfcw" role="3ludJj">
          <ref role="3lsalS" node="2wfzOJJxXZ" resolve="COMPACT_READS/testCFS038-459-D2PRE_S10_L001_R1_001" />
        </node>
      </node>
      <node concept="3lubxH" id="2wfzOJNfcx" role="3lubxw">
        <property role="TrG5h" value="AMBIGUITY_THRESHOLD" />
        <property role="3veQTh" value="10" />
      </node>
      <node concept="3lubxH" id="2wfzOJNfcy" role="3lubxw">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="3veQTh" value="1000GENOMES.37" />
      </node>
      <node concept="3lubxH" id="2wfzOJNfcz" role="3lubxw">
        <property role="TrG5h" value="CHUNK_SIZE" />
        <property role="3veQTh" value="50000000" />
      </node>
      <node concept="3lsdNb" id="2wfzOJNfc$" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
    </node>
    <node concept="3lu8K2" id="2wfzOJNjT6" role="15jKyG">
      <property role="TrG5h" value="TestAlignerJob" />
      <property role="PsI63" value="VDPZWIX" />
      <ref role="3lu4Ge" node="2wfzOJyKmB" resolve="TutorialEnvironment" />
      <ref role="3lu8WX" node="5KK2jWpzkXj" resolve="STAR22_GOBY" />
      <node concept="3lua2t" id="2wfzOJNjT7" role="3lua2n">
        <property role="TrG5h" value="INPUT_READS" />
        <node concept="3lucFb" id="2wfzOJNjT8" role="3ludJj">
          <ref role="3lsalS" node="2wfzOJJxXZ" resolve="COMPACT_READS/testCFS038-459-D2PRE_S10_L001_R1_001" />
        </node>
      </node>
      <node concept="3lubxH" id="2wfzOJNjT9" role="3lubxw">
        <property role="TrG5h" value="AMBIGUITY_THRESHOLD" />
        <property role="3veQTh" value="10" />
      </node>
      <node concept="3lubxH" id="2wfzOJNjTa" role="3lubxw">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="3veQTh" value="1000GENOMES.37" />
      </node>
      <node concept="3lubxH" id="2wfzOJNjTb" role="3lubxw">
        <property role="TrG5h" value="CHUNK_SIZE" />
        <property role="3veQTh" value="50000000" />
      </node>
      <node concept="3lsdNb" id="2wfzOJNjTc" role="3vrvP7">
        <property role="3lsfdL" value="SUCCESSFUL" />
        <node concept="1zLoXZ" id="2wfzOJNrOa" role="1zLoXR">
          <property role="1zLoXW" value="VBRWWIA" />
          <property role="1zLoXM" value=" GOBY_ALIGNMENT" />
        </node>
        <node concept="1zLoXZ" id="2wfzOJNrOe" role="1zLoXR">
          <property role="1zLoXW" value="YVRSIKH" />
          <property role="1zLoXM" value=" ALIGNMENT_BED" />
        </node>
        <node concept="1zLoXZ" id="2wfzOJNrOi" role="1zLoXR">
          <property role="1zLoXW" value="BCBXODQ" />
          <property role="1zLoXM" value=" COUNTS" />
        </node>
        <node concept="1zLoXZ" id="2wfzOJNrOm" role="1zLoXR">
          <property role="1zLoXW" value="KZUAHPZ" />
          <property role="1zLoXM" value=" ALIGNMENT_ALL_FILES" />
        </node>
        <node concept="1zLoXZ" id="2wfzOJNrOq" role="1zLoXR">
          <property role="1zLoXW" value="NIIGWXH" />
          <property role="1zLoXM" value=" ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        </node>
        <node concept="1zLoXZ" id="2wfzOJNrOu" role="1zLoXR">
          <property role="1zLoXW" value="TLRRGOM" />
          <property role="1zLoXM" value=" STATS" />
        </node>
        <node concept="1zLoXZ" id="2wfzOJNrOy" role="1zLoXR">
          <property role="1zLoXW" value="QWDFSLA" />
          <property role="1zLoXM" value=" ALIGNMENT_STATS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1iYnAZ" id="1jH29_QbCNH">
    <property role="TrG5h" value="localhost" />
    <property role="1iYnAT" value="localhost" />
    <property role="1iYnAU" value="fac2003" />
    <property role="1VaspU" value="true" />
    <property role="1iGKdJ" value="12" />
    <node concept="2$EiVs" id="5Ak$p3h0AbT" role="FBC$q">
      <property role="FnRS0" value="8847" />
      <property role="1pS5Ub" value="false" />
      <property role="1pSxx5" value="false" />
      <property role="TrG5h" value="fileSetService" />
      <ref role="2$EiVv" node="1jH29_QbC1N" resolve="fileSetService" />
      <ref role="FlfYn" node="1jH29_QbCNH" resolve="localhost" />
      <node concept="36yMOK" id="5Ak$p3h0AbU" role="2$Egc6">
        <property role="36yTzI" value="gobyweb" />
        <property role="36yTzw" value="spanky.med.cornell.edu" />
        <property role="36yTzz" value="8847" />
        <property role="3QaHAk" value="true" />
        <property role="36yTzB" value="false" />
        <property role="EqruX" value="spanky.med.cornell.edu" />
        <property role="EqruO" value="gobyweb" />
      </node>
    </node>
  </node>
  <node concept="Q6ByD" id="6vtRVAd1S4L">
    <property role="3GE5qa" value="filesetviewers" />
  </node>
  <node concept="9p0Bi" id="6vtRVAd1S4M">
    <property role="3GE5qa" value="filesetviewers" />
  </node>
  <node concept="3Cl1h2" id="6vtRVAd1S4N">
    <property role="3GE5qa" value="filesetviewers" />
  </node>
  <node concept="15QUBe" id="6vtRVAd2hjB">
    <property role="31PQXX" value="800" />
    <property role="31PQXT" value="300" />
    <property role="31QrSv" value="50" />
    <property role="2r4epQ" value="data.tsv" />
    <property role="15RqGp" value="/Users/fac2003/Downloads/LBMKPSU-stats.lucene.index" />
    <property role="TrG5h" value="Table LBMKPSU-stats" />
    <node concept="3ho8jS" id="6vtRVAd2hjC" role="3hpfot" />
    <node concept="1kCqbg" id="6vtRVAd2hkn" role="1GLzIC">
      <property role="TrG5h" value="CHROM" />
      <property role="2AlkVf" value="col_0" />
      <property role="1GLNcl" value="1" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_0_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkp" role="1GLzIC">
      <property role="TrG5h" value="POS" />
      <property role="2AlkVf" value="col_1" />
      <property role="1GLNcl" value="3" />
      <property role="3LYwID" value="true" />
      <property role="1I$TWL" value="0" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkr" role="1GLzIC">
      <property role="TrG5h" value="ID" />
      <property role="2AlkVf" value="col_2" />
      <property role="1GLNcl" value="4" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_2_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkt" role="1GLzIC">
      <property role="TrG5h" value="REF" />
      <property role="2AlkVf" value="col_3" />
      <property role="1GLNcl" value="6" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_3_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkv" role="1GLzIC">
      <property role="TrG5h" value="ALT" />
      <property role="2AlkVf" value="col_4" />
      <property role="1GLNcl" value="8" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_4_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkx" role="1GLzIC">
      <property role="TrG5h" value="QUAL" />
      <property role="2AlkVf" value="col_5" />
      <property role="1GLNcl" value="10" />
      <property role="3LYwID" value="true" />
      <property role="1I$TWL" value="1" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkz" role="1GLzIC">
      <property role="TrG5h" value="FILTER" />
      <property role="2AlkVf" value="col_6" />
      <property role="1GLNcl" value="11" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_6_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hk_" role="1GLzIC">
      <property role="TrG5h" value="INFO[BIOMART_COORDS]" />
      <property role="2AlkVf" value="col_7" />
      <property role="1GLNcl" value="13" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_7_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkB" role="1GLzIC">
      <property role="TrG5h" value="INFO[VariantEffectPrediction]" />
      <property role="2AlkVf" value="col_9" />
      <property role="1GLNcl" value="16" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_9_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkD" role="1GLzIC">
      <property role="TrG5h" value="INFO[GENE]" />
      <property role="2AlkVf" value="col_10" />
      <property role="1GLNcl" value="18" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_10_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkF" role="1GLzIC">
      <property role="TrG5h" value="INFO[GENE_NAME]" />
      <property role="2AlkVf" value="col_11" />
      <property role="1GLNcl" value="20" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_11_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkH" role="1GLzIC">
      <property role="TrG5h" value="FORMAT[GT]" />
      <property role="2AlkVf" value="col_12" />
      <property role="1GLNcl" value="22" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_12_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkJ" role="1GLzIC">
      <property role="TrG5h" value="FORMAT[BC]" />
      <property role="2AlkVf" value="col_13" />
      <property role="1GLNcl" value="24" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_13_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkL" role="1GLzIC">
      <property role="TrG5h" value="FORMAT[GB]" />
      <property role="2AlkVf" value="col_14" />
      <property role="1GLNcl" value="26" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_14_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkN" role="1GLzIC">
      <property role="TrG5h" value="FORMAT[FB]" />
      <property role="2AlkVf" value="col_15" />
      <property role="1GLNcl" value="28" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_15_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkP" role="1GLzIC">
      <property role="TrG5h" value="FORMAT[Zygosity]" />
      <property role="2AlkVf" value="col_16" />
      <property role="1GLNcl" value="30" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_16_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkR" role="1GLzIC">
      <property role="TrG5h" value="NWGZWBH-test-sharing-with-SDK[GT]" />
      <property role="2AlkVf" value="col_17" />
      <property role="1GLNcl" value="32" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_17_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkT" role="1GLzIC">
      <property role="TrG5h" value="NWGZWBH-test-sharing-with-SDK[BC]" />
      <property role="2AlkVf" value="col_18" />
      <property role="1GLNcl" value="34" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_18_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkV" role="1GLzIC">
      <property role="TrG5h" value="NWGZWBH-test-sharing-with-SDK[GB]" />
      <property role="2AlkVf" value="col_19" />
      <property role="1GLNcl" value="36" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_19_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkX" role="1GLzIC">
      <property role="TrG5h" value="NWGZWBH-test-sharing-with-SDK[FB]" />
      <property role="2AlkVf" value="col_20" />
      <property role="1GLNcl" value="38" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_20_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="1kCqbg" id="6vtRVAd2hkZ" role="1GLzIC">
      <property role="TrG5h" value="NWGZWBH-test-sharing-with-SDK[Zygosity]" />
      <property role="2AlkVf" value="col_21" />
      <property role="1GLNcl" value="40" />
      <property role="3LYwID" value="true" />
      <property role="2vexjC" value="col_21_s" />
      <property role="1I$TWL" value="3" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hko" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkn" resolve="CHROM" />
      <node concept="3hqtU_" id="6vtRVAd2hl1" role="3Q4oaL">
        <property role="TrG5h" value="CHROM" />
      </node>
    </node>
    <node concept="309WfC" id="6vtRVAd2hkq" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkp" resolve="POS" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hkA" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hk_" resolve="INFO[BIOMART_COORDS]" />
      <node concept="3hqtU_" id="6vtRVAd2jBj" role="3Q4oaL">
        <property role="TrG5h" value="INFO[BIOMART_COORDS]" />
      </node>
    </node>
    <node concept="309WfC" id="6vtRVAd2hkC" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkB" resolve="INFO[VariantEffectPrediction]" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hkE" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkD" resolve="INFO[GENE]" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hkG" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkF" resolve="INFO[GENE_NAME]" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hkI" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkH" resolve="FORMAT[GT]" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hkK" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkJ" resolve="FORMAT[BC]" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hkM" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkL" resolve="FORMAT[GB]" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hkO" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkN" resolve="FORMAT[FB]" />
    </node>
    <node concept="3qatTe" id="6vtRVAd2hl2" role="3qbAlT">
      <node concept="3qat2B" id="6vtRVAd2hl3" role="3qbycM">
        <property role="3qat2A" value="true" />
        <ref role="3qbBQG" node="6vtRVAd2hl1" resolve="CHROM" />
      </node>
    </node>
    <node concept="309WfC" id="6vtRVAd2hkQ" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkP" resolve="FORMAT[Zygosity]" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hkS" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkR" resolve="NWGZWBH-test-sharing-with-SDK[GT]" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hkU" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkT" resolve="NWGZWBH-test-sharing-with-SDK[BC]" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hkW" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkV" resolve="NWGZWBH-test-sharing-with-SDK[GB]" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hkY" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkX" resolve="NWGZWBH-test-sharing-with-SDK[FB]" />
    </node>
    <node concept="309WfC" id="6vtRVAd2hl0" role="1GLBPW">
      <ref role="1LMYaX" node="6vtRVAd2hkZ" resolve="NWGZWBH-test-sharing-with-SDK[Zygosity]" />
    </node>
  </node>
  <node concept="9PoQv" id="1hK15vXivQ3">
    <node concept="9QaQ0" id="1hK15vXiwlK" role="9PbZJ">
      <property role="9PdgW" value="manuele" />
      <property role="TrG5h" value="Manuele Simi" />
    </node>
  </node>
  <node concept="1YJnJl" id="5Ak$p3h0_OU">
    <property role="3hq$AH" value="false" />
    <property role="TrG5h" value="AlignJobSubmission" />
    <ref role="1uCOfo" node="2wfzOJyKmB" resolve="TutorialEnvironment" />
    <node concept="3tQM6H" id="5Ak$p3h0A3M" role="1av0zw">
      <property role="3S6Ocp" value="100" />
    </node>
    <node concept="3SNO3T" id="5Ak$p3h0A3N" role="1av0zw">
      <property role="3S6Ocp" value="200" />
    </node>
    <node concept="fyuQj" id="5Ak$p3h0A3P" role="1av0zw">
      <property role="3S6Ocp" value="300" />
    </node>
  </node>
  <node concept="1YJnJl" id="5Ak$p3hbWeI">
    <property role="3hq$AH" value="false" />
    <property role="TrG5h" value="AnalysisSubmission" />
    <ref role="1uCOfo" node="2wfzOJyKmB" resolve="TutorialEnvironment" />
    <node concept="3tQM6H" id="5Ak$p3hbWeJ" role="1av0zw">
      <property role="3S6Ocp" value="100" />
    </node>
    <node concept="3SNO3T" id="5Ak$p3hbWeK" role="1av0zw">
      <property role="3S6Ocp" value="200" />
    </node>
    <node concept="fyuQj" id="5Ak$p3hbWeM" role="1av0zw">
      <property role="3S6Ocp" value="300" />
    </node>
  </node>
  <node concept="1iYnAZ" id="5Ak$p3hnoWb">
    <property role="TrG5h" value="PeteyNode" />
    <property role="1iYnAT" value="petey.med.cornell.edu" />
    <property role="1iYnAU" value="gobyweb" />
    <property role="1iGKdJ" value="8" />
    <property role="1VaspU" value="true" />
    <node concept="FnRRL" id="5Ak$p3hnoWc" role="FBC$q">
      <property role="FnRS0" value="8849" />
      <property role="TrG5h" value="FileSetServerOnSpanky" />
      <ref role="FlfYn" node="5Ak$p3hnoWb" resolve="PeteyNode" />
    </node>
    <node concept="FnRRL" id="5Ak$p3hnoWd" role="FBC$q">
      <property role="TrG5h" value="fileSetService" />
      <property role="FnRS0" value="8847" />
      <ref role="FlfYn" node="5Ak$p3hnoWb" resolve="PeteyNode" />
    </node>
  </node>
</model>

