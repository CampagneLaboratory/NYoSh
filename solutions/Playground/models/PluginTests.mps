<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:d33f1236-d9db-4127-b2e9-f8c842253cf3(Playground/PluginTests)">
  <persistence version="9" />
  <languages>
    <use id="489e31af-0445-4cbf-894b-a4bab1f18426" name="org.campagnelab.gobyweb.plugins.test" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
    <devkit ref="db81b829-e557-4467-b78e-cc1d44965622(org.campagnelab.devkit.gobyweb.interactive)" />
  </languages>
  <imports>
    <import index="s3ut" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.mercury.messages(org.campagnelab.nyosh.lib/org.campagnelab.mercury.messages@java_stub)" />
    <import index="pbfx" ref="489e31af-0445-4cbf-894b-a4bab1f18426/f:java_stub#489e31af-0445-4cbf-894b-a4bab1f18426#org.campagnelab.gobyweb.plugins.runner(org.campagnelab.gobyweb.plugins.test/org.campagnelab.gobyweb.plugins.runner@java_stub)" />
    <import index="z178" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.mercury.messages.job(org.campagnelab.nyosh.lib/org.campagnelab.mercury.messages.job@java_stub)" />
    <import index="bd2x" ref="d0df1055-918a-4cf9-96f9-effded676ae2/r:aa9c91aa-8100-4e98-88e5-b9737f1d54b8(org.campagnelab.bio.species.morgs/model.organisms)" implicit="true" />
  </imports>
  <registry>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="5865189911929158310" name="org.campagnelab.gobyweb.interactive.structure.NYoShUser" flags="ng" index="9QaQ0" />
      <concept id="5260963271977196783" name="org.campagnelab.gobyweb.interactive.structure.Filename" flags="ng" index="2j$mVn" />
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
      <concept id="664989078354555460" name="org.campagnelab.gobyweb.interactive.structure.IFileSetAreaManager" flags="ng" index="FVfpf">
        <reference id="664989078345325375" name="fileSetArea" index="FsLWO" />
      </concept>
      <concept id="5235131979802368422" name="org.campagnelab.gobyweb.interactive.structure.ExecutableTool" flags="ng" index="KNFlE">
        <property id="4965834343965555115" name="executionCompleted" index="3hq$AH" />
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
      <concept id="2051553890368756473" name="org.campagnelab.gobyweb.interactive.structure.FileSetArea" flags="ng" index="3lu8Yt">
        <property id="6449713081311703917" name="path" index="13hWyd" />
        <child id="664989078355375332" name="manager" index="FQ73J" />
      </concept>
      <concept id="2051553890368761083" name="org.campagnelab.gobyweb.interactive.structure.JobArea" flags="ng" index="3lubAv">
        <property id="1997533223704022889" name="queueName" index="EkYqb" />
        <property id="1997533223704022892" name="artifactRepoPath" index="EkYqe" />
        <property id="6449713081311226572" name="workingDirectory" index="13fL4G" />
        <reference id="8711817271672787814" name="brokerPortForMonitor" index="2UNsj0" />
        <reference id="6449713081311050445" name="executionNode" index="13fs4H" />
        <reference id="1212232161618212231" name="brokerPortForJobs" index="1yn0cX" />
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
        <child id="8258261499122493878" name="attributes" index="ZS1iy" />
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
        <child id="3827903497664603485" name="listeners" index="1QliI" />
        <child id="1405392831552303915" name="attributes" index="2t3GpY" />
        <child id="2020659516094642708" name="files" index="2wRU$b" />
        <child id="4459289555262004257" name="registered" index="1pSGwo" />
        <child id="6620797826825978079" name="feedbackView" index="3uhsLk" />
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
      <concept id="2465489689644454140" name="org.campagnelab.gobyweb.interactive.structure.InputSlotValue" flags="ng" index="1Y$BON">
        <reference id="2465489689644454143" name="slot" index="1Y$BOK" />
        <child id="2995632242847956813" name="values" index="1Dey3E" />
      </concept>
      <concept id="2465489689642685978" name="org.campagnelab.gobyweb.interactive.structure.ExecutionTool" flags="ng" index="1YJnJl">
        <property id="606449909789338951" name="jobName" index="3vpiuX" />
        <reference id="2465489689642686104" name="pluginToExecute" index="1YJnHn" />
        <child id="8515523077722947583" name="fsiListeners" index="1av0zw" />
        <child id="606449909792831392" name="jobOptions" index="3vbBPq" />
        <child id="2465489689644454146" name="jobInput" index="1Y$BNd" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
    <language id="489e31af-0445-4cbf-894b-a4bab1f18426" name="org.campagnelab.gobyweb.plugins.test">
      <concept id="3827903497679865605" name="org.campagnelab.gobyweb.plugins.test.structure.PluginTestCase" flags="ng" index="0G7rQ">
        <property id="689255224958918692" name="disabled" index="2yODBt" />
        <child id="3827903497682006055" name="configuration" index="0Oc7k" />
        <child id="7828334301284657220" name="wrapperSuite" index="1RG3Nm" />
        <child id="1090105717921230261" name="script" index="3VsvzE" />
      </concept>
      <concept id="3827903497682417639" name="org.campagnelab.gobyweb.plugins.test.structure.TestScript" flags="ng" index="0MCok">
        <child id="3827903497682417649" name="body" index="0MCo2" />
      </concept>
      <concept id="3827903497681813715" name="org.campagnelab.gobyweb.plugins.test.structure.TestJobConfiguration" flags="ng" index="0OV4w">
        <property id="1546477733293020042" name="assignedTag" index="szmb4" />
      </concept>
      <concept id="3827903497663560969" name="org.campagnelab.gobyweb.plugins.test.structure.ListenAndSyncNewFSI" flags="ng" index="1EkNU">
        <reference id="3827903497666661570" name="testEnvironment" index="1YJOL" />
      </concept>
      <concept id="3827903497649028236" name="org.campagnelab.gobyweb.plugins.test.structure.TestExecutionEnvironment" flags="ng" index="6LKPZ">
        <child id="3827903497649038159" name="gitRepository" index="6LXaW" />
      </concept>
      <concept id="3827903497649038027" name="org.campagnelab.gobyweb.plugins.test.structure.GitRepository" flags="ng" index="6LXcS">
        <property id="3827903497649038052" name="url" index="6LXcn" />
      </concept>
      <concept id="3827903497651083787" name="org.campagnelab.gobyweb.plugins.test.structure.DualFileSetArea" flags="ng" index="6UaJS">
        <property id="3827903497651086028" name="remotePath" index="6U9cZ" />
        <reference id="7519594704404268446" name="remoteServer" index="1yHz8m" />
      </concept>
      <concept id="1546477733301229863" name="org.campagnelab.gobyweb.plugins.test.structure.PluginOutputSlotRef" flags="ng" index="v3ExD">
        <reference id="1546477733301232220" name="ref" index="v3Dci" />
      </concept>
      <concept id="1546477733295778841" name="org.campagnelab.gobyweb.plugins.test.structure.AssertIsPublished" flags="ng" index="vkPPn">
        <child id="1546477733301632958" name="slot" index="v28VK" />
      </concept>
      <concept id="1546477733294663107" name="org.campagnelab.gobyweb.plugins.test.structure.PluginTestCaseRef" flags="ng" index="vo_id">
        <reference id="1546477733294663108" name="testCase" index="vo_ia" />
      </concept>
      <concept id="1546477733294540654" name="org.campagnelab.gobyweb.plugins.test.structure.PluginTestSuite" flags="ng" index="vpbow">
        <property id="8792472772533173173" name="assignedJobPostTag" index="2a9Lzj" />
        <property id="8792472772527950742" name="tagForTestClasses" index="2lPUzK" />
        <property id="5399476727397978557" name="isInner" index="2vplF4" />
        <child id="1546477733294663984" name="testCases" index="vo_xY" />
        <child id="1649079607287362318" name="postJobMonitor" index="1KlCo$" />
        <child id="7828334301288506820" name="testNames" index="1RVn5m" />
      </concept>
      <concept id="827915552519367207" name="org.campagnelab.gobyweb.plugins.test.structure.JobAreaWithSDK" flags="ng" index="3KznbD">
        <property id="827915552519373469" name="SDKDirectory" index="3KzhDj" />
      </concept>
      <concept id="7828334301288505717" name="org.campagnelab.gobyweb.plugins.test.structure.PluginTestCaseRefByName" flags="ng" index="1RVnnB" />
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
  <node concept="9PoQv" id="3kvsvcNQwIu">
    <node concept="9QaQ0" id="3kvsvcNQwIx" role="9PbZJ">
      <property role="9PdgW" value="gobyweb" />
      <property role="TrG5h" value="GobyWeb" />
    </node>
  </node>
  <node concept="1iYnAZ" id="3kvsvcNSerU">
    <property role="TrG5h" value="Toulouse" />
    <property role="1iYnAT" value="toulouse.med.cornell.edu" />
    <property role="1iYnAU" value="campagnelab" />
    <property role="1iGKdJ" value="4" />
    <property role="1VaspU" value="true" />
    <node concept="FnRRL" id="3kvsvcNXO09" role="FBC$q">
      <property role="TrG5h" value="fileSetService" />
      <property role="FnRS0" value="8849" />
      <property role="1pS5Ub" value="false" />
      <property role="1pSxx5" value="false" />
      <ref role="FlfYn" node="3kvsvcNSerU" resolve="Toulouse" />
    </node>
  </node>
  <node concept="1iYnAZ" id="1WwS_d$etj5">
    <property role="TrG5h" value="DarlaNode" />
    <property role="1iYnAT" value="darla.med.cornell.edu" />
    <property role="1iYnAU" value="gobyweb" />
    <property role="1iGKdJ" value="8" />
    <property role="1VaspU" value="true" />
  </node>
  <node concept="152s$X" id="3kvsvcOHnpb">
    <ref role="153WaR" node="7oHdLWWjyrc" resolve="PluginTestExecutionEnvironment" />
    <node concept="3luevn" id="1lQckS9LEWf" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="ZAKCWFX" />
      <property role="TrG5h" value="CFS005-466-D1PRE_S11_L001_R1_001" />
      <ref role="3luevs" node="7oHdLWWj$2G" />
      <ref role="1YAWsv" node="35G_4JGTMGO" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="1lQckS9LEWm" role="2j$mXK">
        <property role="TrG5h" value="CFS005-466-D1PRE_S11_L001_R1_001.compact-reads" />
      </node>
      <node concept="3MliW7" id="1lQckS9LF2T" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="1lQckS9LF2U" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="1lQckS9LF2K" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="1lQckS9LF2L" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="1lQckS9LF37" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3MikdX" id="1lQckS9LF38" role="3MjMc8">
          <property role="3MjMPY" value="FR" />
        </node>
      </node>
      <node concept="2t8YMi" id="1lQckS9LEYn" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="1lQckS9LEYo" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="1lQckS9LEYp" role="ZS1iy">
        <property role="2t8YMt" value="true" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
    <node concept="3luevn" id="1lQckS9LGqj" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="3luevi" value="YDVIMWK" />
      <property role="TrG5h" value="merge-plan" />
      <property role="2j$rns" value="true" />
      <ref role="3luevs" node="7oHdLWWj$2G" />
      <ref role="1YAWsv" node="35G_4JGTMGr" resolve="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
  </node>
  <node concept="3weG2$" id="3kvsvcOUMb0">
    <property role="3hq$AH" value="true" />
    <property role="TrG5h" value="RegisterTool" />
    <property role="y3WNH" value="RegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/For_Manuel/CFS005-466-D1PRE_S11_L001_R1_001.compact-readsRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/For_Manuel/CFS005-466-D1PRE_S11_L001_R1_001.compact-reads" />
    <property role="3Maabc" value="0" />
    <property role="3MalO1" value="1" />
    <property role="3Maabg" value="0" />
    <property role="3M9TZq" value="true" />
    <ref role="1uCOfo" node="7oHdLWWjyrc" resolve="PluginTestExecutionEnvironment" />
    <node concept="1B5pVy" id="3kvsvcOUMb1" role="1pSGwo">
      <node concept="1B5p$s" id="1lQckS9LF3w" role="1B5pVz">
        <ref role="1B5p$t" node="1lQckS9LEWf" resolve="CFS005-466-D1PRE_S11_L001_R1_001" />
      </node>
      <node concept="1B5p$s" id="1lQckS9LF3$" role="1B5pVz">
        <ref role="1B5p$t" node="1lQckS9LEWf" resolve="CFS005-466-D1PRE_S11_L001_R1_001" />
      </node>
      <node concept="1B5p$s" id="1lQckS9LF3A" role="1B5pVz">
        <ref role="1B5p$t" node="1lQckS9LEWf" resolve="CFS005-466-D1PRE_S11_L001_R1_001" />
      </node>
      <node concept="1B5p$s" id="1lQckS9LF3y" role="1B5pVz">
        <ref role="1B5p$t" node="1lQckS9LEWf" resolve="CFS005-466-D1PRE_S11_L001_R1_001" />
      </node>
      <node concept="1B5p$s" id="1lQckS9LEYs" role="1B5pVz">
        <ref role="1B5p$t" node="1lQckS9LEWf" resolve="CFS005-466-D1PRE_S11_L001_R1_001" />
      </node>
    </node>
    <node concept="3uhsyI" id="3kvsvcOUMb2" role="3uhsLk">
      <node concept="3umM2Q" id="3kvsvcPydyn" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance CFS005-466-D1PRE_S11_L001_R1_001" />
      </node>
      <node concept="3umM2Q" id="3kvsvcPywW5" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance CFS005-466-D1PRE_S11_L001_R1_001" />
      </node>
      <node concept="3umM2Q" id="3kvsvcPy$B6" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance CFS005-466-D1PRE_S11_L001_R1_001" />
      </node>
      <node concept="3umM2Q" id="7oHdLWWj_UF" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance CFS005-466-D1PRE_S11_L001_R1_001" />
      </node>
      <node concept="3umM2Q" id="1lQckS9LF0L" role="3uhsyH">
        <property role="3umNLQ" value="Registered FileSetInstance CFS005-466-D1PRE_S11_L001_R1_001" />
      </node>
    </node>
    <node concept="1EkNU" id="3kvsvcOUMb5" role="1QliI">
      <ref role="1YJOL" node="7oHdLWWjyrc" resolve="PluginTestExecutionEnvironment" />
    </node>
    <node concept="3tQM6H" id="3kvsvcOUMb3" role="1QliI">
      <property role="3S6Ocp" value="100" />
    </node>
    <node concept="3SNO3T" id="3kvsvcOUMb4" role="1QliI">
      <property role="3S6Ocp" value="200" />
    </node>
    <node concept="fyuQj" id="3kvsvcOUMb7" role="1QliI">
      <property role="3S6Ocp" value="300" />
    </node>
    <node concept="Eu739" id="3kvsvcPydtW" role="2wRU$b">
      <property role="TrG5h" value="CFS005-466-D1PRE_S11_L001_R1_001.compact-reads" />
      <property role="Eu73c" value="/Users/mas2182/Lab/Projects/GobyWeb/data/For_Manuel/CFS005-466-D1PRE_S11_L001_R1_001.compact-reads" />
      <node concept="3Nwsa0" id="1lQckS9LEWi" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="3MliW7" id="1lQckS9LF0j" role="2t3GpY">
      <property role="TrG5h" value="ORGANISM" />
      <node concept="3Mljd8" id="1lQckS9LF0k" role="3MltHG">
        <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
      </node>
    </node>
    <node concept="30eMZP" id="1lQckS9LF0s" role="2t3GpY">
      <property role="TrG5h" value="READS_PLATFORM" />
      <node concept="30frH3" id="1lQckS9LF0t" role="30foyk">
        <property role="30foym" value="Illumina" />
      </node>
    </node>
    <node concept="3MjPmC" id="1lQckS9LF0A" role="2t3GpY">
      <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      <node concept="3MikdX" id="1lQckS9LF0B" role="3MjMc8">
        <property role="3MjMPY" value="FR" />
      </node>
    </node>
    <node concept="2t8YMi" id="1lQckS9LEWt" role="2t3GpY">
      <property role="2t8YMt" value="false" />
      <property role="TrG5h" value="COLOR_SPACE" />
      <property role="WSonb" value="false" />
    </node>
    <node concept="2t8YMi" id="1lQckS9LEWu" role="2t3GpY">
      <property role="2t8YMt" value="false" />
      <property role="TrG5h" value="BISULFITE_SAMPLE" />
      <property role="WSonb" value="true" />
    </node>
    <node concept="2t8YMi" id="1lQckS9LEWv" role="2t3GpY">
      <property role="2t8YMt" value="true" />
      <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      <property role="WSonb" value="false" />
    </node>
  </node>
  <node concept="1lvGkW" id="3kvsvcOVe8z">
    <node concept="1lnzPE" id="35G_4JGTMRw" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@13e18c2d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRx" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRy" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRz" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2c826dba" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMR$" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMR_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2ddfab89" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRA" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRB" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4b710781" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRC" role="1lvGkX">
      <property role="1lnzPG" value="resource=MAVEN" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRD" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57b43390" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRF" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@89975cd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRH" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRI" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1450622" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRJ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRK" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@16e4a1d1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRL" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_PAIRED_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRM" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2238e94f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRN" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRO" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@32d32c68" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5b95d401" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRS" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRT" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7e5c2bbb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRU" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4baa28b8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRW" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4b4c55f5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRY" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMRZ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMS0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@594fae3e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMS1" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMS2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4f6a45c2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMS3" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMS4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@11a322f1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMS5" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMS6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@765d338a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMS7" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMS8" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMS9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@34909309" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSa" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@547d8a95" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSc" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSd" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSe" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@23311ccb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSf" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSg" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@23ae2168" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSh" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSi" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3959fd58" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSj" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@58bca9b4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSl" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSm" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@53df47a4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSo" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1201ba3a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSq" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSr" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@59a6f59e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSs" role="1lvGkX">
      <property role="1lnzPG" value="resource=TRIMMOMATIC" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSt" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@433c38e8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSu" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTMSv" role="1lvGkX">
      <property role="1lnzPG" value="Executed success method" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.reload" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTZF2" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTZF3" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTZSH" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGTZSI" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU06q" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU06r" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU06s" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU06t" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU0kd" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU0kC" role="1lvGkX">
      <property role="1lnzPG" value="YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU0kD" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [YSAZMAK]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU1b0" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU1b1" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU1b2" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU1b3" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU1oU" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU1oV" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU1AO" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU1AP" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU1OK" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU1OL" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU22I" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU22J" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU2Sv" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU2Sw" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU36x" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU36y" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU3k_" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU3kA" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU3yF" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU3yG" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU3KR" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU3KS" role="1lvGkX">
      <property role="1lnzPG" value="Failed to subscribe the listener Broker: MercuryBroker - Client: NYoSh-YSAZMAK already connected from tcp://157.139.217.118:54007" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU3KT" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU3KU" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU4j0" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU4j1" role="1lvGkX">
      <property role="1lnzPG" value="Failed to subscribe the listener Broker: MercuryBroker - Client: NYoSh-YSAZMAK already connected from tcp://157.139.217.118:54007" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU4j2" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU4j3" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU4kF" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU4kG" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGU6Ed" role="1lvGkX">
      <property role="1lnzPG" value="Creating Local Manager" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.createManager" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVj5e" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVj5f" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVj5g" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVj5h" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVj70" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVj7r" role="1lvGkX">
      <property role="1lnzPG" value="YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVj7s" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [YSAZMAK]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVqCh" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVqCi" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVqE6" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVqE7" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVqFX" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVqFY" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVqHQ" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVqHR" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrbt" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrbu" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrdq" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrdr" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrfp" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrfq" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrfr" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrfs" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrhu" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrjB" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrjC" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrlH" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrlI" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrnP" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrnQ" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrpZ" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrq0" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrsb" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrsc" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrup" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVruq" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrwD" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrwE" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVryV" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVryW" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVr_f" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVr_g" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrB_" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrBA" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrDX" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrDY" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrGr" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrGs" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrGt" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrGu" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVrIV" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVsdk" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVsdl" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVsfP" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVsfQ" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVGfl" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVGfm" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVGfn" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVGfo" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVGhY" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVGip" role="1lvGkX">
      <property role="1lnzPG" value="YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVGiq" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [YSAZMAK]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVO08" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVO09" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVO0a" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVO0b" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVO2S" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVO6g" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVO6h" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVO91" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVO92" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVObO" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVObW" role="1lvGkX">
      <property role="1lnzPG" value="YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVObX" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [YSAZMAK]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVOfa" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVOfb" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVOfc" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVOfd" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVOi6" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVOix" role="1lvGkX">
      <property role="1lnzPG" value="YSAZMAK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="35G_4JGVOiy" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [YSAZMAK]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSJGf" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSJGg" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job CHZQJJM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSJGh" role="1lvGkX">
      <property role="1lnzPG" value="Enabling auto refresh" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSJGi" role="1lvGkX">
      <property role="1lnzPG" value="Updater successfully started" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSJMh" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSJTx" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSJTy" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSJZB" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSJZC" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSK5L" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSK5M" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKbZ" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKc0" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKih" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKii" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKoB" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKoC" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKv1" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKv2" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSK_v" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSK_w" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKG1" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKG2" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKMB" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKMT" role="1lvGkX">
      <property role="1lnzPG" value="CHZQJJM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="4kl5yjrSKMU" role="1lvGkX">
      <property role="1lnzPG" value="#tags found: [CHZQJJM]" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
  </node>
  <node concept="6LKPZ" id="7oHdLWWjyrc">
    <property role="TrG5h" value="PluginTestExecutionEnvironment" />
    <ref role="9QaQ6" node="3kvsvcNQwIx" resolve="GobyWeb" />
    <node concept="6LXcS" id="7oHdLWWj$20" role="6LXaW">
      <property role="6LXcn" value="git@bitbucket.org:campagnelaboratory/testfsa.git" />
    </node>
    <node concept="6UaJS" id="7oHdLWWj$2G" role="3lu1Zk">
      <property role="13hWyd" value="/Users/mas2182/Lab/Projects/Git/TestFSA" />
      <property role="6U9cZ" value="/zenodotus/campagnelab/scratch/data/gobyweb/test/testfsa" />
      <ref role="1yHz8m" node="1WwS_d$etj5" resolve="DarlaNode" />
      <node concept="1OSh_x" id="35G_4JGU6Ec" role="FQ73J">
        <property role="p4ce3" value="connected" />
        <property role="qY_Pd" value="true" />
        <ref role="FsLWO" node="7oHdLWWj$2G" />
      </node>
    </node>
    <node concept="3KznbD" id="HXmcVVXzF1" role="3lu1Za">
      <property role="EkYqb" value="rascals.q" />
      <property role="EkYqe" value="/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-NYoSh/" />
      <property role="13fL4G" value="/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS/" />
      <property role="3KzhDj" value="/zenodotus/campagnelab/scratch/data/gobyweb/test/plugins" />
      <ref role="13fs4H" node="1WwS_d$etj5" resolve="DarlaNode" />
      <ref role="2UNsj0" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <ref role="1yn0cX" node="7zA_Ur2lN7K" resolve="brokerForJobs" />
    </node>
    <node concept="UAiok" id="1lQckSaCunU" role="Esi$J">
      <property role="3NC_3j" value="168" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="UAmsW" value="/zenodotus/campagnelab/scratch/data/gobyweb/test/gobyweb2-plugins" />
      <property role="3NDmBG" value="true" />
      <ref role="1yHz8l" node="1WwS_d$etj5" resolve="DarlaNode" />
      <node concept="3jXL5H" id="35G_4JGTMqe" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqg" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqh" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqi" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqj" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqk" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMql" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqm" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqn" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqo" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqp" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqq" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqr" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqs" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqt" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqu" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqv" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqw" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqx" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqy" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqz" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.3" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMq$" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMq_" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqA" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqB" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqD" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqE" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqF" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqG" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqH" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqJ" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqK" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqL" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqM" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqN" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqO" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqP" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqQ" role="1f5Fuw">
        <property role="1f4ISL" value="20141126111502" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqR" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqS" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqU" role="1f5Fuw">
        <property role="1f4ISL" value="2.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqV" role="1f5Fuw">
        <property role="1f4ISL" value="2.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqW" role="1f5Fuw">
        <property role="1f4ISL" value="2.3" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqX" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.0" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqY" role="1f5Fuw">
        <property role="1f4ISL" value="2.5" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMqZ" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMr0" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMr1" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMr2" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMr3" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMr4" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMr5" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMr6" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMr7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMr8" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMr9" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMra" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrb" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrc" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrd" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMre" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrf" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMri" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrj" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrk" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrl" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrm" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrn" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMro" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrq" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrr" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrs" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrt" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMru" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrv" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrw" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMry" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrz" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMr$" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMr_" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrA" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrB" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrC" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrD" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrE" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrF" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrG" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrH" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrI" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="35G_4JGTMrJ" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jyS3w" id="35G_4JGTMrK" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMrL" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMrM" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMrN" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMrO" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="35G_4JGTMqh" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMrP" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="35G_4JGTMr$" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMrQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMr7" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMrR" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMrS" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMrT" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMrU" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMrV" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMrW" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="35G_4JGTMrX" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMrY" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="35G_4JGTMrZ" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMs0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMs1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMs2" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="35G_4JGTMs3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMs4" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="35G_4JGTMs5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMs6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMs7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMs8" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="35G_4JGTMs9" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMsa" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMsb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMsd" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMsf" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMsh" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="35G_4JGTMsi" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMsj" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMsk" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMsl" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="35G_4JGTMqo" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMsm" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="35G_4JGTMr$" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMsn" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMso" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMsp" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMsq" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMsr" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMss" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="35G_4JGTMst" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMsu" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="35G_4JGTMsv" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMsw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMsx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMsy" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="35G_4JGTMsz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMs$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="35G_4JGTMs_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMsA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMsB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMsC" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="35G_4JGTMsD" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMsE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMsF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMsH" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMsJ" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMsL" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="35G_4JGTMsM" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMsN" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMsO" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMsP" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="35G_4JGTMqo" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMsQ" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMsR" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMsS" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMsT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMsU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMsV" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="35G_4JGTMsW" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMsX" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="35G_4JGTMsY" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMsZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMt0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMt1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="35G_4JGTMt2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMt3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="35G_4JGTMt4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMt5" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMt6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMt7" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="35G_4JGTMt8" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMt9" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMta" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMtc" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMte" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMtg" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMti" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMtk" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMtm" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMto" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="35G_4JGTMtp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMtq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMtr" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMts" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="35G_4JGTMr4" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMtt" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="35G_4JGTMr$" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMtu" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMtv" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMtw" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMtx" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMty" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMtz" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="35G_4JGTMt$" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMt_" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="35G_4JGTMtA" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMtB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMtC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMtD" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="35G_4JGTMtE" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMtF" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="35G_4JGTMtG" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMtH" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMtI" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMtJ" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="35G_4JGTMtK" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMtL" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMtM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMtO" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMtQ" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="35G_4JGTMtS" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="35G_4JGTMtT" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMtU" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMtW" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="35G_4JGTMtX" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMtY" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMu0" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMu2" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="35G_4JGTMu3" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMu4" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMu5" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMu6" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="35G_4JGTMr4" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMu7" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMr7" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMu8" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="35G_4JGTMqD" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMu9" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMua" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMub" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMuc" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMud" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMue" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="35G_4JGTMuf" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMug" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="35G_4JGTMuh" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMui" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMuj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMuk" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="35G_4JGTMul" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMum" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="35G_4JGTMun" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMuo" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMup" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMuq" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="35G_4JGTMur" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMus" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMut" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMuv" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMux" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="35G_4JGTMuz" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="35G_4JGTMu$" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMu_" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMuB" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="35G_4JGTMuC" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMuD" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTMuF" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMuH" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMuJ" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="35G_4JGTMuK" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMuL" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMuM" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMuN" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="35G_4JGTMr5" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMuO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMr7" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMuP" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="35G_4JGTMqD" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMuQ" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMuR" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMuS" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMuT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMuU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMuV" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="35G_4JGTMuW" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMuX" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="35G_4JGTMuY" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMuZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMv0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMv1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="35G_4JGTMv2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMv3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="35G_4JGTMv4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMv5" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMv6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMv7" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="35G_4JGTMv8" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMv9" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMva" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMvc" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMve" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="35G_4JGTMvg" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="35G_4JGTMvh" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMvi" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMvk" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="35G_4JGTMvl" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMvm" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTMvo" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMvq" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMvs" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="35G_4JGTMvt" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMvu" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMvv" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMvw" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMvx" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="35G_4JGTMra" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMvy" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="35G_4JGTMrc" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMvz" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="35G_4JGTMrn" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMv$" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMv_" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMvA" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMvB" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMvC" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMvD" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="35G_4JGTMvE" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMvF" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="35G_4JGTMvG" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMvH" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMvI" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMvJ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="35G_4JGTMvK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMvL" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="35G_4JGTMvM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMvN" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMvO" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMvP" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="35G_4JGTMvQ" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMvR" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMvS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMvU" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMvW" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMvY" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMw0" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMw2" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMw4" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="35G_4JGTMw5" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMw6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMw7" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMw8" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMw9" role="3jXL5I">
          <property role="G5nAR" value="456" />
          <ref role="3jXLav" node="35G_4JGTMrb" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMwa" role="3jXL5I">
          <property role="G5nAd" value="456.1" />
          <ref role="3jXLav" node="35G_4JGTMre" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMwb" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="35G_4JGTMrn" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMwc" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMwd" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMwe" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwf" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMwg" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwh" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="35G_4JGTMwi" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwj" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="35G_4JGTMwk" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwl" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMwm" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwn" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="35G_4JGTMwo" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwp" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="35G_4JGTMwq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwr" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMws" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwt" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="35G_4JGTMwu" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwv" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMww" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMwy" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMw$" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMwA" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMwC" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMwE" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMwG" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="35G_4JGTMwH" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMwI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMwJ" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMwK" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="35G_4JGTMrD" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMwL" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMwM" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="35G_4JGTMr$" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMwN" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMwO" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMwP" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwQ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMwR" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwS" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="35G_4JGTMwT" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwU" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="35G_4JGTMwV" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMwX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMwY" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="35G_4JGTMwZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMx0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="35G_4JGTMx1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMx2" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMx3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMx4" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="35G_4JGTMx5" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMx6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMx7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="35G_4JGTMx9" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMxb" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMxd" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMxf" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTMxg" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMxh" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMxi" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMxj" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMxk" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="35G_4JGTMri" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMxl" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="35G_4JGTMrG" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMxm" role="3jXL5I">
          <property role="G5nAd" value="230" />
          <ref role="3jXLav" node="35G_4JGTMr9" resolve="LAST" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMxn" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="35G_4JGTMqD" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMxo" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="35G_4JGTMqn" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMxp" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMr7" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMxq" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMro" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMxr" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMxs" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMxt" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMxu" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMxv" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMxw" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMxx" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMxy" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTMxz" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMx$" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMx_" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMxA" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="35G_4JGTMxB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMxC" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="35G_4JGTMxD" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMxE" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMxF" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMxG" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="35G_4JGTMxH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMxI" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="35G_4JGTMxJ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMxK" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMxL" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMxM" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="35G_4JGTMxN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMxO" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="35G_4JGTMxP" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMxR" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="35G_4JGTMxS" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMxT" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMxV" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="35G_4JGTMxW" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMxX" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMxZ" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="35G_4JGTMy0" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMy1" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMy2" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="35G_4JGTMy4" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="35G_4JGTMy6" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="35G_4JGTMy8" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMya" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMyc" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMye" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMyg" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTMyh" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMyi" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMyj" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMyk" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMyl" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="35G_4JGTMqq" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMym" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="35G_4JGTMqp" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMyn" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="35G_4JGTMqz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMyo" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMyp" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMyq" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMyr" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMys" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMyt" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTMyu" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMyv" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMyw" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMyx" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="35G_4JGTMyy" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMyz" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTMy$" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMy_" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTMyA" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMyB" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTMyC" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="35G_4JGTMyF" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="35G_4JGTMyH" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="35G_4JGTMyJ" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="35G_4JGTMyK" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMyL" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMyM" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMyO" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="35G_4JGTMyP" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMyQ" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMyR" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMyS" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMyT" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMyV" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="35G_4JGTMyW" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMyX" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTMyZ" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMz1" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMz3" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMz5" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMz7" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTMz8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMz9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMza" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMzb" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMzc" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMzd" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="35G_4JGTMru" resolve="R" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMze" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="35G_4JGTMqw" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMzf" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="35G_4JGTMqz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMzg" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMzh" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMzi" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMzj" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMzk" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMzl" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTMzm" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMzn" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMzo" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMzp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="35G_4JGTMzq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMzr" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTMzs" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMzt" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTMzu" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMzv" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="35G_4JGTMzw" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMzx" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="35G_4JGTMzy" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="35G_4JGTMz_" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="35G_4JGTMzB" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="35G_4JGTMzD" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="35G_4JGTMzE" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMzF" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMzG" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMzI" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="35G_4JGTMzJ" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMzK" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMzL" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMzM" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMzN" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMzP" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="35G_4JGTMzQ" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMzR" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMzS" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMzU" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="35G_4JGTMzV" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMzW" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTMzY" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="35G_4JGTM$0" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="35G_4JGTM$1" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="35G_4JGTM$2" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTM$4" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="35G_4JGTM$6" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTM$8" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="35G_4JGTM$a" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTM$c" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTM$d" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTM$e" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM$f" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM$g" role="3jXL5I">
          <property role="G5nAd" value="20120722101632" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM$h" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="35G_4JGTMqz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTM$i" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTM$j" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTM$k" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM$l" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTM$m" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM$n" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTM$o" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM$p" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTM$q" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM$r" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="35G_4JGTM$s" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM$t" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTM$u" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM$v" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTM$w" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM$x" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTM$y" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM$z" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTM$$" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTM$A" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="35G_4JGTM$B" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="35G_4JGTM$C" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="35G_4JGTM$F" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="35G_4JGTM$H" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="35G_4JGTM$J" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="35G_4JGTM$K" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="35G_4JGTM$L" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="35G_4JGTM$M" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTM$O" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="35G_4JGTM$P" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="35G_4JGTM$Q" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="35G_4JGTM$R" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="35G_4JGTM$S" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="35G_4JGTM$T" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTM$V" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="35G_4JGTM$W" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="35G_4JGTM$X" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTM$Z" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="35G_4JGTM_1" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTM_3" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="35G_4JGTM_5" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTM_7" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTM_8" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTM_9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM_a" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM_b" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTM_c" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTM_d" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTM_e" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM_f" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTM_g" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM_h" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTM_i" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM_j" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTM_k" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM_l" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="35G_4JGTM_m" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTM_o" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="35G_4JGTM_p" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTM_r" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="35G_4JGTM_t" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="35G_4JGTM_v" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="35G_4JGTM_x" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTM_z" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTM_$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTM__" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM_A" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM_B" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="35G_4JGTMrl" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM_C" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrm" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM_D" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM_E" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqT" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM_F" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="35G_4JGTMqE" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM_G" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="35G_4JGTMr$" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTM_H" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTM_I" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTM_J" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM_K" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTM_L" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM_M" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="35G_4JGTM_N" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTM_O" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTM_P" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTM_R" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="35G_4JGTM_T" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTM_V" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTM_W" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTM_X" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM_Y" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTM_Z" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMA0" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="35G_4JGTMrJ" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMA1" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="35G_4JGTMrI" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMA2" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqe" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMA3" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="35G_4JGTMrv" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMA4" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqT" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMA5" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMA6" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMA7" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMA8" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMA9" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMAa" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTMAb" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMAc" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMAd" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMAe" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="35G_4JGTMAf" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMAg" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMAh" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMAj" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="35G_4JGTMAk" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMAl" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMAm" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMAn" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTMAp" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMAr" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMAt" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMAv" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="35G_4JGTMAx" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMAz" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMA_" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMAB" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="35G_4JGTMAD" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="35G_4JGTMAE" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMAG" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMAI" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMAK" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTMAL" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMAM" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMAN" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMAO" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMAP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMAQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqe" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMAR" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMAS" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMAT" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMAU" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMAV" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMAW" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTMAX" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMAY" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMAZ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMB0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="35G_4JGTMB1" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMB2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMB3" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMB4" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTMB5" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMB6" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMB7" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMB8" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTMB9" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMBa" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMBb" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMBc" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTMBd" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMBe" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMBf" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMBg" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="35G_4JGTMBh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMBi" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="35G_4JGTMBj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMBk" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="35G_4JGTMBl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMBm" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTMBn" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMBo" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTMBp" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMBr" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="35G_4JGTMBs" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="35G_4JGTMBu" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMBw" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMBy" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMB$" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMBA" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMBC" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="35G_4JGTMBE" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="35G_4JGTMBF" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTMBH" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="35G_4JGTMBJ" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="35G_4JGTMBK" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMBL" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMBM" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMBN" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="35G_4JGTMBP" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="35G_4JGTMBR" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMBT" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMBV" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTMBW" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMBX" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMBY" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMBZ" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMC0" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="35G_4JGTMr6" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMC1" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqe" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMC2" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMC3" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMC4" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMC5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMC6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMC7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTMC8" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMC9" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMCa" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMCb" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="35G_4JGTMCc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMCd" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="35G_4JGTMCe" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMCg" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="35G_4JGTMCh" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="35G_4JGTMCj" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMCl" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMCn" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMCp" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMCr" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMCt" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="35G_4JGTMCv" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="35G_4JGTMCw" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMCx" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMCy" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMCz" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMC$" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMC_" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMCA" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMCB" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMCC" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMCD" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMCE" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMCF" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTMCH" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMCJ" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMCL" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="35G_4JGTMCN" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="35G_4JGTMCO" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMCP" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMCQ" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMCR" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMCT" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMCV" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMCX" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTMCY" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMCZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMD0" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMD1" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMD2" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="35G_4JGTMr6" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMD3" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqe" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMD4" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="35G_4JGTMqz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMD5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqT" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMD6" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMD7" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMD8" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMD9" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMDa" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMDb" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTMDc" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMDd" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMDe" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMDf" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="35G_4JGTMDg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMDh" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="35G_4JGTMDi" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMDk" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="35G_4JGTMDl" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="35G_4JGTMDn" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMDp" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMDr" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMDt" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMDv" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMDx" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="35G_4JGTMDz" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="35G_4JGTMD$" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMD_" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMDA" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMDB" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMDC" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMDD" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMDE" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMDF" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMDG" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTMDI" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMDK" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMDM" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="35G_4JGTMDO" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="35G_4JGTMDP" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMDQ" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMDR" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMDS" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMDU" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMDW" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMDY" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTMDZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTME0" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTME1" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTME2" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTME3" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="35G_4JGTMrJ" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTME4" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="35G_4JGTMrI" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="35G_4JGTME5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqe" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="35G_4JGTME6" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqT" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTME7" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTME8" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTME9" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMEa" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMEb" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMEc" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTMEd" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMEe" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="35G_4JGTMEf" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMEg" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMEh" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMEi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="35G_4JGTMEj" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMEk" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMEl" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMEn" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="35G_4JGTMEo" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMEp" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMEq" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMEr" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTMEt" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMEv" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMEx" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMEz" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="35G_4JGTME_" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMEB" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMED" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMEF" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="35G_4JGTMEH" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="35G_4JGTMEI" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMEK" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMEM" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMEO" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTMEP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMEQ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMER" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMES" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="35G_4JGTMr$" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMET" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqe" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMEU" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMEV" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMEW" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMEX" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMEY" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMF0" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="35G_4JGTMF1" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMF2" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTMF4" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="35G_4JGTMF6" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMF8" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMFa" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="35G_4JGTMFb" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMFc" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMFd" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMFe" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMFf" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="35G_4JGTMr_" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMFg" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="35G_4JGTMrs" resolve="R" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMFh" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="35G_4JGTMqq" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMFi" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="35G_4JGTMqw" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMFj" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMFk" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMFl" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMFm" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMFn" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMFo" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="35G_4JGTMFp" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMFq" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMFr" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMFs" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="35G_4JGTMFt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMFu" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTMFv" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMFw" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="35G_4JGTMFx" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMFz" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="35G_4JGTMF$" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMF_" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTMFB" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMFD" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMFF" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMFG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMFH" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMFI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMFJ" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMFK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMFL" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMFM" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMFN" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMFO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMFP" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMFQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMFR" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMFS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMFT" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMFU" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMFV" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMFW" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMFX" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMFY" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMFZ" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMG0" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMG1" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMG2" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMG3" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMG4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMG5" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMG6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMG7" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMG8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMG9" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGa" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGb" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGc" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGe" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGf" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGh" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGi" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGj" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGk" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGl" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGn" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGo" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGp" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGq" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGs" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGu" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGw" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGy" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMG$" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMG_" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGB" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGD" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGF" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGH" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGJ" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGL" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGM" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGN" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGP" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGQ" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGR" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGS" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGT" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGU" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGV" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGW" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMGX" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMGY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMGZ" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMH0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMH1" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMH2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMH3" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMH4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMH5" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMH6" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMH7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMH8" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMH9" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMHa" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMHb" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="35G_4JGTMHc" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="35G_4JGTMHd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="35G_4JGTMHe" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMHf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMHg" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMHh" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMHi" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="35G_4JGTMqe" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMHj" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMHk" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMHl" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMHm" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="35G_4JGTMHn" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMHo" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="35G_4JGTMHp" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMHq" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMHr" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="35G_4JGTMHt" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMHu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMHv" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMHw" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMHx" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="35G_4JGTMqn" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMHy" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMHz" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="35G_4JGTMrk" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMH$" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMH_" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="35G_4JGTMHA" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMHB" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="35G_4JGTMHC" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMHD" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="35G_4JGTMHE" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMHF" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMHG" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMHH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMHI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMHJ" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMHK" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="35G_4JGTMqn" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMHL" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="35G_4JGTMrk" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMHM" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMHN" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="35G_4JGTMHO" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMHP" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMHQ" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMHR" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMHS" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMHT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMHU" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMHV" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMHW" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMHX" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMHY" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMHZ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMI0" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMI1" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="35G_4JGTMI2" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMI3" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMI4" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMI5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMI6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMI7" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMI8" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMI9" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="35G_4JGTMrk" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMIa" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMIb" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="35G_4JGTMIc" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMId" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="35G_4JGTMIe" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMIf" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMIg" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMIh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMIi" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMIj" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMIk" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMIl" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="35G_4JGTMrk" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMIm" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMIn" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="35G_4JGTMIo" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMIp" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="35G_4JGTMIq" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMIr" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="35G_4JGTMIs" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMIt" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="35G_4JGTMIu" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMIv" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="35G_4JGTMIw" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMIx" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="35G_4JGTMIy" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMIz" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="35G_4JGTMI$" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMI_" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="35G_4JGTMIA" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMIB" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMIC" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMID" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMIE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMIF" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMIG" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="35G_4JGTMrf" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMIH" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMII" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMIJ" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMIK" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="35G_4JGTMIL" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMIM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMIN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMIP" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMIQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMIR" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMIS" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMIT" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMIU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrp" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMIV" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqf" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMIW" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMIX" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMIY" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMIZ" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMJ0" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMJ1" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMJ2" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMJ3" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMJ4" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMJ5" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMJ6" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMJ7" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMJ8" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMJ9" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMJa" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMJc" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMJe" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMJg" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="35G_4JGTMJi" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="35G_4JGTMJj" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMJk" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMJl" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMJm" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMJo" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="35G_4JGTMJp" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMJq" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMJr" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMJs" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMJt" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMJu" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMJv" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMJw" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrq" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMJx" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMqf" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMJy" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMJz" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMJ$" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMJ_" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMJA" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMJB" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMJC" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMJD" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMJE" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMJF" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="35G_4JGTMJG" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMJH" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="35G_4JGTMJI" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMJJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMJK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMJM" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMJO" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="35G_4JGTMJQ" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="35G_4JGTMJS" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="35G_4JGTMJT" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMJU" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMJV" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMJW" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="35G_4JGTMJY" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="35G_4JGTMJZ" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMK0" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="35G_4JGTMK1" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMK2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMK3" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMK4" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMK5" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMK6" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="35G_4JGTMrk" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMK7" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMK8" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="35G_4JGTMK9" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMKa" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="35G_4JGTMKb" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMKc" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMKd" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMKe" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="35G_4JGTMKf" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMKg" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="35G_4JGTMKh" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMKi" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="35G_4JGTMKj" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMKk" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMKl" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMKm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMKn" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMKo" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMKp" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMKq" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMKr" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="35G_4JGTMKs" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="35G_4JGTMKt" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMKu" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="35G_4JGTMKv" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMKw" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMKx" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMKy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMKz" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMK$" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMK_" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMKA" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="35G_4JGTMrv" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMKB" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMKC" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="35G_4JGTMKD" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMKE" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="35G_4JGTMKF" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMKG" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMKH" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="35G_4JGTMKI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="35G_4JGTMKJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="35G_4JGTMrh" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMKK" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="35G_4JGTMqZ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMKL" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="35G_4JGTMrF" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="35G_4JGTMKM" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="35G_4JGTMqQ" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="35G_4JGTMKN" role="1fdUlw">
          <node concept="1fdBNn" id="35G_4JGTMKO" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="35G_4JGTMKP" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMKQ" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="35G_4JGTMKR" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="35G_4JGTMKS" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="35G_4JGTMKT" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="35G_4JGTMKV" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="35G_4JGTMKX" role="TSDHD">
          <property role="TrG5h" value="Indicator for second read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_2" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R2).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R2" />
        </node>
      </node>
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
  <node concept="1yStyr" id="1lQckSa7MVU">
    <property role="1y$F2R" value="UQCWIBM" />
    <property role="TrG5h" value="UQCWIBM" />
    <ref role="1y$F2D" node="13iHFDMIPag" resolve="brokerForMonitor" />
    <node concept="2k44Va" id="1lQckSa7MVV" role="1ySjVk">
      <property role="2k43c_" value="UQCWIBM" />
      <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <node concept="2k42E4" id="1lQckSa7MVW" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="2k4qyo" value="UQCWIBM" />
        <property role="TrG5h" value="NYoSh-UQCWIBM" />
        <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
      </node>
      <node concept="2k4qys" id="1lQckSa7MVX" role="2k4qKL">
        <property role="2T7WhP" value="completed" />
        <property role="2T77mh" value="9" />
        <property role="1Qr2cq" value="refresh invoked" />
        <property role="3wjnH3" value="true" />
        <ref role="2IG2ze" node="1lQckSa7MVW" resolve="NYoSh-UQCWIBM" />
        <node concept="2k4vhV" id="1lQckSa7NfZ" role="2k4qyv">
          <property role="TrG5h" value="submitted" />
          <node concept="2k4vg2" id="1lQckSa7NfX" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:06 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7NfY" role="3nlFA0">
              <property role="3nlF$U" value="Task submitted: 373968" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1lQckSa7Ng2" role="2k4qyv">
          <property role="TrG5h" value="RUNNING" />
          <node concept="2k4vg2" id="1lQckSa7Ng0" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:08 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7Ng1" role="3nlFA0">
              <property role="3nlF$U" value="Installing mandatory plugin artifacts" />
            </node>
          </node>
          <node concept="2k4vg2" id="1lQckSa7Ng8" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:12 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7Ng9" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin artifacts" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1lQckSa7Ng5" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="1lQckSa7Ng3" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:09 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7Ng4" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="1lQckSa7Ng6" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:10 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7Ng7" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="1lQckSa7Nga" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:13 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7Ngb" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="1lQckSa7Ngc" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:14 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7Ngd" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1lQckSa7Ngg" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="1lQckSa7Nge" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:49 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7Ngf" role="3nlFA0">
              <property role="3nlF$U" value="READS_STATS_PROPERTIES_FILE:[JFSWLZK]" />
            </node>
          </node>
          <node concept="2k4vg2" id="1lQckSa7Oey" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:51 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7Oez" role="3nlFA0">
              <property role="3nlF$U" value="READ_QUALITY_STATS:[RORJOIX]" />
            </node>
          </node>
          <node concept="2k4vg2" id="1lQckSa7OyF" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:53 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7OyG" role="3nlFA0">
              <property role="3nlF$U" value="WEIGHT_FILES:[JCRUBBK]" />
            </node>
          </node>
          <node concept="2k4vg2" id="1lQckSa7OQW" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:56 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7OQX" role="3nlFA0">
              <property role="3nlF$U" value="COMPACT_READS:[NHPFPNM]" />
            </node>
          </node>
          <node concept="2k4vg2" id="1lQckSa7PbI" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:59 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7PbJ" role="3nlFA0">
              <property role="3nlF$U" value="JOB_METADATA:[UQCWIBM]" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1lQckSa7OQV" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="1lQckSa7OQT" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Nov 18 10:23:54 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7OQU" role="3nlFA0">
              <property role="3nlF$U" value="Publish compact-reads in FSA" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1lQckSa7Pw8" role="2k4qyv">
          <property role="TrG5h" value="COMPLETED" />
          <node concept="2k4vg2" id="1lQckSa7Pw6" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Nov 18 10:24:00 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7Pw7" role="3nlFA0">
              <property role="3nlF$U" value="Task completed" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1lQckSa7Pwb" role="2k4qyv">
          <property role="TrG5h" value="done" />
          <node concept="2k4vg2" id="1lQckSa7Pw9" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Nov 18 10:24:11 EST 2014" />
            <node concept="3nlF$X" id="1lQckSa7Pwa" role="3nlFA0">
              <property role="3nlF$U" value="Job completed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1yStyr" id="iixkmzzYbU">
    <property role="TrG5h" value="VEZLSAD" />
    <property role="1y$F2R" value="VEZLSAD" />
    <ref role="1y$F2D" node="13iHFDMIPag" resolve="brokerForMonitor" />
    <node concept="2k44Va" id="iixkmzzYbV" role="1ySjVk">
      <property role="2k43c_" value="VEZLSAD" />
      <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <node concept="2k42E4" id="iixkmzzYbW" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="2k4qyo" value="VEZLSAD" />
        <property role="TrG5h" value="NYoSh-VEZLSAD" />
        <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
      </node>
      <node concept="2k4qys" id="iixkmzzYbX" role="2k4qKL">
        <property role="2T7WhP" value="completed" />
        <property role="2T77mh" value="9" />
        <property role="1Qr2cq" value="refresh invoked" />
        <property role="3wjnH3" value="true" />
        <ref role="2IG2ze" node="iixkmzzYbW" resolve="NYoSh-VEZLSAD" />
        <node concept="2k4vhV" id="iixkmzzYdM" role="2k4qyv">
          <property role="TrG5h" value="RUNNING" />
          <node concept="2k4vg2" id="iixkmzzYdK" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Nov 19 17:17:19 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYdL" role="3nlFA0">
              <property role="3nlF$U" value="Installing mandatory plugin artifacts" />
            </node>
          </node>
          <node concept="2k4vg2" id="iixkmzzYdV" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Nov 19 17:17:23 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYdW" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin artifacts" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="iixkmzzYdP" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="iixkmzzYdN" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Nov 19 17:17:20 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYdO" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="iixkmzzYdT" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Nov 19 17:17:21 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYdU" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="iixkmzzYdX" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Nov 19 17:17:24 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYdY" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="iixkmzzYdZ" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Nov 19 17:17:25 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYe0" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="iixkmzzYdS" role="2k4qyv">
          <property role="TrG5h" value="submitted" />
          <node concept="2k4vg2" id="iixkmzzYdQ" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Nov 19 17:17:20 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYdR" role="3nlFA0">
              <property role="3nlF$U" value="Task submitted: 374645" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="iixkmzzYe3" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="iixkmzzYe1" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Nov 19 17:18:00 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYe2" role="3nlFA0">
              <property role="3nlF$U" value="READS_STATS_PROPERTIES_FILE:[OINTINU]" />
            </node>
          </node>
          <node concept="2k4vg2" id="iixkmzzYgr" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Nov 19 17:18:02 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYgs" role="3nlFA0">
              <property role="3nlF$U" value="READ_QUALITY_STATS:[CUWTYXT]" />
            </node>
          </node>
          <node concept="2k4vg2" id="iixkmzzYin" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Nov 19 17:18:04 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYio" role="3nlFA0">
              <property role="3nlF$U" value="WEIGHT_FILES:[IQQWHKH]" />
            </node>
          </node>
          <node concept="2k4vg2" id="iixkmzzYkr" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Nov 19 17:18:07 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYks" role="3nlFA0">
              <property role="3nlF$U" value="COMPACT_READS:[KXWHVDI]" />
            </node>
          </node>
          <node concept="2k4vg2" id="iixkmzzYn0" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Nov 19 17:18:10 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYn1" role="3nlFA0">
              <property role="3nlF$U" value="JOB_METADATA:[VEZLSAD]" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="iixkmzzYkq" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="iixkmzzYko" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Nov 19 17:18:05 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYkp" role="3nlFA0">
              <property role="3nlF$U" value="Publish compact-reads in FSA" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="iixkmzzYpd" role="2k4qyv">
          <property role="TrG5h" value="COMPLETED" />
          <node concept="2k4vg2" id="iixkmzzYpb" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Nov 19 17:18:11 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYpc" role="3nlFA0">
              <property role="3nlF$U" value="Task completed" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="iixkmzzYpg" role="2k4qyv">
          <property role="TrG5h" value="done" />
          <node concept="2k4vg2" id="iixkmzzYpe" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Nov 19 17:18:22 EST 2014" />
            <node concept="3nlF$X" id="iixkmzzYpf" role="3nlFA0">
              <property role="3nlF$U" value="Job completed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1yStyr" id="6MzP98r40bz">
    <property role="TrG5h" value="LLAHKNB" />
    <property role="1y$F2R" value="LLAHKNB" />
    <ref role="1y$F2D" node="13iHFDMIPag" resolve="brokerForMonitor" />
    <node concept="2k44Va" id="6MzP98r40b$" role="1ySjVk">
      <property role="2k43c_" value="LLAHKNB" />
      <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <node concept="2k42E4" id="6MzP98r40b_" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="2k4qyo" value="LLAHKNB" />
        <property role="TrG5h" value="NYoSh-LLAHKNB" />
        <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
      </node>
      <node concept="2k4qys" id="6MzP98r40bA" role="2k4qKL">
        <property role="2T7WhP" value="completed" />
        <property role="2T77mh" value="9" />
        <property role="1Qr2cq" value="refresh invoked" />
        <property role="3wjnH3" value="true" />
        <ref role="2IG2ze" node="6MzP98r40b_" resolve="NYoSh-LLAHKNB" />
        <node concept="2k4vhV" id="6MzP98r42fy" role="2k4qyv">
          <property role="TrG5h" value="RUNNING" />
          <node concept="2k4vg2" id="6MzP98r42fw" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Mon Nov 24 10:45:54 EST 2014" />
            <node concept="3nlF$X" id="6MzP98r42fx" role="3nlFA0">
              <property role="3nlF$U" value="Installing mandatory plugin artifacts" />
            </node>
          </node>
          <node concept="2k4vg2" id="6MzP98r42fF" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Mon Nov 24 10:45:58 EST 2014" />
            <node concept="3nlF$X" id="6MzP98r42fG" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin artifacts" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="6MzP98r42f_" role="2k4qyv">
          <property role="TrG5h" value="submitted" />
          <node concept="2k4vg2" id="6MzP98r42fz" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Mon Nov 24 10:45:55 EST 2014" />
            <node concept="3nlF$X" id="6MzP98r42f$" role="3nlFA0">
              <property role="3nlF$U" value="Task submitted: 377106" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="6MzP98r42fC" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="6MzP98r42fA" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Mon Nov 24 10:45:55 EST 2014" />
            <node concept="3nlF$X" id="6MzP98r42fB" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="6MzP98r42fD" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Mon Nov 24 10:45:57 EST 2014" />
            <node concept="3nlF$X" id="6MzP98r42fE" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="6MzP98r42fH" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Mon Nov 24 10:45:59 EST 2014" />
            <node concept="3nlF$X" id="6MzP98r42fI" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="6MzP98r42fJ" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Mon Nov 24 10:46:01 EST 2014" />
            <node concept="3nlF$X" id="6MzP98r42fK" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="6MzP98r42fQ" role="2k4qyv">
          <property role="TrG5h" value="post_process" />
          <node concept="2k4vg2" id="6MzP98r42fL" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Mon Nov 24 10:46:17 EST 2014" />
            <node concept="3nlF$X" id="6MzP98r42fM" role="3nlFA0">
              <property role="3nlF$U" value="-------------------------------------------------------------------------------" />
            </node>
            <node concept="3nlF$X" id="6MzP98r42fN" role="3nlFA0">
              <property role="3nlF$U" value="Test set: PluginTests.READS1TestCase" />
            </node>
            <node concept="3nlF$X" id="6MzP98r42fO" role="3nlFA0">
              <property role="3nlF$U" value="-------------------------------------------------------------------------------" />
            </node>
            <node concept="3nlF$X" id="6MzP98r42fP" role="3nlFA0">
              <property role="3nlF$U" value="Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 1.029 sec - in PluginTests.READS1TestCase" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="6MzP98r42fT" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="6MzP98r42fR" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Mon Nov 24 10:46:19 EST 2014" />
            <node concept="3nlF$X" id="6MzP98r42fS" role="3nlFA0">
              <property role="3nlF$U" value="JOB_METADATA:[LLAHKNB]" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="6MzP98r437f" role="2k4qyv">
          <property role="TrG5h" value="COMPLETED" />
          <node concept="2k4vg2" id="6MzP98r437d" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Mon Nov 24 10:46:20 EST 2014" />
            <node concept="3nlF$X" id="6MzP98r437e" role="3nlFA0">
              <property role="3nlF$U" value="Task completed" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="6MzP98r437i" role="2k4qyv">
          <property role="TrG5h" value="done" />
          <node concept="2k4vg2" id="6MzP98r437g" role="2k4qy5">
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Mon Nov 24 10:46:31 EST 2014" />
            <node concept="3nlF$X" id="6MzP98r437h" role="3nlFA0">
              <property role="3nlF$U" value="Job completed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1yStyr" id="1ryHiDAFI9A">
    <property role="TrG5h" value="PRNWAQX" />
    <property role="1y$F2R" value="PRNWAQX" />
    <ref role="1y$F2D" node="13iHFDMIPag" resolve="brokerForMonitor" />
    <node concept="2k44Va" id="1ryHiDAFI9B" role="1ySjVk">
      <property role="2k43c_" value="PRNWAQX" />
      <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <node concept="2k42E4" id="1ryHiDAFI9C" role="2k42E7">
        <property role="2k4hqA" value="false" />
        <property role="2k4qyo" value="PRNWAQX" />
        <property role="TrG5h" value="NYoSh-PRNWAQX" />
        <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
      </node>
      <node concept="2k4qys" id="1ryHiDAFI9D" role="2k4qKL">
        <property role="2T7WhP" value="completed" />
        <property role="2T77mh" value="9" />
        <property role="1Qr2cq" value="refresh invoked" />
        <property role="3wjnH3" value="false" />
        <ref role="2IG2ze" node="1ryHiDAFI9C" resolve="NYoSh-PRNWAQX" />
        <node concept="2k4vhV" id="1ryHiDAFKTG" role="2k4qyv">
          <property role="TrG5h" value="submitted" />
          <node concept="2k4vg2" id="1ryHiDAFKTE" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Mon Dec 01 11:56:23 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDAFKTF" role="3nlFA0">
              <property role="3nlF$U" value="Task submitted: 378273" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDAFKTJ" role="2k4qyv">
          <property role="TrG5h" value="RUNNING" />
          <node concept="2k4vg2" id="1ryHiDAFKTH" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Mon Dec 01 11:56:26 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDAFKTI" role="3nlFA0">
              <property role="3nlF$U" value="Installing mandatory plugin artifacts" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDAFKTP" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Mon Dec 01 11:56:29 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDAFKTQ" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin artifacts" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDAFKTM" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="1ryHiDAFKTK" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Mon Dec 01 11:56:27 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDAFKTL" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDAFKTN" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Mon Dec 01 11:56:28 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDAFKTO" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDAFKTR" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Mon Dec 01 11:56:30 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDAFKTS" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDAFKTT" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Mon Dec 01 11:56:32 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDAFKTU" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDAFKU0" role="2k4qyv">
          <property role="TrG5h" value="post_process" />
          <node concept="2k4vg2" id="1ryHiDAFKTV" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Mon Dec 01 11:56:57 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDAFKTW" role="3nlFA0">
              <property role="3nlF$U" value="-------------------------------------------------------------------------------" />
            </node>
            <node concept="3nlF$X" id="1ryHiDAFKTX" role="3nlFA0">
              <property role="3nlF$U" value="Test set: PluginTests.TestSuite" />
            </node>
            <node concept="3nlF$X" id="1ryHiDAFKTY" role="3nlFA0">
              <property role="3nlF$U" value="-------------------------------------------------------------------------------" />
            </node>
            <node concept="3nlF$X" id="1ryHiDAFKTZ" role="3nlFA0">
              <property role="3nlF$U" value="Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.057 sec - in PluginTests.TestSuite" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDAFKU3" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="1ryHiDAFKU1" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Mon Dec 01 11:56:59 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDAFKU2" role="3nlFA0">
              <property role="3nlF$U" value="JOB_METADATA:[PRNWAQX]" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDAFM6U" role="2k4qyv">
          <property role="TrG5h" value="COMPLETED" />
          <node concept="2k4vg2" id="1ryHiDAFM6S" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Mon Dec 01 11:57:00 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDAFM6T" role="3nlFA0">
              <property role="3nlF$U" value="Task completed" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDAFM6X" role="2k4qyv">
          <property role="TrG5h" value="done" />
          <node concept="2k4vg2" id="1ryHiDAFM6V" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Mon Dec 01 11:57:11 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDAFM6W" role="3nlFA0">
              <property role="3nlF$U" value="Job completed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="0G7rQ" id="1ryHiDBd7mc">
    <property role="2yODBt" value="false" />
    <property role="TrG5h" value="Test4" />
    <node concept="vpbow" id="1ryHiDBd7me" role="1RG3Nm">
      <property role="2lPUzK" value="EXQIEEA" />
      <property role="2a9Lzj" value="UUGYNDD" />
      <property role="2vplF4" value="true" />
      <property role="TrG5h" value="Test4Suite" />
      <node concept="2k44Va" id="1ryHiDBd7mf" role="1KlCo$">
        <property role="2k43c_" value="UUGYNDD" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="1ryHiDBd7mg" role="2k4qKL">
          <property role="2T7WhP" value="not available" />
          <property role="2T77mh" value="0" />
          <property role="1Qr2cq" value="no message" />
          <ref role="2IG2ze" node="1ryHiDBd7mh" />
          <ref role="1zP8ly" node="1ryHiDBd7mf" />
        </node>
        <node concept="2k42E4" id="1ryHiDBd7mh" role="2k42E7">
          <property role="2k4hqA" value="false" />
        </node>
      </node>
      <node concept="1RVnnB" id="1ryHiDBd8Vp" role="1RVn5m">
        <property role="TrG5h" value="Test4" />
      </node>
    </node>
    <node concept="0OV4w" id="1ryHiDBd7mi" role="0Oc7k">
      <property role="3hq$AH" value="false" />
      <property role="TrG5h" value="ExecutionTool" />
      <property role="szmb4" value="BGVUDNN" />
      <property role="3vpiuX" value="1" />
      <ref role="1uCOfo" node="7oHdLWWjyrc" resolve="PluginTestExecutionEnvironment" />
      <ref role="1YJnHn" node="35G_4JGTMJs" resolve="PROCESS_READS_TASK" />
      <node concept="1EkNU" id="1ryHiDBd7ml" role="1av0zw">
        <property role="3S6Ocp" value="99" />
        <ref role="1YJOL" node="7oHdLWWjyrc" resolve="PluginTestExecutionEnvironment" />
      </node>
      <node concept="3tQM6H" id="1ryHiDBd7mj" role="1av0zw">
        <property role="3S6Ocp" value="100" />
      </node>
      <node concept="3SNO3T" id="1ryHiDBd7mk" role="1av0zw">
        <property role="3S6Ocp" value="200" />
      </node>
      <node concept="fyuQj" id="1ryHiDBd7mn" role="1av0zw">
        <property role="3S6Ocp" value="300" />
      </node>
      <node concept="1Y$BON" id="1ryHiDBdksm" role="1Y$BNd">
        <ref role="1Y$BOK" node="35G_4JGTMJz" resolve="UPLOADS_FILES" />
        <node concept="1Dey5$" id="1ryHiDBdlCA" role="1Dey3E">
          <ref role="1Dey3G" node="1lQckS9LEWf" resolve="CFS005-466-D1PRE_S11_L001_R1_001" />
        </node>
      </node>
      <node concept="1Y$BON" id="1ryHiDBdksn" role="1Y$BNd">
        <ref role="1Y$BOK" node="35G_4JGTMJ_" resolve="UPLOAD_MERGE_PLAN" />
        <node concept="1Dey5$" id="1ryHiDBdlCC" role="1Dey3E">
          <ref role="1Dey3G" node="1lQckS9LGqj" resolve="merge-plan" />
        </node>
      </node>
      <node concept="3vbB8S" id="1ryHiDBdkso" role="3vbBPq">
        <ref role="2BVc97" node="35G_4JGTMJO" resolve="Tag for the new sample." />
        <node concept="3vbfKY" id="1ryHiDBdkss" role="310NtA">
          <property role="3vbfKZ" value="FAKETAG" />
        </node>
      </node>
    </node>
    <node concept="0MCok" id="1ryHiDBd7mo" role="3VsvzE">
      <node concept="3clFbS" id="1ryHiDBd7mp" role="0MCo2">
        <node concept="3vwNmj" id="1ryHiDBdlIy" role="3cqZAp">
          <node concept="1Wc70l" id="1ryHiDBdlJ0" role="3vwVQn">
            <node concept="vkPPn" id="1ryHiDBdlJB" role="3uHU7w">
              <node concept="v3ExD" id="1ryHiDBdlJD" role="v28VK">
                <ref role="v3Dci" node="35G_4JGTMJD" resolve="READ_QUALITY_STATS" />
              </node>
            </node>
            <node concept="vkPPn" id="1ryHiDBdlIA" role="3uHU7B">
              <node concept="v3ExD" id="1ryHiDBdlIC" role="v28VK">
                <ref role="v3Dci" node="35G_4JGTMJB" resolve="COMPACT_READ_FILES" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vpbow" id="1ryHiDBdlKc">
    <property role="2lPUzK" value="KRAOLQV" />
    <property role="2a9Lzj" value="AWVNNPR" />
    <property role="2vplF4" value="false" />
    <property role="TrG5h" value="TestSuite" />
    <node concept="2k44Va" id="1ryHiDBdlKd" role="1KlCo$">
      <property role="2k43c_" value="AWVNNPR" />
      <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <node concept="2k4qys" id="1ryHiDBdlKe" role="2k4qKL">
        <property role="2T7WhP" value="completed" />
        <property role="2T77mh" value="11" />
        <property role="1Qr2cq" value="refresh invoked" />
        <property role="3wjnH3" value="false" />
        <ref role="2IG2ze" node="1ryHiDBdlKf" resolve="NYoSh-AWVNNPR" />
        <ref role="1zP8ly" node="1ryHiDBdlKd" />
        <node concept="2k4vhV" id="1ryHiDBdMx5" role="2k4qyv">
          <property role="TrG5h" value="RUNNING" />
          <node concept="2k4vg2" id="1ryHiDBdMx3" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Dec 02 09:55:54 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBdMx4" role="3nlFA0">
              <property role="3nlF$U" value="Installing mandatory plugin artifacts" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDBdMxe" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Dec 02 09:56:00 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBdMxf" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin artifacts" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDBdMx8" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="1ryHiDBdMx6" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Dec 02 09:55:55 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBdMx7" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDBdMx9" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Dec 02 09:55:57 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBdMxa" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDBdMxg" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Dec 02 09:56:01 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBdMxh" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDBdMxi" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Dec 02 09:56:04 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBdMxj" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDBdMxd" role="2k4qyv">
          <property role="TrG5h" value="submitted" />
          <node concept="2k4vg2" id="1ryHiDBdMxb" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:55:59 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBdMxc" role="3nlFA0">
              <property role="3nlF$U" value="Task submitted: 378426" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDBdRFd" role="2k4qyv">
          <property role="TrG5h" value="post_process" />
          <node concept="2k4vg2" id="1ryHiDBdRF8" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:56:35 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBdRF9" role="3nlFA0">
              <property role="3nlF$U" value="-------------------------------------------------------------------------------" />
            </node>
            <node concept="3nlF$X" id="1ryHiDBdRFa" role="3nlFA0">
              <property role="3nlF$U" value="Test set: PluginTests.TestSuite" />
            </node>
            <node concept="3nlF$X" id="1ryHiDBdRFb" role="3nlFA0">
              <property role="3nlF$U" value="-------------------------------------------------------------------------------" />
            </node>
            <node concept="3nlF$X" id="1ryHiDBdRFc" role="3nlFA0">
              <property role="3nlF$U" value="Tests run: 3, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 3.074 sec - in PluginTests.TestSuite" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDBdRFg" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="1ryHiDBdRFe" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:56:38 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBdRFf" role="3nlFA0">
              <property role="3nlF$U" value="JOB_METADATA:[AWVNNPR]" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDBdRFl" role="2k4qyv">
          <property role="TrG5h" value="COMPLETED" />
          <node concept="2k4vg2" id="1ryHiDBdRFj" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:56:39 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBdRFk" role="3nlFA0">
              <property role="3nlF$U" value="Task completed" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDBdRFo" role="2k4qyv">
          <property role="TrG5h" value="done" />
          <node concept="2k4vg2" id="1ryHiDBdRFm" role="2k4qy5">
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:56:50 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBdRFn" role="3nlFA0">
              <property role="3nlF$U" value="Job completed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2k42E4" id="1ryHiDBdlKf" role="2k42E7">
        <property role="2k4hqA" value="false" />
        <property role="2k4qyo" value="AWVNNPR" />
        <property role="TrG5h" value="NYoSh-AWVNNPR" />
        <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
      </node>
    </node>
    <node concept="vo_id" id="1ryHiDBdmX1" role="vo_xY">
      <ref role="vo_ia" node="1ryHiDBd7mc" resolve="Test4" />
    </node>
    <node concept="vo_id" id="1ryHiDBdlKg" role="vo_xY">
      <ref role="vo_ia" node="1ryHiDBdlKb" resolve="Test2" />
    </node>
    <node concept="vo_id" id="1ryHiDBdpV6" role="vo_xY">
      <ref role="vo_ia" node="1ryHiDBdn3N" resolve="Test3" />
    </node>
  </node>
  <node concept="0G7rQ" id="1ryHiDBdlKb">
    <property role="2yODBt" value="false" />
    <property role="TrG5h" value="Test2" />
    <node concept="vpbow" id="1ryHiDBdlKh" role="1RG3Nm">
      <property role="2lPUzK" value="HNLIMQW" />
      <property role="2a9Lzj" value="SFNUNSR" />
      <property role="2vplF4" value="true" />
      <property role="TrG5h" value="Test2Suite" />
      <node concept="2k44Va" id="1ryHiDBdlKi" role="1KlCo$">
        <property role="2k43c_" value="SFNUNSR" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="35G_4JH30a2" role="2k4qKL">
          <property role="2T7WhP" value="not available" />
          <property role="2T77mh" value="0" />
          <property role="1Qr2cq" value="no message" />
          <ref role="2IG2ze" node="35G_4JH30a3" />
          <ref role="1zP8ly" node="1ryHiDBdlKi" />
        </node>
        <node concept="2k42E4" id="35G_4JH30a3" role="2k42E7">
          <property role="2k4hqA" value="false" />
        </node>
      </node>
      <node concept="1RVnnB" id="35G_4JH30a4" role="1RVn5m">
        <property role="TrG5h" value="Test2" />
      </node>
    </node>
    <node concept="0OV4w" id="1ryHiDBdlKl" role="0Oc7k">
      <property role="3hq$AH" value="false" />
      <property role="TrG5h" value="ExecutionTool" />
      <property role="szmb4" value="HBEGWPG" />
      <property role="3vpiuX" value="2" />
      <ref role="1uCOfo" node="7oHdLWWjyrc" resolve="PluginTestExecutionEnvironment" />
      <ref role="1YJnHn" node="35G_4JGTMJs" resolve="PROCESS_READS_TASK" />
      <node concept="1EkNU" id="1ryHiDBdlKo" role="1av0zw">
        <property role="3S6Ocp" value="99" />
        <ref role="1YJOL" node="7oHdLWWjyrc" resolve="PluginTestExecutionEnvironment" />
      </node>
      <node concept="3tQM6H" id="1ryHiDBdlKm" role="1av0zw">
        <property role="3S6Ocp" value="100" />
      </node>
      <node concept="3SNO3T" id="1ryHiDBdlKn" role="1av0zw">
        <property role="3S6Ocp" value="200" />
      </node>
      <node concept="fyuQj" id="1ryHiDBdlKq" role="1av0zw">
        <property role="3S6Ocp" value="300" />
      </node>
      <node concept="1Y$BON" id="1ryHiDBdlKH" role="1Y$BNd">
        <ref role="1Y$BOK" node="35G_4JGTMJz" resolve="UPLOADS_FILES" />
        <node concept="1Dey5$" id="1ryHiDBdmX5" role="1Dey3E">
          <ref role="1Dey3G" node="1lQckS9LEWf" resolve="CFS005-466-D1PRE_S11_L001_R1_001" />
        </node>
      </node>
      <node concept="1Y$BON" id="1ryHiDBdlKI" role="1Y$BNd">
        <ref role="1Y$BOK" node="35G_4JGTMJ_" resolve="UPLOAD_MERGE_PLAN" />
        <node concept="1Dey5$" id="1ryHiDBdmX7" role="1Dey3E">
          <ref role="1Dey3G" node="1lQckS9LGqj" resolve="merge-plan" />
        </node>
      </node>
      <node concept="3vbB8S" id="1ryHiDBdlKJ" role="3vbBPq">
        <ref role="2BVc97" node="35G_4JGTMJO" resolve="Tag for the new sample." />
        <node concept="3vbfKY" id="1ryHiDBdlKN" role="310NtA">
          <property role="3vbfKZ" value="GHNDUOP" />
        </node>
      </node>
    </node>
    <node concept="0MCok" id="1ryHiDBdlKr" role="3VsvzE">
      <node concept="3clFbS" id="1ryHiDBdlKs" role="0MCo2">
        <node concept="3vFxKo" id="1ryHiDBdn31" role="3cqZAp">
          <node concept="3fqX7Q" id="1ryHiDBdn35" role="3vFALc">
            <node concept="vkPPn" id="1ryHiDBdn3r" role="3fr31v">
              <node concept="v3ExD" id="1ryHiDBdn3t" role="v28VK">
                <ref role="v3Dci" node="35G_4JGTMJH" resolve="OUTPUT_STATS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="0G7rQ" id="1ryHiDBdn3N">
    <property role="2yODBt" value="false" />
    <property role="TrG5h" value="Test3" />
    <node concept="vpbow" id="1ryHiDBdn3P" role="1RG3Nm">
      <property role="2lPUzK" value="SCMSBHF" />
      <property role="2a9Lzj" value="CHZQJJM" />
      <property role="2vplF4" value="true" />
      <property role="TrG5h" value="Test3Suite" />
      <node concept="2k44Va" id="1ryHiDBdn3Q" role="1KlCo$">
        <property role="2k43c_" value="CHZQJJM" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="4kl5yjsxN0Z" role="2k4qKL">
          <property role="2T7WhP" value="not available" />
          <property role="2T77mh" value="0" />
          <property role="1Qr2cq" value="no message" />
          <ref role="2IG2ze" node="4kl5yjsxN10" />
          <ref role="1zP8ly" node="1ryHiDBdn3Q" />
        </node>
        <node concept="2k42E4" id="4kl5yjsxN10" role="2k42E7">
          <property role="2k4hqA" value="false" />
        </node>
      </node>
      <node concept="1RVnnB" id="1ryHiDBdn4g" role="1RVn5m">
        <property role="TrG5h" value="Test3" />
      </node>
    </node>
    <node concept="0OV4w" id="1ryHiDBdn3T" role="0Oc7k">
      <property role="3hq$AH" value="false" />
      <property role="TrG5h" value="ExecutionTool" />
      <property role="szmb4" value="TKSFBCZ" />
      <property role="3vpiuX" value="3" />
      <ref role="1uCOfo" node="7oHdLWWjyrc" resolve="PluginTestExecutionEnvironment" />
      <ref role="1YJnHn" node="35G_4JGTMJs" resolve="PROCESS_READS_TASK" />
      <node concept="1EkNU" id="1ryHiDBdn3W" role="1av0zw">
        <property role="3S6Ocp" value="99" />
        <ref role="1YJOL" node="7oHdLWWjyrc" resolve="PluginTestExecutionEnvironment" />
      </node>
      <node concept="3tQM6H" id="1ryHiDBdn3U" role="1av0zw">
        <property role="3S6Ocp" value="100" />
      </node>
      <node concept="3SNO3T" id="1ryHiDBdn3V" role="1av0zw">
        <property role="3S6Ocp" value="200" />
      </node>
      <node concept="fyuQj" id="1ryHiDBdn3Y" role="1av0zw">
        <property role="3S6Ocp" value="300" />
      </node>
      <node concept="1Y$BON" id="1ryHiDBdn4i" role="1Y$BNd">
        <ref role="1Y$BOK" node="35G_4JGTMJz" resolve="UPLOADS_FILES" />
        <node concept="1Dey5$" id="1ryHiDBdpOI" role="1Dey3E">
          <ref role="1Dey3G" node="1lQckS9LEWf" resolve="CFS005-466-D1PRE_S11_L001_R1_001" />
        </node>
      </node>
      <node concept="1Y$BON" id="1ryHiDBdn4j" role="1Y$BNd">
        <ref role="1Y$BOK" node="35G_4JGTMJ_" resolve="UPLOAD_MERGE_PLAN" />
        <node concept="1Dey5$" id="1ryHiDBdpOK" role="1Dey3E">
          <ref role="1Dey3G" node="1lQckS9LGqj" resolve="merge-plan" />
        </node>
      </node>
      <node concept="3vbB8S" id="1ryHiDBdn4k" role="3vbBPq">
        <ref role="2BVc97" node="35G_4JGTMJO" resolve="Tag for the new sample." />
        <node concept="3vbfKY" id="1ryHiDBdn4o" role="310NtA">
          <property role="3vbfKZ" value="FAKETAG" />
        </node>
      </node>
    </node>
    <node concept="0MCok" id="1ryHiDBdn3Z" role="3VsvzE">
      <node concept="3clFbS" id="1ryHiDBdn40" role="0MCo2">
        <node concept="3vlDli" id="1ryHiDBdpUE" role="3cqZAp">
          <node concept="3cmrfG" id="1ryHiDBdpUK" role="3tpDZB">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="3cmrfG" id="1ryHiDBdpUS" role="3tpDZA">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1yStyr" id="1ryHiDBeWtY">
    <property role="TrG5h" value="BGVUDNN" />
    <property role="1y$F2R" value="BGVUDNN" />
    <ref role="1y$F2D" node="13iHFDMIPag" resolve="brokerForMonitor" />
    <node concept="2k44Va" id="1ryHiDBeWtZ" role="1ySjVk">
      <property role="2k43c_" value="BGVUDNN" />
      <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <node concept="2k42E4" id="1ryHiDBeWu0" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="2k4qyo" value="BGVUDNN" />
        <property role="TrG5h" value="NYoSh-BGVUDNN" />
        <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
      </node>
      <node concept="2k4qys" id="1ryHiDBeWu1" role="2k4qKL">
        <property role="2T7WhP" value="completed" />
        <property role="2T77mh" value="9" />
        <property role="1Qr2cq" value="refresh invoked" />
        <property role="3wjnH3" value="true" />
        <ref role="2IG2ze" node="1ryHiDBeWu0" resolve="NYoSh-BGVUDNN" />
        <node concept="2k4vhV" id="1ryHiDBeWvO" role="2k4qyv">
          <property role="TrG5h" value="RUNNING" />
          <node concept="2k4vg2" id="1ryHiDBeWvM" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Dec 02 09:54:40 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWvN" role="3nlFA0">
              <property role="3nlF$U" value="Installing mandatory plugin artifacts" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDBeWvX" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Dec 02 09:54:46 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWvY" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin artifacts" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDBeWvR" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="1ryHiDBeWvP" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Dec 02 09:54:41 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWvQ" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDBeWvV" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Dec 02 09:54:44 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWvW" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDBeWvZ" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Dec 02 09:54:47 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWw0" role="3nlFA0">
              <property role="3nlF$U" value="Installing plugin resources" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDBeWw1" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Dec 02 09:54:49 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWw2" role="3nlFA0">
              <property role="3nlF$U" value="Expose environment variables for artifacts.." />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDBeWvU" role="2k4qyv">
          <property role="TrG5h" value="submitted" />
          <node concept="2k4vg2" id="1ryHiDBeWvS" role="2k4qy5">
            <property role="2k4qxt" value="darla.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:54:43 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWvT" role="3nlFA0">
              <property role="3nlF$U" value="Task submitted: Your job 378423 (&quot;BGVUDNN.submit&quot;) has been submitted" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDBeWw5" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="1ryHiDBeWw3" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:55:33 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWw4" role="3nlFA0">
              <property role="3nlF$U" value="READS_STATS_PROPERTIES_FILE:[PWMVDRM]" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDBeWyr" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:55:35 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWys" role="3nlFA0">
              <property role="3nlF$U" value="READ_QUALITY_STATS:[NUGBVRQ]" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDBeW$l" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:55:38 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeW$m" role="3nlFA0">
              <property role="3nlF$U" value="WEIGHT_FILES:[ZDHREKZ]" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDBeWAn" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:55:42 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWAo" role="3nlFA0">
              <property role="3nlF$U" value="COMPACT_READS:[VSJNXCA]" />
            </node>
          </node>
          <node concept="2k4vg2" id="1ryHiDBeWCU" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:55:45 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWCV" role="3nlFA0">
              <property role="3nlF$U" value="JOB_METADATA:[BGVUDNN]" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDBeWAm" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="1ryHiDBeWAk" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:55:39 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWAl" role="3nlFA0">
              <property role="3nlF$U" value="Publish compact-reads in FSA" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDBeWF5" role="2k4qyv">
          <property role="TrG5h" value="COMPLETED" />
          <node concept="2k4vg2" id="1ryHiDBeWF3" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:55:47 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWF4" role="3nlFA0">
              <property role="3nlF$U" value="Task completed" />
            </node>
          </node>
        </node>
        <node concept="2k4vhV" id="1ryHiDBeWF8" role="2k4qyv">
          <property role="TrG5h" value="done" />
          <node concept="2k4vg2" id="1ryHiDBeWF6" role="2k4qy5">
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Dec 02 09:55:58 EST 2014" />
            <node concept="3nlF$X" id="1ryHiDBeWF7" role="3nlFA0">
              <property role="3nlF$U" value="Job completed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

