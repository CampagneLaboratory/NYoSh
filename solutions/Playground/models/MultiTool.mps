<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:42d52813-88fe-4ca3-8035-38032db28d91(Playground/MultiTool)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f05c05d7-dafb-4c87-b842-b836f305120f" name="org.campagnelab.gobyweb.monitoring" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7620dd3f-7541-48a3-b1e6-01cced81a7a5" name="org.campagnelab.clusterConfig" version="-1" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="-1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="-1" />
    <use id="d8e610a4-07e8-4a28-a3f6-a82fb9690d70" name="org.campagnelab.feedback" version="-1" />
  </languages>
  <imports>
    <import index="1fmc" ref="2b3d76b7-a9ea-44f6-8a30-283c3ffb5f0a/r:4cec5b5b-0fcc-4674-abb9-27263d97025d(org.campagnelab.ui.code/org.campagnelab.ui.code.Swing)" />
    <import index="dce0" ref="876624ad-a590-49cc-af36-d31b84c885cd/r:fcd9d2df-00c2-4ee8-9039-db770fd162b8(org.campagnelab.gobyweb.interactive.viewers/org.campagnelab.gobyweb.interactive.viewers.models)" />
    <import index="zrw3" ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:542a2ae1-ef15-4421-acf0-fff7233a16c4(Playground/I_FC)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="owner" index="00000" />
        <reference id="0" name="jobArea" index="00000" />
        <child id="0" name="jobMonitor" index="00000" />
      </concept>
    </language>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="649332775228712529" name="org.campagnelab.gobyweb.interactive.structure.FileSetInstanceViewerReference" flags="ng" index="9x4bD">
        <reference id="649332775228712530" name="fileSetInstanceViewer" index="9x4bE" />
      </concept>
      <concept id="5260963271977196783" name="org.campagnelab.gobyweb.interactive.structure.Filename" flags="ng" index="2j$mVn" />
      <concept id="1997533223701240107" name="org.campagnelab.gobyweb.interactive.structure.File" flags="ng" index="Eu739">
        <property id="1997533223701240110" name="pathname" index="Eu73c" />
        <reference id="1685722938038307905" name="entry" index="2STaxl" />
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
      <concept id="8258261499132276459" name="org.campagnelab.gobyweb.interactive.structure.ImportTool" flags="ng" index="WyPfZ" />
      <concept id="8258261499122039745" name="org.campagnelab.gobyweb.interactive.structure.Attribute" flags="ng" index="ZVKrl" />
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
        <reference id="6642819616986882683" name="container" index="15jYH4" />
        <reference id="1212232161618212231" name="brokerPortForJobs" index="1yn0cX" />
      </concept>
      <concept id="2051553890368774063" name="org.campagnelab.gobyweb.interactive.structure.SlotValue" flags="ng" index="3lucFb">
        <reference id="2051553890369286172" name="filesetInstance" index="3lsalS" />
      </concept>
      <concept id="2051553890368778876" name="org.campagnelab.gobyweb.interactive.structure.ExecutionEnvironment" flags="ng" index="3lueso">
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
      <concept id="606449909792920794" name="org.campagnelab.gobyweb.interactive.structure.BooleanOptionValue" flags="ng" index="3vbdSw">
        <property id="606449909792920797" name="value" index="3vbdSB" />
      </concept>
      <concept id="606449909792831682" name="org.campagnelab.gobyweb.interactive.structure.InputOption" flags="ng" index="3vbB8S">
        <reference id="7862569995357763463" name="optionDefinition" index="2BVc97" />
        <child id="6506431596944968310" name="value" index="310NtA" />
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
      <concept id="2465489689644454140" name="org.campagnelab.gobyweb.interactive.structure.InputSlotValue" flags="ng" index="1Y$BON">
        <reference id="2465489689644454143" name="slot" index="1Y$BOK" />
        <child id="2995632242847956813" name="values" index="1Dey3E" />
      </concept>
      <concept id="2465489689642685978" name="org.campagnelab.gobyweb.interactive.structure.ExecutionTool" flags="ng" index="1YJnJl">
        <property id="3927327347527013400" name="message" index="sxJXM" />
        <property id="606449909789338951" name="jobName" index="3vpiuX" />
        <reference id="2465489689642686104" name="pluginToExecute" index="1YJnHn" />
        <child id="606449909792831392" name="jobOptions" index="3vbBPq" />
        <child id="2465489689644454146" name="jobInput" index="1Y$BNd" />
      </concept>
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
      </concept>
      <concept id="2017323193335763037" name="org.campagnelab.gobyweb.monitoring.structure.MessageViewer" flags="ng" index="2k4qys">
        <property id="8711817271669613111" name="messageCounter" index="2T77mh" />
        <property id="8711817271669511123" name="jobStatus" index="2T7WhP" />
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
  </registry>
  <node concept="3lueso" id="5so3eptEv37">
    <property role="TrG5h" value="MyEnv" />
    <property role="00000" value="campagne" />
    <node concept="Eubbw" id="5so3eptEv3p" role="Esi$J">
      <property role="3NC_3j" value="158" />
      <property role="Eu9oP" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins" />
      <property role="3NDmBG" value="true" />
      <node concept="3jXL5H" id="$rqmyz6JXs" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXu" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXv" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXw" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXx" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXy" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXz" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JX$" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JX_" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXA" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXB" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXC" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXD" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXE" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXF" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXG" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.3" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXH" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXI" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXJ" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXK" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXM" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXN" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXO" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXP" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXR" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXS" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXT" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXU" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXV" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXW" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXX" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXY" role="1f5Fuw">
        <property role="1f4ISL" value="20140620135236" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JXZ" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JY0" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JY1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JY2" role="1f5Fuw">
        <property role="1f4ISL" value="2.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JY3" role="1f5Fuw">
        <property role="1f4ISL" value="2.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JY4" role="1f5Fuw">
        <property role="1f4ISL" value="2.3" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JY5" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.0" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JY6" role="1f5Fuw">
        <property role="1f4ISL" value="2.5" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JY7" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JY8" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JY9" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYa" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYb" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYc" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYd" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYe" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYg" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYh" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYi" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYj" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYk" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYl" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYm" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYn" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYo" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYq" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYr" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYs" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYt" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYu" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYv" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYx" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYy" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYz" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JY$" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JY_" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYA" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYC" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYD" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYE" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYF" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYG" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYH" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYI" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYJ" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYK" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYL" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYM" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYN" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYO" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="$rqmyz6JYP" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jyS3w" id="$rqmyz6JYQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6JYR" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6JYS" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6JYT" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6JYU" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="$rqmyz6JXv" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="$rqmyz6JYV" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="$rqmyz6JYE" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="$rqmyz6JYW" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYf" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6JYX" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6JYY" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6JYZ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZ0" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6JZ1" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZ2" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="$rqmyz6JZ3" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZ4" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="$rqmyz6JZ5" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZ6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="$rqmyz6JZ7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZ8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="$rqmyz6JZ9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZa" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="$rqmyz6JZb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZc" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="$rqmyz6JZd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZe" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="$rqmyz6JZf" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="$rqmyz6JZh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6JZj" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="$rqmyz6JZl" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="$rqmyz6JZn" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="$rqmyz6JZo" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6JZp" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6JZq" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6JZr" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="$rqmyz6JXA" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="$rqmyz6JZs" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="$rqmyz6JYE" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6JZt" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6JZu" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6JZv" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZw" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6JZx" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZy" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="$rqmyz6JZz" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZ$" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="$rqmyz6JZ_" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="$rqmyz6JZB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="$rqmyz6JZD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="$rqmyz6JZF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZG" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="$rqmyz6JZH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZI" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="$rqmyz6JZJ" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZK" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="$rqmyz6JZL" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6JZN" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="$rqmyz6JZP" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="$rqmyz6JZR" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="$rqmyz6JZS" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6JZT" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6JZU" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6JZV" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="$rqmyz6JXA" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6JZW" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6JZX" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6JZY" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6JZZ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K00" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K01" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="$rqmyz6K02" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K03" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="$rqmyz6K04" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K05" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="$rqmyz6K06" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K07" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="$rqmyz6K08" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K09" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="$rqmyz6K0a" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K0b" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K0c" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K0d" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="$rqmyz6K0e" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K0f" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K0g" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6K0i" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K0k" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K0m" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K0o" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K0q" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K0s" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K0u" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="$rqmyz6K0v" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K0w" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K0x" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K0y" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="$rqmyz6JXA" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K0z" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K0$" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="$rqmyz6JYs" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K0_" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K0A" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6K0B" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K0C" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K0D" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K0E" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="$rqmyz6K0F" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K0G" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="$rqmyz6K0H" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K0I" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="$rqmyz6K0J" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K0K" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="$rqmyz6K0L" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K0M" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="$rqmyz6K0N" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K0O" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K0P" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K0Q" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="$rqmyz6K0R" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K0S" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K0T" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6K0V" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K0X" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K0Z" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K11" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K13" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K15" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="$rqmyz6K16" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K17" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K18" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K19" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="$rqmyz6JYc" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K1a" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="$rqmyz6JYE" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K1b" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K1c" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6K1d" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1e" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K1f" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1g" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="$rqmyz6K1h" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1i" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="$rqmyz6K1j" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1k" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="$rqmyz6K1l" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1m" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="$rqmyz6K1n" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1o" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="$rqmyz6K1p" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1q" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K1r" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1s" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="$rqmyz6K1t" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1u" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K1v" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6K1x" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K1z" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="$rqmyz6K1_" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="$rqmyz6K1A" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K1B" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K1D" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="$rqmyz6K1E" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K1F" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6K1H" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K1J" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="$rqmyz6K1K" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K1L" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K1M" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K1N" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="$rqmyz6JYc" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K1O" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYf" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K1P" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="$rqmyz6JXM" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K1Q" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K1R" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6K1S" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1T" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K1U" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1V" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="$rqmyz6K1W" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1X" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="$rqmyz6K1Y" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K1Z" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="$rqmyz6K20" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K21" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="$rqmyz6K22" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K23" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="$rqmyz6K24" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K25" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K26" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K27" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="$rqmyz6K28" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K29" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K2a" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6K2c" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K2e" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="$rqmyz6K2g" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="$rqmyz6K2h" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K2i" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K2k" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="$rqmyz6K2l" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K2m" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6K2o" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K2q" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K2s" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="$rqmyz6K2t" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K2u" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K2v" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K2w" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="$rqmyz6JYd" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K2x" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYf" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K2y" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="$rqmyz6JXM" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K2z" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K2$" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6K2_" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K2A" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K2B" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K2C" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="$rqmyz6K2D" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K2E" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="$rqmyz6K2F" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K2G" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="$rqmyz6K2H" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K2I" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="$rqmyz6K2J" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K2K" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="$rqmyz6K2L" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K2M" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K2N" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K2O" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="$rqmyz6K2P" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K2Q" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K2R" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6K2T" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K2V" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="$rqmyz6K2X" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="$rqmyz6K2Y" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K2Z" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K31" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="$rqmyz6K32" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K33" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6K35" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K37" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K39" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="$rqmyz6K3a" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K3b" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K3c" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K3d" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K3e" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="$rqmyz6JYi" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K3f" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="$rqmyz6JYk" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K3g" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="$rqmyz6JYv" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K3h" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K3i" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6K3j" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K3k" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K3l" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K3m" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="$rqmyz6K3n" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K3o" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="$rqmyz6K3p" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K3q" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="$rqmyz6K3r" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K3s" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="$rqmyz6K3t" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K3u" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="$rqmyz6K3v" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K3w" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K3x" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K3y" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="$rqmyz6K3z" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K3$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K3_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6K3B" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K3D" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K3F" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K3H" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K3J" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K3L" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="$rqmyz6K3M" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K3N" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K3O" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K3P" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K3Q" role="3jXL5I">
          <property role="G5nAR" value="456" />
          <ref role="3jXLav" node="$rqmyz6JYj" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K3R" role="3jXL5I">
          <property role="G5nAd" value="456.1" />
          <ref role="3jXLav" node="$rqmyz6JYm" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K3S" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="$rqmyz6JYv" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K3T" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K3U" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6K3V" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K3W" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K3X" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K3Y" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="$rqmyz6K3Z" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K40" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="$rqmyz6K41" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K42" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="$rqmyz6K43" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K44" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="$rqmyz6K45" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K46" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="$rqmyz6K47" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K48" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K49" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K4a" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="$rqmyz6K4b" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K4c" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K4d" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6K4f" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K4h" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K4j" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K4l" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K4n" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K4p" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="$rqmyz6K4q" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K4r" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K4s" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K4t" role="3jXL5I">
          <property role="G5nAd" value="2.3.0.5" />
          <ref role="3jXLav" node="$rqmyz6JYJ" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K4u" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K4v" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="$rqmyz6JYE" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K4w" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K4x" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6K4y" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K4z" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K4$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K4_" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="$rqmyz6K4A" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K4B" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="$rqmyz6K4C" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K4D" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="$rqmyz6K4E" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K4F" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="$rqmyz6K4G" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K4H" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="$rqmyz6K4I" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K4J" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K4K" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K4L" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="$rqmyz6K4M" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K4N" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="$rqmyz6K4O" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="$rqmyz6K4Q" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K4S" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K4U" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K4W" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6K4X" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K4Y" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K4Z" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K50" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K51" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="$rqmyz6JYq" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K52" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="$rqmyz6JYM" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K53" role="3jXL5I">
          <property role="G5nAd" value="230" />
          <ref role="3jXLav" node="$rqmyz6JYh" resolve="LAST" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K54" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="$rqmyz6JXM" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K55" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="$rqmyz6JX_" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K56" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYf" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K57" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYw" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K58" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K59" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6K5a" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6K5b" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6K5c" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K5d" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K5e" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K5f" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6K5g" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K5h" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6K5i" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K5j" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="$rqmyz6K5k" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K5l" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="$rqmyz6K5m" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K5n" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6K5o" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K5p" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="$rqmyz6K5q" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K5r" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="$rqmyz6K5s" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K5t" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6K5u" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K5v" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="$rqmyz6K5w" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K5x" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="$rqmyz6K5y" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K5$" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="$rqmyz6K5_" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K5A" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K5C" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="$rqmyz6K5D" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K5E" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K5G" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="$rqmyz6K5H" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K5I" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K5J" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="$rqmyz6K5L" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="$rqmyz6K5N" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="$rqmyz6K5P" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="$rqmyz6K5R" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="$rqmyz6K5T" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K5V" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K5X" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6K5Y" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K5Z" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K60" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K61" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K62" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="$rqmyz6JXC" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K63" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="$rqmyz6JXB" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K64" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="$rqmyz6JXG" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K65" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K66" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6K67" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K68" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K69" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K6a" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6K6b" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K6c" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6K6d" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K6e" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="$rqmyz6K6f" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K6g" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6K6h" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K6i" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6K6j" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K6k" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6K6l" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="$rqmyz6K6o" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="$rqmyz6K6q" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="$rqmyz6K6s" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="$rqmyz6K6t" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K6u" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K6v" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K6x" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="$rqmyz6K6y" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K6z" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K6$" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K6_" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K6A" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K6C" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="$rqmyz6K6D" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K6E" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6K6G" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="$rqmyz6K6I" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6K6K" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K6M" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K6O" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6K6P" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K6Q" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K6R" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K6S" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JXG" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K6T" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K6U" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="$rqmyz6JY$" resolve="R" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K6V" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="$rqmyz6JXE" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K6W" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="$rqmyz6JXG" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K6X" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K6Y" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6K6Z" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K70" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K71" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K72" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6K73" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K74" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6K75" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K76" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="$rqmyz6K77" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K78" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6K79" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K7a" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6K7b" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K7c" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="$rqmyz6K7d" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K7e" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="$rqmyz6K7f" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="$rqmyz6K7i" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="$rqmyz6K7k" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="$rqmyz6K7m" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="$rqmyz6K7n" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K7o" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K7p" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K7r" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="$rqmyz6K7s" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K7t" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K7u" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K7v" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K7w" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K7y" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="$rqmyz6K7z" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K7$" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K7_" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K7B" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="$rqmyz6K7C" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K7D" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6K7F" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="$rqmyz6K7H" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="$rqmyz6K7I" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K7J" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6K7L" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="$rqmyz6K7N" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6K7P" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K7R" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K7T" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6K7U" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K7V" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K7W" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K7X" role="3jXL5I">
          <property role="G5nAd" value="20120722101632" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K7Y" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="$rqmyz6JXG" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K7Z" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K80" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6K81" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K82" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K83" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K84" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6K85" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K86" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6K87" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K88" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="$rqmyz6K89" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K8a" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6K8b" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K8c" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6K8d" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K8e" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6K8f" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K8g" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6K8h" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K8j" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="$rqmyz6K8k" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K8l" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="$rqmyz6K8o" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="$rqmyz6K8q" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="$rqmyz6K8s" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="$rqmyz6K8t" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K8u" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K8v" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K8x" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="$rqmyz6K8y" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K8z" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K8$" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K8_" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K8A" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K8C" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="$rqmyz6K8D" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="$rqmyz6K8E" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6K8G" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="$rqmyz6K8I" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6K8K" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K8M" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K8O" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6K8P" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K8Q" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K8R" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K8S" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K8T" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K8U" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6K8V" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K8W" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K8X" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K8Y" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6K8Z" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K90" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6K91" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K92" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="$rqmyz6K93" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6K95" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="$rqmyz6K96" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6K98" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K9a" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="$rqmyz6K9c" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K9e" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K9g" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6K9h" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K9i" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9j" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9k" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="$rqmyz6JYt" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9l" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYu" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9m" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9n" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JY1" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9o" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="$rqmyz6JXN" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9p" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="$rqmyz6JYE" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K9q" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K9r" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6K9s" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K9t" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K9u" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K9v" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="$rqmyz6K9w" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K9x" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6K9y" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6K9$" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K9A" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6K9C" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6K9D" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6K9E" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9F" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9G" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9H" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="$rqmyz6JYP" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9I" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="$rqmyz6JYO" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9J" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JXs" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9K" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="$rqmyz6JY_" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="$rqmyz6K9L" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JY1" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6K9M" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6K9N" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6K9O" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K9P" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6K9Q" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K9R" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6K9S" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K9T" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6K9U" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K9V" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="$rqmyz6K9W" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6K9X" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6K9Y" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6Ka0" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="$rqmyz6Ka1" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Ka2" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Ka3" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Ka4" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6Ka6" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Ka8" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kaa" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kac" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="$rqmyz6Kae" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kag" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kai" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kak" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="$rqmyz6Kam" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="$rqmyz6Kan" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6Kap" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="$rqmyz6Kar" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6Kat" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6Kau" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6Kav" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Kaw" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Kax" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Kay" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JXG" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Kaz" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JXs" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6Ka$" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6Ka_" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6KaA" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaB" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6KaC" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaD" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6KaE" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaF" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6KaG" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaH" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="$rqmyz6KaI" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaJ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6KaK" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaL" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6KaM" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaN" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6KaO" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaP" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6KaQ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaR" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6KaS" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaT" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6KaU" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaV" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6KaW" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaX" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="$rqmyz6KaY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KaZ" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="$rqmyz6Kb0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kb1" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="$rqmyz6Kb2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kb3" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6Kb4" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kb5" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6Kb6" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6Kb8" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="$rqmyz6Kb9" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="$rqmyz6Kbb" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kbd" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kbf" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kbh" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kbj" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kbl" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="$rqmyz6Kbn" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="$rqmyz6Kbo" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6Kbq" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="$rqmyz6Kbs" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="$rqmyz6Kbt" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kbu" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kbv" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kbw" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="$rqmyz6Kby" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="$rqmyz6Kb$" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="$rqmyz6KbA" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6KbC" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6KbD" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6KbE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KbF" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KbG" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KbH" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="$rqmyz6JYe" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KbI" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JXs" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6KbJ" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6KbK" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6KbL" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KbM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6KbN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KbO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6KbP" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KbQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6KbR" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KbS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="$rqmyz6KbT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KbU" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="$rqmyz6KbV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6KbX" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="$rqmyz6KbY" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="$rqmyz6Kc0" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kc2" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kc4" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kc6" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kc8" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kca" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="$rqmyz6Kcc" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="$rqmyz6Kcd" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kce" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kcf" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kcg" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kch" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kci" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kcj" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kck" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kcl" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kcm" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kcn" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kco" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6Kcq" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kcs" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kcu" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="$rqmyz6Kcw" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="$rqmyz6Kcx" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kcy" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kcz" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kc$" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6KcA" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="$rqmyz6KcC" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6KcE" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6KcF" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6KcG" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KcH" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KcI" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KcJ" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="$rqmyz6JYe" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KcK" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JXs" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KcL" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="$rqmyz6JXG" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KcM" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JY1" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6KcN" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6KcO" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6KcP" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KcQ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6KcR" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KcS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6KcT" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KcU" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6KcV" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KcW" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="$rqmyz6KcX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KcY" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="$rqmyz6KcZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6Kd1" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="$rqmyz6Kd2" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="$rqmyz6Kd4" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kd6" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kd8" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kda" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kdc" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kde" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="$rqmyz6Kdg" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="$rqmyz6Kdh" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kdi" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kdj" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kdk" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kdl" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kdm" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kdn" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kdo" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kdp" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6Kdr" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kdt" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kdv" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="$rqmyz6Kdx" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="$rqmyz6Kdy" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kdz" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kd$" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kd_" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6KdB" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="$rqmyz6KdD" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6KdF" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6KdG" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6KdH" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KdI" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KdJ" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KdK" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="$rqmyz6JYP" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KdL" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="$rqmyz6JYO" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KdM" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JXs" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KdN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JY1" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6KdO" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6KdP" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6KdQ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KdR" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6KdS" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KdT" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6KdU" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KdV" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="$rqmyz6KdW" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KdX" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6KdY" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KdZ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="$rqmyz6Ke0" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Ke1" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6Ke2" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6Ke4" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="$rqmyz6Ke5" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Ke6" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Ke7" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Ke8" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6Kea" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kec" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Kee" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="$rqmyz6Keg" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="$rqmyz6Kei" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kek" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Kem" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="$rqmyz6Keo" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="$rqmyz6Keq" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="$rqmyz6Ker" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6Ket" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="$rqmyz6Kev" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6Kex" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6Key" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6Kez" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Ke$" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Ke_" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="$rqmyz6JYE" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KeA" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JXs" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6KeB" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6KeC" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6KeD" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KeE" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6KeF" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6KeH" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="$rqmyz6KeI" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="$rqmyz6KeJ" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6KeL" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="$rqmyz6KeN" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="$rqmyz6KeP" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6KeR" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="$rqmyz6KeS" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6KeT" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KeU" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KeV" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KeW" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="$rqmyz6JYF" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KeX" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="$rqmyz6JYz" resolve="R" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KeY" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="$rqmyz6JXC" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KeZ" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="$rqmyz6JXE" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6Kf0" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6Kf1" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6Kf2" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kf3" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6Kf4" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kf5" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="$rqmyz6Kf6" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kf7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6Kf8" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kf9" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="$rqmyz6Kfa" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kfb" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6Kfc" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kfd" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="$rqmyz6Kfe" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6Kfg" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="$rqmyz6Kfh" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="$rqmyz6Kfi" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6Kfk" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="$rqmyz6Kfm" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="$rqmyz6Kfo" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kfp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kfq" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kfr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kfs" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kft" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kfu" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kfv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kfw" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kfx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kfy" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kfz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kf$" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kf_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KfA" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KfB" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KfC" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KfD" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KfE" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KfF" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KfG" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KfH" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KfI" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KfJ" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KfK" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KfL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KfM" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KfN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KfO" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KfP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KfQ" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KfR" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KfS" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KfT" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KfU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KfV" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KfW" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KfX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KfY" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KfZ" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6Kg0" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6Kg1" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6Kg2" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kg3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kg4" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6Kg5" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6Kg6" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6Kg7" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kg8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kg9" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kga" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kgb" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kgc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kgd" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kge" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kgf" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6Kgg" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kgh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kgi" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kgj" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kgk" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kgl" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kgm" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kgn" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kgo" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kgp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kgq" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kgr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kgs" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kgt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kgu" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6Kgv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6Kgw" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6Kgx" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6Kgy" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6Kgz" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6Kg$" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6Kg_" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KgA" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KgB" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KgC" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KgD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KgE" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KgF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KgG" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KgH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KgI" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KgJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KgK" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KgL" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KgM" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KgN" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KgO" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KgP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KgQ" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="$rqmyz6KgR" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="$rqmyz6KgS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="$rqmyz6KgT" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="$rqmyz6KgU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6KgV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KgW" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KgX" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="$rqmyz6JXs" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6KgY" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6KgZ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6Kh0" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kh1" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="$rqmyz6Kh2" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kh3" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="$rqmyz6Kh4" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kh5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6Kh6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="$rqmyz6Kh8" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="$rqmyz6Kh9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6Kha" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Khb" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Khc" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="$rqmyz6JX_" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Khd" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Khe" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="$rqmyz6JYs" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6Khf" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6Khg" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="$rqmyz6Khh" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6Khi" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="$rqmyz6Khj" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Khk" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="$rqmyz6Khl" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Khm" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6Khn" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="$rqmyz6Kho" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6Khp" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Khq" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Khr" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="$rqmyz6JX_" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Khs" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="$rqmyz6JYs" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6Kht" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6Khu" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="$rqmyz6Khv" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Khw" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6Khx" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Khy" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6Khz" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="$rqmyz6Kh$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6Kh_" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KhA" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6KhB" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6KhC" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6KhD" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6KhE" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6KhF" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KhG" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="$rqmyz6KhH" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KhI" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6KhJ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="$rqmyz6KhK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6KhL" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KhM" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KhN" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KhO" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="$rqmyz6JYs" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6KhP" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6KhQ" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="$rqmyz6KhR" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KhS" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="$rqmyz6KhT" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KhU" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6KhV" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="$rqmyz6KhW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6KhX" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KhY" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KhZ" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Ki0" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="$rqmyz6JYs" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6Ki1" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6Ki2" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="$rqmyz6Ki3" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6Ki4" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="$rqmyz6Ki5" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6Ki6" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="$rqmyz6Ki7" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6Ki8" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="$rqmyz6Ki9" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6Kia" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="$rqmyz6Kib" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6Kic" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="$rqmyz6Kid" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6Kie" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="$rqmyz6Kif" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kig" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="$rqmyz6Kih" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kii" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6Kij" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="$rqmyz6Kik" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6Kil" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Kim" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Kin" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Kio" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYx" resolve="PROCESS_READS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6Kip" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6Kiq" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6Kir" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6Kis" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6Kit" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kiu" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="$rqmyz6Kiv" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kiw" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="$rqmyz6Kix" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kiy" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="$rqmyz6Kiz" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Ki$" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="$rqmyz6Ki_" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KiA" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6KiB" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6KiD" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="$rqmyz6KiF" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="$rqmyz6KiH" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="$rqmyz6KiJ" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="$rqmyz6KiK" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="$rqmyz6KiL" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="$rqmyz6KiM" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="$rqmyz6KiN" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="$rqmyz6KiP" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="$rqmyz6KiQ" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="$rqmyz6KiR" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="$rqmyz6KiS" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="$rqmyz6KiT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6KiU" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KiV" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KiW" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KiX" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="$rqmyz6JYs" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6KiY" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6KiZ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="$rqmyz6Kj0" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6Kj1" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="$rqmyz6Kj2" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6Kj3" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6Kj4" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kj5" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="$rqmyz6Kj6" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kj7" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="$rqmyz6Kj8" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kj9" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="$rqmyz6Kja" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kjb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6Kjc" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="$rqmyz6Kjd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6Kje" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Kjf" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6Kjg" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6Kjh" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6Kji" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="$rqmyz6Kjj" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="$rqmyz6Kjk" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kjl" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="$rqmyz6Kjm" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kjn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6Kjo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="$rqmyz6Kjp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6Kjq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Kjr" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Kjs" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6Kjt" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="$rqmyz6JY_" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6Kju" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6Kjv" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="$rqmyz6Kjw" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kjx" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="$rqmyz6Kjy" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6Kjz" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6Kj$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="$rqmyz6Kj_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="$rqmyz6KjA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="$rqmyz6JYp" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KjB" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="$rqmyz6JY7" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KjC" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="$rqmyz6JYL" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="$rqmyz6KjD" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="$rqmyz6JXY" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="$rqmyz6KjE" role="1fdUlw">
          <node concept="1fdBNn" id="$rqmyz6KjF" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="$rqmyz6KjG" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KjH" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="$rqmyz6KjI" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="$rqmyz6KjJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="$rqmyz6KjK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="$rqmyz6KjM" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAID_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="$rqmyz6KjO" role="TSDHD">
          <property role="TrG5h" value="Indicator for second read in pair" />
          <property role="TPGZf" value="PAID_INDICATOR_2" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R2).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R2" />
        </node>
      </node>
    </node>
    <node concept="3lu8Yt" id="5so3eptEvZD" role="3lu1Zk">
      <property role="13hWyd" value="/Users/fac2003/MPSProjects/FilesetArea" />
      <ref role="13gGhG" node="5so3eptEwr4" resolve="localhost" />
      <ref role="15kb2t" node="5KK2jWpfRpV" />
      <node concept="FsLR8" id="3oVQNBDtja0" role="FQ73J">
        <property role="pXuBZ" value="connected" />
        <property role="2$yNk2" value="false" />
        <ref role="FsLWO" node="5so3eptEvZD" />
        <ref role="2$JLCa" node="5so3eptEwr4" resolve="localhost" />
        <ref role="FiuK8" node="5so3eptEwrk" resolve="fileSetService" />
      </node>
    </node>
    <node concept="3lubAv" id="3xhKXWoE96s" role="3lu1Za">
      <property role="EkYqb" value="rascals.q" />
      <property role="EkYqe" value="/Users/fac2003/ARTIFACT_REPO" />
      <property role="13fL4G" value="/Users/fac2003/WORK_AREA" />
      <ref role="15jYH4" node="7xbvMFEF3gE" />
      <ref role="2UNsj0" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <ref role="1yn0cX" node="13iHFDMIPag" resolve="brokerForMonitor" />
    </node>
  </node>
  <node concept="1iYnAZ" id="5so3eptEwr4">
    <property role="TrG5h" value="localhost" />
    <property role="1iYnAT" value="localhost" />
    <property role="1iYnAU" value="fac2003" />
    <property role="1iGKdJ" value="6" />
    <property role="1VaspU" value="true" />
    <node concept="FnRRL" id="5so3eptEwrk" role="FBC$q">
      <property role="TrG5h" value="fileSetService" />
      <property role="FnRS0" value="8847" />
      <ref role="FlfYn" node="5so3eptEwr4" resolve="localhost" />
    </node>
  </node>
  <node concept="WyPfZ" id="58qBS$fPu7f">
    <property role="TrG5h" value="ImportTool" />
    <ref role="1uCOfo" node="5so3eptEv37" resolve="MyEnv" />
  </node>
  <node concept="KP$Vs" id="4yAVcLSJUh$">
    <property role="TrG5h" value="Multi tool" />
    <ref role="1uCOfo" node="5so3eptEv37" resolve="MyEnv" />
    <node concept="1B5pVy" id="4yAVcLSJUh_" role="KP$Vv">
      <node concept="1B5p$s" id="3xhKXWoG5C7" role="1B5pVz">
        <ref role="1B5p$t" node="54Tv5lM9lGX" resolve="VCF/FKZENZU-stats" />
      </node>
      <node concept="1B5p$s" id="4yAVcLSLKGV" role="1B5pVz">
        <ref role="1B5p$t" node="4Haygs2tEZ8" resolve="VCF/JQVYSYY-stats" />
      </node>
    </node>
    <node concept="1YJnJl" id="4yAVcLT2vzk" role="KP$Vt">
      <property role="TrG5h" value="ExecutionTool" />
      <property role="3vpiuX" value="Run a vcf" />
      <property role="sxJXM" value="Job successfully submitted. Assigned tag: JSEOFBS" />
      <ref role="1uCOfo" node="5so3eptEv37" resolve="MyEnv" />
      <ref role="1YJnHn" node="$rqmyz6KgU" resolve="ANNOTATE_WITH_VEP" />
      <node concept="1Y$BON" id="3xhKXWoE92M" role="1Y$BNd">
        <ref role="1Y$BOK" node="$rqmyz6KgZ" resolve="INPUT_VCF" />
        <node concept="KmXmr" id="3xhKXWoE94B" role="1Dey3E">
          <ref role="KmXmk" node="4yAVcLSJUh$" resolve="Multi tool" />
          <ref role="wex3b" node="4Haygs2tEZ8" resolve="VCF/JQVYSYY-stats" />
        </node>
      </node>
      <node concept="3vbB8S" id="3xhKXWoE92N" role="3vbBPq">
        <ref role="2BVc97" node="$rqmyz6Kh8" resolve="Only non synonymous" />
        <node concept="3vbdSw" id="3xhKXWoE92P" role="310NtA">
          <property role="3vbdSB" value="false" />
        </node>
      </node>
      <node concept="2k44Va" id="$rqmyz6L6N" role="00000">
        <property role="2k43c_" value="JSEOFBS" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="$rqmyz6L6O" role="2k4qKL">
          <property role="2T7WhP" value="running" />
          <property role="2T77mh" value="4" />
          <property role="1Qr2cq" value="refresh invoked" />
          <ref role="2IG2ze" node="$rqmyz6L6P" resolve="NYoSh-1408657874337" />
          <ref role="1zP8ly" node="$rqmyz6L6N" />
          <node concept="2k4vhV" id="$rqmyz6LB8" role="2k4qyv">
            <property role="TrG5h" value="submitted" />
            <node concept="2k4vg2" id="$rqmyz6LB6" role="2k4qy5">
              <property role="2k4qxt" value="mac158665.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Thu Aug 21 17:51:27 EDT 2014" />
              <node concept="3nlF$X" id="$rqmyz6LB7" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: " />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="$rqmyz6LBb" role="2k4qyv">
            <property role="TrG5h" value="resources" />
            <node concept="2k4vg2" id="$rqmyz6LB9" role="2k4qy5">
              <property role="2k4qxt" value="mac158665.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Thu Aug 21 17:51:28 EDT 2014" />
              <node concept="3nlF$X" id="$rqmyz6LBa" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="$rqmyz6LBc" role="2k4qy5">
              <property role="2k4qxt" value="mac158665.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Thu Aug 21 17:51:32 EDT 2014" />
              <node concept="3nlF$X" id="$rqmyz6LBd" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="$rqmyz6LBe" role="2k4qy5">
              <property role="2k4qxt" value="mac158665.med.cornell.edu" />
              <property role="2k4qxc" value="ERROR" />
              <property role="2k4qxx" value="Thu Aug 21 17:51:36 EDT 2014" />
              <node concept="3nlF$X" id="$rqmyz6LBf" role="3nlFA0">
                <property role="3nlF$U" value="Unable to install artifacts. Aborting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="$rqmyz6L6P" role="2k42E7">
          <property role="2k4hqA" value="true" />
          <property role="TrG5h" value="NYoSh-1408657874337" />
          <property role="2k4qyo" value="JSEOFBS" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="$rqmyz6L6Q" role="1zOXqg">
          <ref role="00000" node="3xhKXWoE96s" />
          <ref role="1zL0Ia" node="$rqmyz6L6F" resolve="Run a vcf" />
        </node>
      </node>
    </node>
    <node concept="3uhsyI" id="$rqmyz6E5G" role="3tLdEH">
      <node concept="3umM2Q" id="$rqmyz6Evb" role="3uhsyH">
        <property role="3umNLQ" value="Now executing for VCF/FKZENZU-stats" />
      </node>
      <node concept="3umM2Q" id="$rqmyz6Evs" role="3uhsyH">
        <property role="3umNLQ" value="Now executing for VCF/JQVYSYY-stats" />
      </node>
      <node concept="3umM2Q" id="$rqmyz6EvG" role="3uhsyH">
        <property role="3umNLQ" value="Done." />
      </node>
      <node concept="3umM2Q" id="$rqmyz6L6o" role="3uhsyH">
        <property role="3umNLQ" value="Now executing for VCF/FKZENZU-stats" />
      </node>
      <node concept="3umM2Q" id="$rqmyz6L6D" role="3uhsyH">
        <property role="3umNLQ" value="Now executing for VCF/JQVYSYY-stats" />
      </node>
      <node concept="3umM2Q" id="$rqmyz6L6T" role="3uhsyH">
        <property role="3umNLQ" value="Done." />
      </node>
    </node>
  </node>
  <node concept="152s$X" id="5KK2jWpfRpV">
    <ref role="153WaR" node="5so3eptEv37" resolve="MyEnv" />
    <node concept="3luevn" id="$2Tbw0DbBm" role="152sGI">
      <property role="1f9D66" value="3 KB" />
      <property role="3luevi" value="VANLOWH" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS/NWGZWBH-test-sharing-with-SDK" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvdcA" resolve="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
      <node concept="ZVKrl" id="$2Tbw0DbBp" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="WBcel215.69" />
      </node>
      <node concept="ZVKrl" id="$2Tbw0DbBq" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="Caenorhabditis_elegans" />
      </node>
      <node concept="ZVKrl" id="$2Tbw0DbBr" role="ZS1iy">
        <property role="TrG5h" value="SOURCE_READS_ID" />
        <property role="00000" value="XWUMQCW" />
      </node>
      <node concept="ZVKrl" id="$2Tbw0DbBs" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="NWGZWBH-test-sharing-with-SDK" />
      </node>
      <node concept="ZVKrl" id="$2Tbw0DbBt" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="NWGZWBH" />
      </node>
      <node concept="1f3H3K" id="$2Tbw0DbBu" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="NWGZWBH-test-sharing-with-SDK.sequence-variation-stats.tsv" />
        <property role="1f9Qsm" value="3 KB" />
      </node>
      <node concept="Eu739" id="$2Tbw0DbCB" role="2j$rFo">
        <property role="TrG5h" value="NWGZWBH-test-sharing-with-SDK.sequence-variation-stats.tsv" />
        <property role="Eu73c" value="/Users/fac2003/Downloads/NWGZWBH-test-sharing-with-SDK.sequence-variation-stats.tsv" />
        <ref role="2STaxl" node="$2Tbw0DbBu" resolve="STATS" />
      </node>
      <node concept="2j$mVn" id="$2Tbw0DbCC" role="2j$mXK">
        <property role="TrG5h" value="NWGZWBH-test-sharing-with-SDK.sequence-variation-stats.tsv" />
      </node>
      <node concept="9x4bD" id="5$pufidCz4g" role="9x44_">
        <ref role="9x4bE" to="dce0:5$pufidy0j6" />
      </node>
    </node>
    <node concept="3luevn" id="4HM5wUKoV7G" role="152sGI">
      <property role="1f9D66" value="183 bytes" />
      <property role="3luevi" value="NITDQWR" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="JOB_METADATA/NITDQWR" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddn" resolve="JOB_METADATA" />
      <node concept="ZVKrl" id="4HM5wUKoV7J" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="NITDQWR" />
      </node>
      <node concept="ZVKrl" id="4HM5wUKoV7K" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="NITDQWR" />
      </node>
      <node concept="1f3H3K" id="4HM5wUKoV7L" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="NITDQWR.properties" />
        <property role="1f9Qsm" value="183 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="4HM5wUKoV7R" role="152sGI">
      <property role="1f9D66" value="363 bytes" />
      <property role="3luevi" value="KJKBERE" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE/output-stats" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvdd$" resolve="READS_STATS_PROPERTIES_FILE" />
      <node concept="ZVKrl" id="4HM5wUKoV7U" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="output-stats" />
      </node>
      <node concept="ZVKrl" id="4HM5wUKoV7V" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="NITDQWR" />
      </node>
      <node concept="1f3H3K" id="4HM5wUKoV7W" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="363 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="4HM5wUKoV80" role="152sGI">
      <property role="1f9D66" value="3 KB" />
      <property role="3luevi" value="WIXHGAR" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="READ_QUALITY_STATS/NITDQWR" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddy" resolve="READ_QUALITY_STATS" />
      <node concept="ZVKrl" id="4HM5wUKoV83" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="NITDQWR" />
      </node>
      <node concept="ZVKrl" id="4HM5wUKoV84" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="NITDQWR" />
      </node>
      <node concept="1f3H3K" id="4HM5wUKoV85" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="NITDQWR.quality-stats.tsv" />
        <property role="1f9Qsm" value="3 KB" />
      </node>
      <node concept="Eu739" id="4HM5wUKoVbA" role="2j$rFo">
        <property role="TrG5h" value="NITDQWR.quality-stats.tsv" />
        <property role="Eu73c" value="/Users/fac2003/Downloads/NITDQWR.quality-stats.tsv" />
        <ref role="2STaxl" node="4HM5wUKoV85" resolve="READ_QUALITY_STATS" />
      </node>
      <node concept="2j$mVn" id="4HM5wUKoVbB" role="2j$mXK">
        <property role="TrG5h" value="NITDQWR.quality-stats.tsv" />
      </node>
      <node concept="9x4bD" id="5$pufid$1Bj" role="9x44_">
        <ref role="9x4bE" to="zrw3:$2Tbw1co49" />
      </node>
    </node>
    <node concept="3luevn" id="4HM5wUKoV89" role="152sGI">
      <property role="1f9D66" value="4 KB" />
      <property role="3luevi" value="GYBCJYF" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="WEIGHT_FILES/NITDQWR-MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddY" resolve="WEIGHT_FILES" />
      <node concept="ZVKrl" id="4Haygs2tdyO" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="NITDQWR-MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tdyP" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="NITDQWR" />
      </node>
      <node concept="1f3H3K" id="4Haygs2tdyQ" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="NITDQWR-MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001.gc-weights" />
        <property role="1f9Qsm" value="4 KB" />
      </node>
    </node>
    <node concept="3luevn" id="4HM5wUKoV8i" role="152sGI">
      <property role="1f9D66" value="68 KB" />
      <property role="3luevi" value="EQFVWMP" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="COMPACT_READS/MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvdcU" resolve="COMPACT_READS" />
      <node concept="ZVKrl" id="4Haygs2teb6" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
        <property role="00000" value="false" />
      </node>
      <node concept="ZVKrl" id="4Haygs2teb7" role="ZS1iy">
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="00000" value="false" />
      </node>
      <node concept="ZVKrl" id="4Haygs2teb8" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="4Haygs2teb9" role="ZS1iy">
        <property role="TrG5h" value="STATS_TAGS" />
        <property role="00000" value="KJKBERE" />
      </node>
      <node concept="ZVKrl" id="4Haygs2teba" role="ZS1iy">
        <property role="TrG5h" value="QUALITY_TAGS" />
        <property role="00000" value="WIXHGAR" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tebb" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tebc" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <property role="00000" value="Illumina" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tebd" role="ZS1iy">
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="00000" value="false" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tebe" role="ZS1iy">
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="00000" value="true" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tebf" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="NITDQWR" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tebg" role="ZS1iy">
        <property role="TrG5h" value="READS_LABEL" />
        <property role="00000" value="MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tebh" role="ZS1iy">
        <property role="TrG5h" value="WEIGHT_TAGS" />
        <property role="00000" value="GYBCJYF" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tebi" role="ZS1iy">
        <property role="TrG5h" value="INPUT_READ_LENGTH" />
        <property role="00000" value="51" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tebj" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <property role="00000" value="FF" />
      </node>
      <node concept="1f3H3K" id="4Haygs2tebk" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="NITDQWR-MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001.compact-reads" />
        <property role="1f9Qsm" value="68 KB" />
      </node>
    </node>
    <node concept="3luevn" id="5$pufidGPuY" role="152sGI">
      <property role="1f9D66" value="183 bytes" />
      <property role="3luevi" value="HDKEOJS" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="JOB_METADATA/HDKEOJS" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddn" resolve="JOB_METADATA" />
      <node concept="ZVKrl" id="5$pufidGPv1" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="HDKEOJS" />
      </node>
      <node concept="ZVKrl" id="5$pufidGPv2" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="HDKEOJS" />
      </node>
      <node concept="1f3H3K" id="5$pufidGPv3" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="HDKEOJS.properties" />
        <property role="1f9Qsm" value="183 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="5$pufidGPv9" role="152sGI">
      <property role="1f9D66" value="366 bytes" />
      <property role="3luevi" value="EJBTBQY" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE/output-stats" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvdd$" resolve="READS_STATS_PROPERTIES_FILE" />
      <node concept="ZVKrl" id="4Haygs2tf34" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="output-stats" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tf35" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="HDKEOJS" />
      </node>
      <node concept="1f3H3K" id="4Haygs2tf36" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="366 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="5$pufidGPvi" role="152sGI">
      <property role="1f9D66" value="3 KB" />
      <property role="3luevi" value="MULLXKJ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="READ_QUALITY_STATS/HDKEOJS" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddy" resolve="READ_QUALITY_STATS" />
      <node concept="ZVKrl" id="5$pufidGPvl" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="HDKEOJS" />
      </node>
      <node concept="ZVKrl" id="5$pufidGPvm" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="HDKEOJS" />
      </node>
      <node concept="1f3H3K" id="5$pufidGPvn" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="HDKEOJS.quality-stats.tsv" />
        <property role="1f9Qsm" value="3 KB" />
      </node>
      <node concept="Eu739" id="5$pufidGPB1" role="2j$rFo">
        <property role="TrG5h" value="HDKEOJS.quality-stats.tsv" />
        <property role="Eu73c" value="/Users/fac2003/Downloads/HDKEOJS.quality-stats.tsv" />
        <ref role="2STaxl" node="5$pufidGPvn" resolve="READ_QUALITY_STATS" />
      </node>
      <node concept="2j$mVn" id="5$pufidGPB2" role="2j$mXK">
        <property role="TrG5h" value="HDKEOJS.quality-stats.tsv" />
      </node>
      <node concept="9x4bD" id="5$pufidGQlP" role="9x44_">
        <ref role="9x4bE" to="zrw3:$2Tbw1co49" />
      </node>
      <node concept="9x4bD" id="5$pufidGQlR" role="9x44_">
        <ref role="9x4bE" to="dce0:$2Tbw1co49" />
      </node>
    </node>
    <node concept="3luevn" id="5$pufidGPvr" role="152sGI">
      <property role="1f9D66" value="205 KB" />
      <property role="3luevi" value="UDYOZAJ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="WEIGHT_FILES/HDKEOJS-MYSEQ4-CFS036-444-D1PRE_S5_L001_R1_001" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddY" resolve="WEIGHT_FILES" />
      <node concept="ZVKrl" id="5$pufidGPvu" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="HDKEOJS-MYSEQ4-CFS036-444-D1PRE_S5_L001_R1_001" />
      </node>
      <node concept="ZVKrl" id="5$pufidGPvv" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="HDKEOJS" />
      </node>
      <node concept="1f3H3K" id="5$pufidGPvw" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="HDKEOJS-MYSEQ4-CFS036-444-D1PRE_S5_L001_R1_001.gc-weights" />
        <property role="1f9Qsm" value="205 KB" />
      </node>
    </node>
    <node concept="3luevn" id="5$pufidGPv$" role="152sGI">
      <property role="1f9D66" value="2 MB" />
      <property role="3luevi" value="UUQYJCU" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="COMPACT_READS/MYSEQ4-CFS036-444-D1PRE_S5_L001_R1_001" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvdcU" resolve="COMPACT_READS" />
      <node concept="ZVKrl" id="4Haygs2tfwK" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
        <property role="00000" value="false" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwL" role="ZS1iy">
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="00000" value="false" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwM" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwN" role="ZS1iy">
        <property role="TrG5h" value="STATS_TAGS" />
        <property role="00000" value="EJBTBQY" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwO" role="ZS1iy">
        <property role="TrG5h" value="QUALITY_TAGS" />
        <property role="00000" value="MULLXKJ" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwP" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="MYSEQ4-CFS036-444-D1PRE_S5_L001_R1_001" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwQ" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <property role="00000" value="Illumina" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwR" role="ZS1iy">
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="00000" value="false" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwS" role="ZS1iy">
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="00000" value="true" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwT" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="HDKEOJS" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwU" role="ZS1iy">
        <property role="TrG5h" value="READS_LABEL" />
        <property role="00000" value="MYSEQ4-CFS036-444-D1PRE_S5_L001_R1_001" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwV" role="ZS1iy">
        <property role="TrG5h" value="WEIGHT_TAGS" />
        <property role="00000" value="UDYOZAJ" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwW" role="ZS1iy">
        <property role="TrG5h" value="INPUT_READ_LENGTH" />
        <property role="00000" value="51" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tfwX" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <property role="00000" value="FF" />
      </node>
      <node concept="1f3H3K" id="4Haygs2tfwY" role="1f4QFw">
        <property role="TrG5h" value="READS_FILE" />
        <property role="1f3H1n" value="HDKEOJS-MYSEQ4-CFS036-444-D1PRE_S5_L001_R1_001.compact-reads" />
        <property role="1f9Qsm" value="2 MB" />
      </node>
    </node>
    <node concept="3luevn" id="54Tv5lM9lGD" role="152sGI">
      <property role="3luevi" value="FKZENZU" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="JOB_METADATA/FKZENZU" />
      <ref role="3luevs" to="zrw3:3HroolOawaU" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddn" resolve="JOB_METADATA" />
      <node concept="ZVKrl" id="54Tv5lM9ozE" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="FKZENZU" />
      </node>
      <node concept="ZVKrl" id="54Tv5lM9ozF" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="FKZENZU" />
      </node>
    </node>
    <node concept="3luevn" id="54Tv5lM9lGM" role="152sGI">
      <property role="3luevi" value="BBTRHZT" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="LUCENE_INDEX/FKZENZU-stats" />
      <property role="1f9D66" value="2351 MB" />
      <ref role="3luevs" to="zrw3:3HroolOawaU" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddq" resolve="LUCENE_INDEX" />
      <node concept="ZVKrl" id="5so3epu0lTd" role="ZS1iy">
        <property role="TrG5h" value="SOURCE_OUTPUT_SLOT" />
        <property role="00000" value="STATS_RESULTS_LUCENE_INDEX" />
      </node>
      <node concept="ZVKrl" id="5so3epu0lTe" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="1000GENOMES.37" />
      </node>
      <node concept="ZVKrl" id="5so3epu0lTf" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="5so3epu0lTg" role="ZS1iy">
        <property role="TrG5h" value="TABLENAME" />
        <property role="00000" value="stats" />
      </node>
      <node concept="ZVKrl" id="5so3epu0lTh" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="FKZENZU-stats" />
      </node>
      <node concept="ZVKrl" id="5so3epu0lTi" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="FKZENZU" />
      </node>
      <node concept="1f3H3K" id="5so3epu0lTj" role="1f4QFw">
        <property role="TrG5h" value="INDEX_DIR" />
        <property role="1f3H1n" value="FKZENZU-stats.lucene.index" />
        <property role="1f9Qsm" value="2351 MB" />
      </node>
      <node concept="9x4bD" id="5so3epu2myt" role="9x44_">
        <ref role="9x4bE" to="dce0:2mB5EVe49dR" />
      </node>
      <node concept="Eu739" id="5so3epuass1" role="2j$rFo">
        <property role="TrG5h" value="FKZENZU-stats.lucene.index" />
        <property role="Eu73c" value="/Users/fac2003/Downloads/FKZENZU-stats.lucene.index" />
        <ref role="2STaxl" node="5so3epu0lTj" resolve="INDEX_DIR" />
      </node>
      <node concept="2j$mVn" id="5so3epuass2" role="2j$mXK">
        <property role="TrG5h" value="FKZENZU-stats.lucene.index" />
      </node>
    </node>
    <node concept="3luevn" id="54Tv5lM9lGX" role="152sGI">
      <property role="3luevi" value="DQLFSHL" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="VCF/FKZENZU-stats" />
      <ref role="3luevs" to="zrw3:3HroolOawaU" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddS" resolve="VCF" />
      <node concept="ZVKrl" id="54Tv5lM9lH0" role="ZS1iy">
        <property role="TrG5h" value="SOURCE_OUTPUT_SLOT" />
        <property role="00000" value="STATS_RESULTS" />
      </node>
      <node concept="ZVKrl" id="54Tv5lM9lH1" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="1000GENOMES.37" />
      </node>
      <node concept="ZVKrl" id="54Tv5lM9lH2" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="54Tv5lM9lH3" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="FKZENZU-stats" />
      </node>
      <node concept="ZVKrl" id="54Tv5lM9lH4" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="FKZENZU" />
      </node>
    </node>
    <node concept="3luevn" id="54Tv5lM9lH7" role="152sGI">
      <property role="3luevi" value="YJAZAPB" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="VCF_INDEX/FKZENZU-stats" />
      <property role="1f9D66" value="626 KB" />
      <ref role="3luevs" to="zrw3:3HroolOawaU" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddV" resolve="VCF_INDEX" />
      <node concept="ZVKrl" id="5so3epu06Ab" role="ZS1iy">
        <property role="TrG5h" value="SOURCE_OUTPUT_SLOT" />
        <property role="00000" value="STATS_RESULTS_INDEX" />
      </node>
      <node concept="ZVKrl" id="5so3epu06Ac" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="1000GENOMES.37" />
      </node>
      <node concept="ZVKrl" id="5so3epu06Ad" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="5so3epu06Ae" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="FKZENZU-stats" />
      </node>
      <node concept="ZVKrl" id="5so3epu06Af" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="FKZENZU" />
      </node>
      <node concept="1f3H3K" id="5so3epu06Ag" role="1f4QFw">
        <property role="TrG5h" value="VCF_INDEX_GZ" />
        <property role="1f3H1n" value="FKZENZU-stats.vcf.gz.tbi" />
        <property role="1f9Qsm" value="626 KB" />
      </node>
      <node concept="Eu739" id="5so3epu06AU" role="2j$rFo">
        <property role="TrG5h" value="FKZENZU-stats.vcf.gz.tbi" />
        <property role="Eu73c" value="/Users/fac2003/Downloads/FKZENZU-stats.vcf.gz.tbi" />
        <ref role="2STaxl" node="5so3epu06Ag" resolve="VCF_INDEX_GZ" />
      </node>
      <node concept="2j$mVn" id="5so3epu06AV" role="2j$mXK">
        <property role="TrG5h" value="FKZENZU-stats.vcf.gz.tbi" />
      </node>
    </node>
    <node concept="3luevn" id="6YeV2U2VRZF" role="152sGI">
      <property role="3luevi" value="LDEMEXS" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="JOB_METADATA/LDEMEXS" />
      <ref role="3luevs" to="zrw3:3HroolOawaU" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddn" resolve="JOB_METADATA" />
      <node concept="ZVKrl" id="6YeV2U2VRZI" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="LDEMEXS" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VRZJ" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="LDEMEXS" />
      </node>
    </node>
    <node concept="3luevn" id="6YeV2U2VRZO" role="152sGI">
      <property role="3luevi" value="DHNZFQD" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE/output-stats" />
      <property role="1f9D66" value="353 bytes" />
      <ref role="3luevs" to="zrw3:3HroolOawaU" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvdd$" resolve="READS_STATS_PROPERTIES_FILE" />
      <node concept="ZVKrl" id="5so3eptXdnn" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="output-stats" />
      </node>
      <node concept="ZVKrl" id="5so3eptXdno" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="LDEMEXS" />
      </node>
      <node concept="1f3H3K" id="5so3eptXdnp" role="1f4QFw">
        <property role="TrG5h" value="STATS" />
        <property role="1f3H1n" value="output-stats.properties" />
        <property role="1f9Qsm" value="353 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="6YeV2U2VRZV" role="152sGI">
      <property role="3luevi" value="BGFWGAZ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="READ_QUALITY_STATS/LDEMEXS" />
      <property role="1f9D66" value="4 KB" />
      <ref role="3luevs" to="zrw3:3HroolOawaU" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddy" resolve="READ_QUALITY_STATS" />
      <node concept="ZVKrl" id="5so3eptYIz6" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="LDEMEXS" />
      </node>
      <node concept="ZVKrl" id="5so3eptYIz7" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="LDEMEXS" />
      </node>
      <node concept="1f3H3K" id="5so3eptYIz8" role="1f4QFw">
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="1f3H1n" value="LDEMEXS.quality-stats.tsv" />
        <property role="1f9Qsm" value="4 KB" />
      </node>
      <node concept="Eu739" id="5so3eptYIzt" role="2j$rFo">
        <property role="TrG5h" value="LDEMEXS.quality-stats.tsv" />
        <property role="Eu73c" value="/Users/fac2003/Downloads/LDEMEXS.quality-stats.tsv" />
        <ref role="2STaxl" node="5so3eptYIz8" resolve="READ_QUALITY_STATS" />
      </node>
      <node concept="2j$mVn" id="5so3eptYIzu" role="2j$mXK">
        <property role="TrG5h" value="LDEMEXS.quality-stats.tsv" />
      </node>
      <node concept="9x4bD" id="5so3epu2mwG" role="9x44_">
        <ref role="9x4bE" to="zrw3:$2Tbw1co49" />
      </node>
      <node concept="9x4bD" id="5so3epu2mwI" role="9x44_">
        <ref role="9x4bE" to="dce0:$2Tbw1co49" />
      </node>
    </node>
    <node concept="3luevn" id="6YeV2U2VS02" role="152sGI">
      <property role="3luevi" value="YAESWON" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="WEIGHT_FILES/LDEMEXS-alloval3-32-P16-Do-16" />
      <property role="1f9D66" value="44 MB" />
      <ref role="3luevs" to="zrw3:3HroolOawaU" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddY" resolve="WEIGHT_FILES" />
      <node concept="ZVKrl" id="5so3epu8mMD" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="LDEMEXS-alloval3-32-P16-Do-16" />
      </node>
      <node concept="ZVKrl" id="5so3epu8mME" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="LDEMEXS" />
      </node>
      <node concept="1f3H3K" id="5so3epu8mMF" role="1f4QFw">
        <property role="TrG5h" value="GC_WEIGHTS" />
        <property role="1f3H1n" value="LDEMEXS-alloval3-32-P16-Do-16.gc-weights" />
        <property role="1f9Qsm" value="44 MB" />
      </node>
      <node concept="Eu739" id="5so3epua3Jk" role="2j$rFo">
        <property role="TrG5h" value="LDEMEXS-alloval3-32-P16-Do-16.gc-weights" />
        <property role="Eu73c" value="/Users/fac2003/Downloads/LDEMEXS-alloval3-32-P16-Do-16.gc-weights" />
        <ref role="2STaxl" node="5so3epu8mMF" resolve="GC_WEIGHTS" />
      </node>
      <node concept="2j$mVn" id="5so3epua3Jl" role="2j$mXK">
        <property role="TrG5h" value="LDEMEXS-alloval3-32-P16-Do-16.gc-weights" />
      </node>
    </node>
    <node concept="3luevn" id="6YeV2U2VS09" role="152sGI">
      <property role="3luevi" value="CHYEYHU" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="COMPACT_READS/alloval3-32-P16-Do-16" />
      <ref role="3luevs" to="zrw3:3HroolOawaU" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvdcU" resolve="COMPACT_READS" />
      <node concept="ZVKrl" id="6YeV2U2VS0c" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
        <property role="00000" value="true" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0d" role="ZS1iy">
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="00000" value="false" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0e" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0f" role="ZS1iy">
        <property role="TrG5h" value="STATS_TAGS" />
        <property role="00000" value="DHNZFQD" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0g" role="ZS1iy">
        <property role="TrG5h" value="QUALITY_TAGS" />
        <property role="00000" value="BGFWGAZ" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0h" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="alloval3-32-P16-Do-16" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0i" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <property role="00000" value="Illumina" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0j" role="ZS1iy">
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="00000" value="false" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0k" role="ZS1iy">
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="00000" value="true" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0l" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="LDEMEXS" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0m" role="ZS1iy">
        <property role="TrG5h" value="READS_LABEL" />
        <property role="00000" value="alloval3-32-P16-Do-16" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0n" role="ZS1iy">
        <property role="TrG5h" value="WEIGHT_TAGS" />
        <property role="00000" value="YAESWON" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0o" role="ZS1iy">
        <property role="TrG5h" value="INPUT_READ_LENGTH" />
        <property role="00000" value="86" />
      </node>
      <node concept="ZVKrl" id="6YeV2U2VS0p" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <property role="00000" value="FR" />
      </node>
    </node>
    <node concept="3luevn" id="1fu6sResvOK" role="152sGI">
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="IWKULOG" />
      <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE/alloval3" />
      <ref role="3luevs" to="zrw3:3HroolOawaU" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvdcG" resolve="ALLOGENOMICS_PHENOTYPE" />
      <node concept="2j$mVn" id="1fu6sResvOM" role="2j$mXK">
        <property role="TrG5h" value="alloval.pairs" />
      </node>
      <node concept="ZVKrl" id="5k811eLE6V" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="alloval" />
      </node>
    </node>
    <node concept="3luevn" id="4Haygs2$kmK" role="152sGI">
      <property role="1f9D66" value="140 bytes" />
      <property role="3luevi" value="JQVYSYY" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="JOB_METADATA/JQVYSYY" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddn" resolve="JOB_METADATA" />
      <node concept="ZVKrl" id="4Haygs2$kmN" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="ZVKrl" id="4Haygs2$kmO" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="4Haygs2$kmP" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="JQVYSYY.properties" />
        <property role="1f9Qsm" value="140 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="4Haygs2$kmV" role="152sGI">
      <property role="1f9D66" value="13 MB" />
      <property role="3luevi" value="YMWNLLP" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="LUCENE_INDEX/JQVYSYY-stats" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddq" resolve="LUCENE_INDEX" />
      <node concept="ZVKrl" id="4Haygs2$kmY" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="1000GENOMES.37" />
      </node>
      <node concept="ZVKrl" id="4Haygs2$kmZ" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="4Haygs2$kn0" role="ZS1iy">
        <property role="TrG5h" value="TABLENAME" />
        <property role="00000" value="stats" />
      </node>
      <node concept="ZVKrl" id="4Haygs2$kn1" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY-stats" />
      </node>
      <node concept="ZVKrl" id="4Haygs2$kn2" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="4Haygs2$kn3" role="1f4QFw">
        <property role="TrG5h" value="INDEX_DIR" />
        <property role="1f3H1n" value="JQVYSYY-stats.lucene.index" />
        <property role="1f9Qsm" value="13 MB" />
      </node>
    </node>
    <node concept="3luevn" id="4Haygs2$kn7" role="152sGI">
      <property role="1f9D66" value="633 KB" />
      <property role="3luevi" value="ULWIBUJ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="VCF/JQVYSYY-stats" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddS" resolve="VCF" />
      <node concept="ZVKrl" id="4Haygs2$kna" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="1000GENOMES.37" />
      </node>
      <node concept="ZVKrl" id="4Haygs2$knb" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="4Haygs2$knc" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY-stats" />
      </node>
      <node concept="ZVKrl" id="4Haygs2$knd" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="4Haygs2$kne" role="1f4QFw">
        <property role="TrG5h" value="VCF_GZ" />
        <property role="1f3H1n" value="JQVYSYY-stats.vcf.gz" />
        <property role="1f9Qsm" value="633 KB" />
      </node>
    </node>
    <node concept="3luevn" id="4Haygs2tEYL" role="152sGI">
      <property role="1f9D66" value="140 bytes" />
      <property role="3luevi" value="JQVYSYY" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="JOB_METADATA/JQVYSYY" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddn" resolve="JOB_METADATA" />
      <node concept="ZVKrl" id="4Haygs2tF4F" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tF4G" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="4Haygs2tF4H" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="JQVYSYY.properties" />
        <property role="1f9Qsm" value="140 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="4Haygs2tEYW" role="152sGI">
      <property role="1f9D66" value="13 MB" />
      <property role="3luevi" value="YMWNLLP" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="LUCENE_INDEX/JQVYSYY-stats" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddq" resolve="LUCENE_INDEX" />
      <node concept="ZVKrl" id="4Haygs2$lGT" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="1000GENOMES.37" />
      </node>
      <node concept="ZVKrl" id="4Haygs2$lGU" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="4Haygs2$lGV" role="ZS1iy">
        <property role="TrG5h" value="TABLENAME" />
        <property role="00000" value="stats" />
      </node>
      <node concept="ZVKrl" id="4Haygs2$lGW" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY-stats" />
      </node>
      <node concept="ZVKrl" id="4Haygs2$lGX" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="4Haygs2$lGY" role="1f4QFw">
        <property role="TrG5h" value="INDEX_DIR" />
        <property role="1f3H1n" value="JQVYSYY-stats.lucene.index" />
        <property role="1f9Qsm" value="13 MB" />
      </node>
    </node>
    <node concept="3luevn" id="4Haygs2tEZ8" role="152sGI">
      <property role="1f9D66" value="633 KB" />
      <property role="3luevi" value="ULWIBUJ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="VCF/JQVYSYY-stats" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddS" resolve="VCF" />
      <node concept="ZVKrl" id="4Haygs2tF8h" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="1000GENOMES.37" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tF8i" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tF8j" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY-stats" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tF8k" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="4Haygs2tF8l" role="1f4QFw">
        <property role="TrG5h" value="VCF_GZ" />
        <property role="1f3H1n" value="JQVYSYY-stats.vcf.gz" />
        <property role="1f9Qsm" value="633 KB" />
      </node>
    </node>
    <node concept="3luevn" id="4Haygs2tF1V" role="152sGI">
      <property role="1f9D66" value="140 bytes" />
      <property role="3luevi" value="JQVYSYY" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="JOB_METADATA/JQVYSYY" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddn" resolve="JOB_METADATA" />
      <node concept="ZVKrl" id="4Haygs2tF1Y" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tF1Z" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="4Haygs2tF20" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="JQVYSYY.properties" />
        <property role="1f9Qsm" value="140 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="4Haygs2tF26" role="152sGI">
      <property role="1f9D66" value="13 MB" />
      <property role="3luevi" value="YMWNLLP" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="LUCENE_INDEX/JQVYSYY-stats" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddq" resolve="LUCENE_INDEX" />
      <node concept="ZVKrl" id="4Haygs2tF29" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="1000GENOMES.37" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tF2a" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tF2b" role="ZS1iy">
        <property role="TrG5h" value="TABLENAME" />
        <property role="00000" value="stats" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tF2c" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY-stats" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tF2d" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="4Haygs2tF2e" role="1f4QFw">
        <property role="TrG5h" value="INDEX_DIR" />
        <property role="1f3H1n" value="JQVYSYY-stats.lucene.index" />
        <property role="1f9Qsm" value="13 MB" />
      </node>
    </node>
    <node concept="3luevn" id="4Haygs2tF2i" role="152sGI">
      <property role="1f9D66" value="633 KB" />
      <property role="3luevi" value="ULWIBUJ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="VCF/JQVYSYY-stats" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddS" resolve="VCF" />
      <node concept="ZVKrl" id="4Haygs2tF2l" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="1000GENOMES.37" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tF2m" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tF2n" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY-stats" />
      </node>
      <node concept="ZVKrl" id="4Haygs2tF2o" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="4Haygs2tF2p" role="1f4QFw">
        <property role="TrG5h" value="VCF_GZ" />
        <property role="1f3H1n" value="JQVYSYY-stats.vcf.gz" />
        <property role="1f9Qsm" value="633 KB" />
      </node>
    </node>
    <node concept="3luevn" id="4Haygs2uLsV" role="152sGI">
      <property role="1f9D66" value="140 bytes" />
      <property role="3luevi" value="JQVYSYY" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="JOB_METADATA/JQVYSYY" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddn" resolve="JOB_METADATA" />
      <node concept="ZVKrl" id="4Haygs2uLsY" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="ZVKrl" id="4Haygs2uLsZ" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="4Haygs2uLt0" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="JQVYSYY.properties" />
        <property role="1f9Qsm" value="140 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="4Haygs2uLt6" role="152sGI">
      <property role="1f9D66" value="13 MB" />
      <property role="3luevi" value="YMWNLLP" />
      <property role="2j$rns" value="false" />
      <property role="TrG5h" value="LUCENE_INDEX/JQVYSYY-stats" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddq" resolve="LUCENE_INDEX" />
      <node concept="1f3H3K" id="4Haygs2uLte" role="1f4QFw">
        <property role="TrG5h" value="INDEX_DIR" />
        <property role="1f3H1n" value="JQVYSYY-stats.lucene.index" />
        <property role="1f9Qsm" value="13 MB" />
      </node>
    </node>
    <node concept="3luevn" id="4Haygs2uLti" role="152sGI">
      <property role="1f9D66" value="633 KB" />
      <property role="3luevi" value="ULWIBUJ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="VCF/JQVYSYY-stats" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddS" resolve="VCF" />
      <node concept="ZVKrl" id="4Haygs2uLtl" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="1000GENOMES.37" />
      </node>
      <node concept="ZVKrl" id="4Haygs2uLtm" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="4Haygs2uLtn" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY-stats" />
      </node>
      <node concept="ZVKrl" id="4Haygs2uLto" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="4Haygs2uLtp" role="1f4QFw">
        <property role="TrG5h" value="VCF_GZ" />
        <property role="1f3H1n" value="JQVYSYY-stats.vcf.gz" />
        <property role="1f9Qsm" value="633 KB" />
      </node>
    </node>
    <node concept="3luevn" id="75PBcUfGW_q" role="152sGI">
      <property role="1f9D66" value="140 bytes" />
      <property role="3luevi" value="JQVYSYY" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="JOB_METADATA/JQVYSYY" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddn" resolve="JOB_METADATA" />
      <node concept="ZVKrl" id="75PBcUfGW_t" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="ZVKrl" id="75PBcUfGW_u" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="75PBcUfGW_v" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="JQVYSYY.properties" />
        <property role="1f9Qsm" value="140 bytes" />
      </node>
      <node concept="Eu739" id="75PBcUfGWFi" role="2j$rFo">
        <property role="TrG5h" value="JQVYSYY.properties" />
        <property role="Eu73c" value="/Users/fac2003/Downloads/JQVYSYY.properties" />
        <ref role="2STaxl" node="75PBcUfGW_v" resolve="JOB_STATISTICS" />
      </node>
      <node concept="2j$mVn" id="75PBcUfGWFj" role="2j$mXK">
        <property role="TrG5h" value="JQVYSYY.properties" />
      </node>
    </node>
    <node concept="3luevn" id="75PBcUfGW__" role="152sGI">
      <property role="1f9D66" value="13 MB" />
      <property role="3luevi" value="YMWNLLP" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="LUCENE_INDEX/JQVYSYY-stats" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddq" resolve="LUCENE_INDEX" />
      <node concept="ZVKrl" id="75PBcUfGW_C" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="1000GENOMES.37" />
      </node>
      <node concept="ZVKrl" id="75PBcUfGW_D" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="75PBcUfGW_E" role="ZS1iy">
        <property role="TrG5h" value="TABLENAME" />
        <property role="00000" value="stats" />
      </node>
      <node concept="ZVKrl" id="75PBcUfGW_F" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY-stats" />
      </node>
      <node concept="ZVKrl" id="75PBcUfGW_G" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="75PBcUfGW_H" role="1f4QFw">
        <property role="TrG5h" value="INDEX_DIR" />
        <property role="1f3H1n" value="JQVYSYY-stats.lucene.index" />
        <property role="1f9Qsm" value="13 MB" />
      </node>
      <node concept="Eu739" id="75PBcUfGWKI" role="2j$rFo">
        <property role="TrG5h" value="JQVYSYY-stats.lucene.index" />
        <property role="Eu73c" value="/Users/fac2003/Downloads/JQVYSYY-stats.lucene.index" />
        <ref role="2STaxl" node="75PBcUfGW_H" resolve="INDEX_DIR" />
      </node>
      <node concept="2j$mVn" id="75PBcUfGWKJ" role="2j$mXK">
        <property role="TrG5h" value="JQVYSYY-stats.lucene.index" />
      </node>
      <node concept="9x4bD" id="75PBcUfGWMt" role="9x44_">
        <ref role="9x4bE" to="dce0:2mB5EVe49dR" />
      </node>
    </node>
    <node concept="3luevn" id="75PBcUfGW_L" role="152sGI">
      <property role="1f9D66" value="633 KB" />
      <property role="3luevi" value="ULWIBUJ" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="VCF/JQVYSYY-stats" />
      <ref role="3luevs" to="zrw3:$2Tbw0l9rN" />
      <ref role="1YAWsv" to="zrw3:75PBcUfvddS" resolve="VCF" />
      <node concept="ZVKrl" id="75PBcUfGW_O" role="ZS1iy">
        <property role="TrG5h" value="GENOME_REFERENCE_ID" />
        <property role="00000" value="1000GENOMES.37" />
      </node>
      <node concept="ZVKrl" id="75PBcUfGW_P" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <property role="00000" value="homo_sapiens" />
      </node>
      <node concept="ZVKrl" id="75PBcUfGW_Q" role="ZS1iy">
        <property role="TrG5h" value="BASENAME" />
        <property role="00000" value="JQVYSYY-stats" />
      </node>
      <node concept="ZVKrl" id="75PBcUfGW_R" role="ZS1iy">
        <property role="TrG5h" value="GENERATED_BY" />
        <property role="00000" value="JQVYSYY" />
      </node>
      <node concept="1f3H3K" id="75PBcUfGW_S" role="1f4QFw">
        <property role="TrG5h" value="VCF_GZ" />
        <property role="1f3H1n" value="JQVYSYY-stats.vcf.gz" />
        <property role="1f9Qsm" value="633 KB" />
      </node>
    </node>
  </node>
  <node concept="1lvGkW" id="3xhKXWowdBO">
    <node concept="1lnzPE" id="$rqmyz6KpH" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3eec563d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpI" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@556ca13e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpK" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpL" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpM" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4f6568f6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpN" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@73533d71" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpP" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@51c1eb9b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpR" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@61409cbd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpT" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@daadb77" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpV" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpW" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@67b955de" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpY" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KpZ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@61dcc89e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kq0" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kq1" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3dd43a32" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kq2" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kq3" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@874d0f1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kq4" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kq5" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kq6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@353b7834" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kq7" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kq8" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2990d123" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kq9" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqa" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7a5f5d3c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqc" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqd" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4fd57760" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqe" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a1958e7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqg" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqh" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@427fb93" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqi" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqj" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3d31290b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kql" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqm" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@b58dc06" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqn" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqo" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@63037677" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqp" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqq" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5b690c60" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqr" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqs" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqt" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@159d6c97" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqu" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqv" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@67ac95b1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqw" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqx" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5bb040c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqy" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kqz" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6b26fa51" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kq$" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kq_" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6e8b1603" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqB" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@565b9d2d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqD" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3dae189f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqF" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2961c770" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqH" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqI" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@548ecef1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqK" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2e42c7d9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqM" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqN" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@43f7a6fc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqP" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@129d20b2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqR" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@676dd2f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqT" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@18d87d65" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqV" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqW" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4f338be1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqY" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KqZ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5e5c0d47" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kr0" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kr1" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3a00662b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kr2" role="1lvGkX">
      <property role="1lnzPG" value="resource=TRIMMOMATIC" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kr3" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@438c05f8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kr4" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Kr5" role="1lvGkX">
      <property role="1lnzPG" value="Executed success method" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.reload" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KUm" role="1lvGkX">
      <property role="1lnzPG" value="Manager is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6KUn" role="1lvGkX">
      <property role="1lnzPG" value="StatefulFileSetRPCManager connected" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6n" role="1lvGkX">
      <property role="1lnzPG" value="Now executing for VCF/FKZENZU-stats" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.doForeach" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6p" role="1lvGkX">
      <property role="1lnzPG" value="Submit pressed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6u" role="1lvGkX">
      <property role="1lnzPG" value="Preparing the job parameters" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6v" role="1lvGkX">
      <property role="1lnzPG" value="FileSetArea.path=/Users/fac2003/MPSProjects/FilesetArea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6w" role="1lvGkX">
      <property role="1lnzPG" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/fac2003/IdeaProjects/git/gobyweb2-plugins,--job,ANNOTATE_WITH_VEP,--job-tag,QBBTBTN,--owner,campagne,--queue,rascals.q,--job-area,/Users/fac2003/WORK_AREA,--fileset-area,/Users/fac2003/MPSProjects/FilesetArea,--repository,/Users/fac2003/ARTIFACT_REPO,--artifact-server,fac2003@mac158665.med.cornell.edu,--broker-hostname,toulouse.med.cornell.edu,--broker-port,5672,--ONLY_NON_SYNONYMOUS,false,INPUT_VCF:,DQLFSHL}" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6A" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6B" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job QBBTBTN" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6C" role="1lvGkX">
      <property role="1lnzPG" value="Now executing for VCF/JQVYSYY-stats" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.doForeach" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6E" role="1lvGkX">
      <property role="1lnzPG" value="Submit pressed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6J" role="1lvGkX">
      <property role="1lnzPG" value="Preparing the job parameters" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6K" role="1lvGkX">
      <property role="1lnzPG" value="FileSetArea.path=/Users/fac2003/MPSProjects/FilesetArea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6L" role="1lvGkX">
      <property role="1lnzPG" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/fac2003/IdeaProjects/git/gobyweb2-plugins,--job,ANNOTATE_WITH_VEP,--job-tag,JSEOFBS,--owner,campagne,--queue,rascals.q,--job-area,/Users/fac2003/WORK_AREA,--fileset-area,/Users/fac2003/MPSProjects/FilesetArea,--repository,/Users/fac2003/ARTIFACT_REPO,--artifact-server,fac2003@mac158665.med.cornell.edu,--broker-hostname,toulouse.med.cornell.edu,--broker-port,5672,--ONLY_NON_SYNONYMOUS,false,INPUT_VCF:,ULWIBUJ}" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6R" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6S" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job JSEOFBS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L6U" role="1lvGkX">
      <property role="1lnzPG" value="All done with multi-tool execution." />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.doForeach" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L9z" role="1lvGkX">
      <property role="1lnzPG" value="Job successfully submitted with tag JSEOFBS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6L9$" role="1lvGkX">
      <property role="1lnzPG" value="Job folder: /Users/fac2003/WORK_AREA/campagne/J/JSEOFBS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Lbh" role="1lvGkX">
      <property role="1lnzPG" value="Job successfully submitted with tag QBBTBTN" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6Lbi" role="1lvGkX">
      <property role="1lnzPG" value="Job folder: /Users/fac2003/WORK_AREA/campagne/Q/QBBTBTN" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6LB5" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6LDh" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="$rqmyz6LDi" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
  </node>
  <node concept="15jKBx" id="7xbvMFEF3gE">
    <ref role="15jKyE" node="5so3eptEv37" resolve="MyEnv" />
    <node concept="3lu8K2" id="7xbvMFEF3gA" role="15jKyG">
      <property role="TrG5h" value="Run a vcf" />
      <property role="PsI63" value="ULUSNEB" />
      <ref role="3lu8WX" node="3xhKXWoyx2J" resolve="ANNOTATE_WITH_VEP" />
      <ref role="3lu4Ge" node="5so3eptEv37" resolve="MyEnv" />
      <node concept="3lua2t" id="7xbvMFEF3gB" role="3lua2n">
        <property role="TrG5h" value="INPUT_VCF" />
        <node concept="3lucFb" id="7xbvMFEF3gC" role="3ludJj">
          <ref role="3lsalS" node="54Tv5lM9lGX" resolve="VCF/FKZENZU-stats" />
        </node>
      </node>
      <node concept="3lubxH" id="7xbvMFEF3gD" role="3lubxw">
        <property role="TrG5h" value="ONLY_NON_SYNONYMOUS" />
        <property role="3veQTh" value="false" />
      </node>
      <node concept="3lsdNb" id="7xbvMFEF3jL" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
    </node>
    <node concept="3lu8K2" id="7xbvMFEF3gQ" role="15jKyG">
      <property role="TrG5h" value="Run a vcf" />
      <property role="PsI63" value="UMWBSVS" />
      <ref role="3lu8WX" node="3xhKXWoyx2J" resolve="ANNOTATE_WITH_VEP" />
      <ref role="3lu4Ge" node="5so3eptEv37" resolve="MyEnv" />
      <node concept="3lua2t" id="7xbvMFEF3gR" role="3lua2n">
        <property role="TrG5h" value="INPUT_VCF" />
        <node concept="3lucFb" id="7xbvMFEF3gS" role="3ludJj">
          <ref role="3lsalS" node="4Haygs2tEZ8" resolve="VCF/JQVYSYY-stats" />
        </node>
      </node>
      <node concept="3lubxH" id="7xbvMFEF3gT" role="3lubxw">
        <property role="TrG5h" value="ONLY_NON_SYNONYMOUS" />
        <property role="3veQTh" value="false" />
      </node>
      <node concept="3lsdNb" id="7xbvMFEF3iu" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
    </node>
    <node concept="3lu8K2" id="7xbvMFEF3l6" role="15jKyG">
      <property role="TrG5h" value="Run a vcf" />
      <property role="PsI63" value="IEMXGMW" />
      <ref role="3lu8WX" node="3xhKXWoyx2J" resolve="ANNOTATE_WITH_VEP" />
      <ref role="3lu4Ge" node="5so3eptEv37" resolve="MyEnv" />
      <node concept="3lua2t" id="7xbvMFEF3l7" role="3lua2n">
        <property role="TrG5h" value="INPUT_VCF" />
        <node concept="3lucFb" id="7xbvMFEF3l8" role="3ludJj">
          <ref role="3lsalS" node="54Tv5lM9lGX" resolve="VCF/FKZENZU-stats" />
        </node>
      </node>
      <node concept="3lubxH" id="7xbvMFEF3l9" role="3lubxw">
        <property role="TrG5h" value="ONLY_NON_SYNONYMOUS" />
        <property role="3veQTh" value="false" />
      </node>
      <node concept="3lsdNb" id="7xbvMFEF3p4" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
    </node>
    <node concept="3lu8K2" id="7xbvMFEF3ll" role="15jKyG">
      <property role="TrG5h" value="Run a vcf" />
      <property role="PsI63" value="XOPVXYM" />
      <ref role="3lu8WX" node="3xhKXWoyx2J" resolve="ANNOTATE_WITH_VEP" />
      <ref role="3lu4Ge" node="5so3eptEv37" resolve="MyEnv" />
      <node concept="3lua2t" id="7xbvMFEF3lm" role="3lua2n">
        <property role="TrG5h" value="INPUT_VCF" />
        <node concept="3lucFb" id="7xbvMFEF3ln" role="3ludJj">
          <ref role="3lsalS" node="4Haygs2tEZ8" resolve="VCF/JQVYSYY-stats" />
        </node>
      </node>
      <node concept="3lubxH" id="7xbvMFEF3lo" role="3lubxw">
        <property role="TrG5h" value="ONLY_NON_SYNONYMOUS" />
        <property role="3veQTh" value="false" />
      </node>
      <node concept="3lsdNb" id="7xbvMFEF3ns" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
    </node>
    <node concept="3lu8K2" id="7xbvMFEF3qI" role="15jKyG">
      <property role="TrG5h" value="Run a vcf" />
      <property role="PsI63" value="KROPHOR" />
      <ref role="3lu8WX" node="3xhKXWoyx2J" resolve="ANNOTATE_WITH_VEP" />
      <ref role="3lu4Ge" node="5so3eptEv37" resolve="MyEnv" />
      <node concept="3lua2t" id="7xbvMFEF3qJ" role="3lua2n">
        <property role="TrG5h" value="INPUT_VCF" />
        <node concept="3lucFb" id="7xbvMFEF3qK" role="3ludJj">
          <ref role="3lsalS" node="54Tv5lM9lGX" resolve="VCF/FKZENZU-stats" />
        </node>
      </node>
      <node concept="3lubxH" id="7xbvMFEF3qL" role="3lubxw">
        <property role="TrG5h" value="ONLY_NON_SYNONYMOUS" />
        <property role="3veQTh" value="false" />
      </node>
      <node concept="3lsdNb" id="7xbvMFEF3tk" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
    </node>
    <node concept="3lu8K2" id="7xbvMFEF3qX" role="15jKyG">
      <property role="TrG5h" value="Run a vcf" />
      <property role="PsI63" value="KOKVWJU" />
      <ref role="3lu8WX" node="3xhKXWoyx2J" resolve="ANNOTATE_WITH_VEP" />
      <ref role="3lu4Ge" node="5so3eptEv37" resolve="MyEnv" />
      <node concept="3lua2t" id="7xbvMFEF3qY" role="3lua2n">
        <property role="TrG5h" value="INPUT_VCF" />
        <node concept="3lucFb" id="7xbvMFEF3qZ" role="3ludJj">
          <ref role="3lsalS" node="4Haygs2tEZ8" resolve="VCF/JQVYSYY-stats" />
        </node>
      </node>
      <node concept="3lubxH" id="7xbvMFEF3r0" role="3lubxw">
        <property role="TrG5h" value="ONLY_NON_SYNONYMOUS" />
        <property role="3veQTh" value="false" />
      </node>
      <node concept="3lsdNb" id="7xbvMFEF3v0" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
    </node>
    <node concept="3lu8K2" id="$rqmyz6Evd" role="15jKyG">
      <property role="TrG5h" value="Run a vcf" />
      <property role="PsI63" value="SSRKRXP" />
      <ref role="3lu8WX" node="3xhKXWoyx2J" resolve="ANNOTATE_WITH_VEP" />
      <ref role="3lu4Ge" node="5so3eptEv37" resolve="MyEnv" />
      <node concept="3lua2t" id="$rqmyz6Eve" role="3lua2n">
        <property role="TrG5h" value="INPUT_VCF" />
        <node concept="3lucFb" id="$rqmyz6Evf" role="3ludJj">
          <ref role="3lsalS" node="54Tv5lM9lGX" resolve="VCF/FKZENZU-stats" />
        </node>
      </node>
      <node concept="3lubxH" id="$rqmyz6Evg" role="3lubxw">
        <property role="TrG5h" value="ONLY_NON_SYNONYMOUS" />
        <property role="3veQTh" value="false" />
      </node>
      <node concept="3lsdNb" id="$rqmyz6Evk" role="3vrvP7">
        <property role="3lsfdL" value="PENDING" />
      </node>
    </node>
    <node concept="3lu8K2" id="$rqmyz6Evu" role="15jKyG">
      <property role="TrG5h" value="Run a vcf" />
      <property role="PsI63" value="IQELVPG" />
      <ref role="3lu8WX" node="3xhKXWoyx2J" resolve="ANNOTATE_WITH_VEP" />
      <ref role="3lu4Ge" node="5so3eptEv37" resolve="MyEnv" />
      <node concept="3lua2t" id="$rqmyz6Evv" role="3lua2n">
        <property role="TrG5h" value="INPUT_VCF" />
        <node concept="3lucFb" id="$rqmyz6Evw" role="3ludJj">
          <ref role="3lsalS" node="4Haygs2tEZ8" resolve="VCF/JQVYSYY-stats" />
        </node>
      </node>
      <node concept="3lubxH" id="$rqmyz6Evx" role="3lubxw">
        <property role="TrG5h" value="ONLY_NON_SYNONYMOUS" />
        <property role="3veQTh" value="false" />
      </node>
      <node concept="3lsdNb" id="$rqmyz6Ev_" role="3vrvP7">
        <property role="3lsfdL" value="PENDING" />
      </node>
    </node>
    <node concept="3lu8K2" id="$rqmyz6L6q" role="15jKyG">
      <property role="TrG5h" value="Run a vcf" />
      <property role="PsI63" value="QBBTBTN" />
      <ref role="3lu8WX" node="$rqmyz6KgU" resolve="ANNOTATE_WITH_VEP" />
      <ref role="3lu4Ge" node="5so3eptEv37" resolve="MyEnv" />
      <node concept="3lua2t" id="$rqmyz6L6r" role="3lua2n">
        <property role="TrG5h" value="INPUT_VCF" />
        <node concept="3lucFb" id="$rqmyz6L6s" role="3ludJj">
          <ref role="3lsalS" node="54Tv5lM9lGX" resolve="VCF/FKZENZU-stats" />
        </node>
      </node>
      <node concept="3lubxH" id="$rqmyz6L6t" role="3lubxw">
        <property role="TrG5h" value="ONLY_NON_SYNONYMOUS" />
        <property role="3veQTh" value="false" />
      </node>
      <node concept="3lsdNb" id="$rqmyz6L6x" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
    </node>
    <node concept="3lu8K2" id="$rqmyz6L6F" role="15jKyG">
      <property role="TrG5h" value="Run a vcf" />
      <property role="PsI63" value="JSEOFBS" />
      <ref role="3lu8WX" node="$rqmyz6KgU" resolve="ANNOTATE_WITH_VEP" />
      <ref role="3lu4Ge" node="5so3eptEv37" resolve="MyEnv" />
      <node concept="3lua2t" id="$rqmyz6L6G" role="3lua2n">
        <property role="TrG5h" value="INPUT_VCF" />
        <node concept="3lucFb" id="$rqmyz6L6H" role="3ludJj">
          <ref role="3lsalS" node="4Haygs2tEZ8" resolve="VCF/JQVYSYY-stats" />
        </node>
      </node>
      <node concept="3lubxH" id="$rqmyz6L6I" role="3lubxw">
        <property role="TrG5h" value="ONLY_NON_SYNONYMOUS" />
        <property role="3veQTh" value="false" />
      </node>
      <node concept="3lsdNb" id="$rqmyz6L6M" role="3vrvP7">
        <property role="3lsfdL" value="SUBMITTED" />
      </node>
    </node>
  </node>
  <node concept="KP$Vs" id="7xbvMFEOyVu">
    <property role="TrG5h" value="MyMutli" />
    <ref role="1uCOfo" node="5so3eptEv37" resolve="MyEnv" />
    <node concept="1B5pVy" id="7xbvMFEOyVv" role="KP$Vv" />
    <node concept="1YJnJl" id="7xbvMFEU8oc" role="KP$Vt">
      <property role="TrG5h" value="ExecutionTool" />
    </node>
  </node>
  <node concept="1YJnJl" id="3xhKXWoyjO_">
    <property role="TrG5h" value="ExecutionTool" />
    <ref role="1uCOfo" node="5so3eptEv37" resolve="MyEnv" />
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
</model>

