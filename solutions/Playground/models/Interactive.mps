<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eadbbfa3-7690-4909-a537-361e1df92710(Interactive)">
  <persistence version="9" />
  <languages>
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7620dd3f-7541-48a3-b1e6-01cced81a7a5" name="org.campagnelab.clusterConfig" version="-1" />
    <use id="857bd616-7b17-4127-8074-519f20641bdb" name="org.campagnelab.ssh" version="-1" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="-1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="-1" />
    <use id="f05c05d7-dafb-4c87-b842-b836f305120f" name="org.campagnelab.gobyweb.monitoring" version="-1" />
    <use id="57af9408-ffae-472e-9367-5cb44434e8b3" name="org.campagnelab.gobyweb.interactive.users" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="5865189911929158310" name="org.campagnelab.gobyweb.interactive.structure.NYoShUser" flags="ng" index="9QaQ0" />
      <concept id="6348392937649628548" name="org.campagnelab.gobyweb.interactive.structure.GroupFileSetInstanceRef" flags="ng" index="2fbA0T">
        <reference id="6348392937649628553" name="ref" index="2fbA0O" />
      </concept>
      <concept id="202400229140351294" name="org.campagnelab.gobyweb.interactive.structure.DownloadArea" flags="ng" index="2y$lzh">
        <child id="202400229140351977" name="locations" index="2y$lC6" />
      </concept>
      <concept id="202400229140474293" name="org.campagnelab.gobyweb.interactive.structure.DownloadLocation" flags="ng" index="2yFNxq">
        <property id="202400229140474294" name="path" index="2yFNxp" />
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
      <concept id="4301187679980279268" name="org.campagnelab.gobyweb.interactive.structure.PairComparisonsOptionValue" flags="ng" index="Uczqc">
        <child id="4301187679980279269" name="pairDefinitions" index="Uczqd" />
      </concept>
      <concept id="4301187679980279271" name="org.campagnelab.gobyweb.interactive.structure.PairDefinition" flags="ng" index="Uczqf">
        <reference id="4301187679980279274" name="group1" index="Uczq2" />
        <reference id="4301187679980279280" name="group2" index="Uczqo" />
      </concept>
      <concept id="4301187679980279263" name="org.campagnelab.gobyweb.interactive.structure.SingleGroupDefinition" flags="ng" index="UczqR">
        <child id="4301187679980279266" name="includedFileSets" index="Uczqa" />
      </concept>
      <concept id="4301187679980279014" name="org.campagnelab.gobyweb.interactive.structure.GroupDefinitionsOptionValue" flags="ng" index="Uczue">
        <child id="4301187679980279261" name="groups" index="UczqP" />
      </concept>
      <concept id="8258261499132276459" name="org.campagnelab.gobyweb.interactive.structure.ImportTool" flags="ng" index="WyPfZ">
        <property id="8258261499132300449" name="tagsToImport" index="WyZ6P" />
        <child id="2835705609407430119" name="imported" index="1B5oVt" />
      </concept>
      <concept id="6642819616982286338" name="org.campagnelab.gobyweb.interactive.structure.FSIContainer" flags="ng" index="152s$X">
        <reference id="6642819616982682504" name="environment" index="153WaR" />
      </concept>
      <concept id="2051553890368756473" name="org.campagnelab.gobyweb.interactive.structure.FileSetArea" flags="ng" index="3lu8Yt">
        <property id="6449713081311703917" name="path" index="13hWyd" />
        <reference id="6449713081311510412" name="sshNode" index="13gGhG" />
        <reference id="6642819616984840610" name="fsiContainer" index="15kb2t" />
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
        <child id="202400229141572367" name="downloadArea" index="2yJZFw" />
        <child id="1997533223701807309" name="pluginRepository" index="Esi$J" />
        <child id="2051553890368785070" name="jobArea" index="3lu1Za" />
        <child id="2051553890368785072" name="filesetArea" index="3lu1Zk" />
      </concept>
      <concept id="4459289555249518560" name="org.campagnelab.gobyweb.interactive.structure.HasEnvironment" flags="ng" index="1uCOfp">
        <reference id="4459289555249518561" name="executionEnvironment" index="1uCOfo" />
      </concept>
      <concept id="606449909792936179" name="org.campagnelab.gobyweb.interactive.structure.DoubleOptionValue" flags="ng" index="3vb1C9">
        <property id="606449909792936180" name="value" index="3vb1Ce" />
      </concept>
      <concept id="606449909792920794" name="org.campagnelab.gobyweb.interactive.structure.BooleanOptionValue" flags="ng" index="3vbdSw">
        <property id="606449909792920797" name="value" index="3vbdSB" />
      </concept>
      <concept id="606449909792930896" name="org.campagnelab.gobyweb.interactive.structure.IntegerOptionValue" flags="ng" index="3vbfqE">
        <property id="606449909792930897" name="value" index="3vbfqF" />
      </concept>
      <concept id="606449909792929476" name="org.campagnelab.gobyweb.interactive.structure.StringOptionValue" flags="ng" index="3vbfKY">
        <property id="606449909792929477" name="value" index="3vbfKZ" />
      </concept>
      <concept id="606449909792985260" name="org.campagnelab.gobyweb.interactive.structure.CategoricalOptionValue" flags="ng" index="3vbtDm">
        <reference id="3927327347530218892" name="category" index="sHTrA" />
      </concept>
      <concept id="606449909792831682" name="org.campagnelab.gobyweb.interactive.structure.InputOption" flags="ng" index="3vbB8S">
        <reference id="7862569995357763463" name="optionDefinition" index="2BVc97" />
        <child id="6506431596944968310" name="value" index="310NtA" />
      </concept>
      <concept id="2954990197977709385" name="org.campagnelab.gobyweb.interactive.structure.RegisterFileTool" flags="ng" index="3weG2$">
        <child id="4459289555262004257" name="registered" index="1pSGwo" />
        <child id="6620797826825978079" name="feedbackView" index="3uhsLk" />
      </concept>
      <concept id="2835705609407426008" name="org.campagnelab.gobyweb.interactive.structure.FileSetInstanceRefSet" flags="ng" index="1B5pVy" />
      <concept id="2995632242847956675" name="org.campagnelab.gobyweb.interactive.structure.FileSetInstanceRef" flags="ng" index="1Dey5$">
        <reference id="2995632242847956811" name="ref" index="1Dey3G" />
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
      <concept id="6620797826825978917" name="org.campagnelab.feedback.structure.FeedbackView" flags="ng" index="3uhsyI" />
    </language>
    <language id="857bd616-7b17-4127-8074-519f20641bdb" name="org.campagnelab.ssh">
      <concept id="2967045841109794120" name="org.campagnelab.ssh.structure.SshPortForwarding" flags="ng" index="36yMOK">
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
    <language id="57af9408-ffae-472e-9367-5cb44434e8b3" name="org.campagnelab.gobyweb.interactive.users">
      <concept id="5865189911928341182" name="org.campagnelab.gobyweb.interactive.users.structure.User" flags="ng" index="9Pdmo">
        <property id="5865189911928341274" name="id" index="9PdgW" />
      </concept>
      <concept id="5865189911928298169" name="org.campagnelab.gobyweb.interactive.users.structure.NYoShUsers" flags="ng" index="9PoQv">
        <child id="5865189911928367305" name="users" index="9PbZJ" />
      </concept>
    </language>
  </registry>
  <node concept="1lvGkW" id="66LRgWfGDJ6">
    <node concept="1lnzPE" id="5yTuVECu3iR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@73c84a48" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3iS" role="1lvGkX">
      <property role="1lnzPG" value="resource=IGVTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3iT" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@27a3b372" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3iU" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3iV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3ac55bc9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3iW" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3iX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@140d33be" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3iY" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3iZ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3j0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@131fbd31" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3j1" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3j2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@357e89a1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3j3" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3j4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@473d7fd7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3j5" role="1lvGkX">
      <property role="1lnzPG" value="resource=VCF_TOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3j6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6d8b2b40" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3j7" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3j8" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@198c3a95" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3j9" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3ja" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@330a9938" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jb" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jc" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jd" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7aecc273" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3je" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@426d0dce" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jg" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jh" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@642a3795" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3ji" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jj" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@25d1e8d9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jl" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jm" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@712dfc1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jn" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jo" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5a4a4f3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jp" role="1lvGkX">
      <property role="1lnzPG" value="resource=SCALA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jq" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@755baab3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jr" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3js" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@10061d4a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jt" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3ju" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6cde2012" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jv" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGE_R_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jw" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jx" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@389abdee" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jy" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jz" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@22ae2edc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3j$" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3j_" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6439faed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jB" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@74e33d53" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jD" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1079e813" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jF" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@714a8eb2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jH" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jI" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@bbc80f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jK" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6cdd8c37" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jM" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4f942f89" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jO" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jP" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4ae6ed1f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jR" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7ed1806a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jT" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2d762cf0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jV" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jW" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3a08792a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jY" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3jZ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6b768df4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3k0" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3k1" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@97d62e8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3k2" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3k3" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3k4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@71975715" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3k5" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3k6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6da26ddf" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3k7" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3k8" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@dc11ab4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3k9" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3ka" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7e81c5ff" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kc" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kd" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@75e80604" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3ke" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7baafed7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kg" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kh" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3ki" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@74e8950" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kj" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kk" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kl" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1a3c3318" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3km" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@49563b28" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3ko" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1ad8ed97" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kq" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="5yTuVECu3kr" role="1lvGkX">
      <property role="1lnzPG" value="Number of plugin definitions loaded: 172" />
    </node>
    <node concept="1lnzPE" id="4Ddxo9cIkb" role="1lvGkX">
      <property role="1lnzPG" value="Input default value null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node concept="1lnzPE" id="4Ddxo9cIkf" role="1lvGkX">
      <property role="1lnzPG" value="Input default value null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0u5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0u7" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0u9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0u_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0uB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0uD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0v4" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALN_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0v6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPE_SAMSE_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0v8" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0va" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAXIMUM_NUMBER_GAP_OPENS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0vc" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAXIMUM_NUMBER_GAP_EXTENSIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0ve" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0vg" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0vH" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPE_SAMSE_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0vJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0vL" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAXIMUM_NUMBER_GAP_OPENS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0vN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAXIMUM_NUMBER_GAP_EXTENSIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0vP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0vR" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0wj" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0wl" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0wn" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0wr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0wv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0wx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0wY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0x0" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0x2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0x6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0xa" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NON_MATCHING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0xc" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0xe" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0xF" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0xH" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0xJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0xN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0xR" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NON_MATCHING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0xT" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0xV" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0yp" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0yr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: D" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0yt" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: E" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0yv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: S" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0yx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0yz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0z1" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0z3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: D" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0z5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: E" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0z7" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: S" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0z9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0zb" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0zC" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0zE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0zG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0zI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0$m" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ASSEMBLER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0$q" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0$u" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SEARCH_REFERENCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0$z" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: EVALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0$_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: KMER_LENGTH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0$B" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: IDENTITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0$D" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TRIM_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0$F" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MERGE_GROUPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0$H" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0$J" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0_9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0_a" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0_c" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0_e" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0_j" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0_q" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0_u" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0_w" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0_y" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0_$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0_A" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0A3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0A4" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0A6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0A8" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ad" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ak" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NORMALIZATION_FACTORS_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ap" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: DISPERSION_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0At" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FILTERING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Av" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Az" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0A_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0AB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0AD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0AF" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0B5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NORMALIZATION_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0B9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ba" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Bc" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Be" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Bj" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Bq" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Bu" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Bw" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0By" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0B$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0BA" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0BR" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0BU" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0BW" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0BY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0C0" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0C2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Cm" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Co" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Cq" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0CM" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0CS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0CU" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0CW" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0CY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0D0" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0D2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0D4" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0D6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0D8" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Db" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Dd" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Df" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0DU" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0DX" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0DZ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0E1" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0E3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0E5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0E7" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0E9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ec" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ee" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ek" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WINDOW_LENGTH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Em" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Eo" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Eq" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0EJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0EM" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0EO" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0EQ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0ES" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0EU" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0EW" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0EY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Fc" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: INDEL_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Fe" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WRITE_COUNTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Fg" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Fi" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Fo" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CONTEXTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Fq" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Fs" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0FN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0FQ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0FS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0FU" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0FW" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0FY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0G0" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0G2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_TYPE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Gd" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: INDEL_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Gf" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WRITE_COUNTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Gh" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Gj" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Gp" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CONTEXTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Gr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Gt" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0GQ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0GW" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0GY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0H0" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0H2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0H4" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0H6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0H8" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ha" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Hc" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Hf" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Hh" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Hj" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Hv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Hz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0H_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0HB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0HD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0I2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STAT_ENGINE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0I6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_GOBY_SPLICE_USE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0I8" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ia" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0JU" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ONLY_NON_SYNONYMOUS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Lr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPLE_NAME" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Lt" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TAG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Lv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_COLOR_SPACE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Lx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_PLATFORM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0LB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: QUALITY_ENCODING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Mo" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Mp" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Mq" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Mr" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ms" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Mt" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Mu" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Mv" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Mw" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Mx" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0My" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Mz" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0M$" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0M_" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MA" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MB" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MC" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MD" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0ME" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MF" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MG" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MH" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MI" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MJ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MK" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0ML" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MM" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MN" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MO" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MP" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MQ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MR" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MS" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MT" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MU" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MV" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MW" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MX" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MY" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0MZ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0N0" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0N1" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0N2" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0N3" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0N4" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0N5" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0N6" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0N7" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0N8" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0N9" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Na" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nb" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nc" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nd" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ne" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nf" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ng" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nh" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ni" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nj" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nk" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nl" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nm" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nn" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0No" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Np" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nq" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nr" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ns" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nt" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nu" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nv" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nw" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nx" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ny" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Nz" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0N$" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0N_" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NA" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NB" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NC" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0ND" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NE" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NF" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NG" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NH" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NI" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NJ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NK" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NL" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NM" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@74246b3f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NO" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@cb835be" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@40af9ee6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NS" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NT" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5aeac291" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NU" role="1lvGkX">
      <property role="1lnzPG" value="resource=BISMARK_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@611e13e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NW" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7065b43e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NY" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0NZ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0O0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@64858a57" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0O1" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0O2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3e4a1e2a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0O3" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0O4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@182ec24e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0O5" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0O6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2236e15a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0O7" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0O8" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0O9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@77e473bb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Oa" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ob" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@53ac1ed3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Oc" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Od" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@79aa0d0a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Oe" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Of" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Og" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2261bf93" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Oh" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Oi" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7da1cd76" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Oj" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ok" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@327a1219" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ol" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Om" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@43a51f73" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0On" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Oo" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@166ad57d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Op" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Oq" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Or" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7d320071" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Os" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ot" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@470e72aa" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ou" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ov" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5d8036b5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ow" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ox" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@28795006" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Oy" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Oz" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0O$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5675a0a2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0O_" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@26c44ab8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OB" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4569cefe" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OD" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@59c8138e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OF" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@614df52" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OH" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OI" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@75a88abc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OK" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7e5f2741" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OM" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0ON" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5bfba63a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OO" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@64f599d3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@79a73ab0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OS" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OT" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@626bb980" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OV" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@32d0438b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OX" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@eacc1da" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0OZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0P0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@609b69fb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0P1" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0P2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7a5da9e5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0P3" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_BISULFITE_INDEX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0P4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@56b3b5af" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0P5" role="1lvGkX">
      <property role="1lnzPG" value="resource=PLAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0P6" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0P7" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@687f1365" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0P8" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0P9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@e78df3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pa" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@710a8db6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pc" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pd" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4bac874b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pe" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1ff00ee5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pg" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_INDEX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ph" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7a535b9e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pi" role="1lvGkX">
      <property role="1lnzPG" value="resource=PLAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pj" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@44c93aef" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pl" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pm" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@76fe295f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pn" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Po" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2e0f449d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pp" role="1lvGkX">
      <property role="1lnzPG" value="resource=STAR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pq" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5c133091" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pr" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ps" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4e1f1b1b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pt" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pu" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pv" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@324b4e1f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pw" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Px" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@587bb272" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Py" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Pz" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2f1898cd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0P$" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0P_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@30a44922" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PA" role="1lvGkX">
      <property role="1lnzPG" value="resource=MINIA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PB" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4873d93b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PC" role="1lvGkX">
      <property role="1lnzPG" value="resource=TRINITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PD" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6012a166" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PE" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PF" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5cbd2ce1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PG" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PH" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@716c2c13" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PI" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@499702fa" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PK" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6f52596b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PM" role="1lvGkX">
      <property role="1lnzPG" value="resource=PATHOGEN_DATA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PN" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@49697519" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PP" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@61687deb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PR" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@32c3c591" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PT" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@51b29087" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PV" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@67b35e71" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PX" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1ba14f18" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0PZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Q0" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Q1" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@d04681" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Q2" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Q3" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@66becf17" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Q4" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Q5" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@41f4895b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Q6" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Q7" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@36749dd4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Q8" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Q9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7e95d355" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qa" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@486642b1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qc" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGE_R_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qd" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@56b90a05" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qe" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qf" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qg" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@46236342" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qh" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qi" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@23dcaab2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qj" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@9133ed1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ql" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qm" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6dc7200a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qn" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qo" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@75973a2a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qq" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qr" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7524ae39" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qs" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qt" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3468959d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qu" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qv" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qw" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@72366c6b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qx" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qy" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57c3800d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Qz" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Q$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6a5bd713" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Q_" role="1lvGkX">
      <property role="1lnzPG" value="resource=MUTECT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@b4c9357" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QB" role="1lvGkX">
      <property role="1lnzPG" value="resource=MUTECT_HOMO_SAPIENS_DATA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a1fdfd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QD" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3ce8d1a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QF" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2159734f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QH" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QI" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4f7c35e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QJ" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QK" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5d8bc0c5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QM" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@247ccfb1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QO" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3c6ff084" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@c823dee" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QS" role="1lvGkX">
      <property role="1lnzPG" value="resource=VCF_TOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QT" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a980849" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QU" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2cce36f8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QW" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@74de2cc5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QY" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0QZ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@f89a406" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0R0" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0R1" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0R2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5ba3896a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0R3" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0R4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4df6d977" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0R5" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0R6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3f544d2b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0R7" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0R8" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4be5675e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0R9" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ra" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5472bcab" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rb" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rc" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rd" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@54d67d1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Re" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1ac615d9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rg" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rh" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5af04cae" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ri" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rj" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5e4e9f5b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rk" role="1lvGkX">
      <property role="1lnzPG" value="resource=IGVTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rl" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@15058369" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rm" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rn" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ro" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@71f1b690" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rp" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rq" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@53954a6d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rr" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rs" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7aa03a85" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rt" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ru" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2ade194c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rv" role="1lvGkX">
      <property role="1lnzPG" value="resource=IGVTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rw" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@44fa97d0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rx" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ry" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@10395c97" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Rz" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0R$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@27083d5b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0R_" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RA" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RB" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5b784617" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RC" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RD" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57995389" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RE" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RF" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1e378d48" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RG" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RH" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5502838" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RI" role="1lvGkX">
      <property role="1lnzPG" value="resource=VCF_TOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@20037568" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RK" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7b58ed62" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RM" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1c20c1d0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RO" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RP" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5b6c2cf0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RR" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1187a941" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RT" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6c6c0aa9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RV" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4f7a3220" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RX" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RY" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0RZ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1979824f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0S0" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0S1" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@154538d1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0S2" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0S3" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@17530576" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0S4" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0S5" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4604a54f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0S6" role="1lvGkX">
      <property role="1lnzPG" value="resource=SCALA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0S7" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@79622923" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0S8" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0S9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3b952fc6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sa" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@511dea6a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sc" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGE_R_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sd" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Se" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1c0bb79f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sf" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sg" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1d27821e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sh" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Si" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1b62eadf" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sj" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sk" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sl" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@43778b7d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sm" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4b62b197" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0So" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1e12f17" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sq" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sr" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2e60f44b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ss" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0St" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@58f9bc09" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Su" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sv" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sw" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@72f54846" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sx" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sy" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7f603774" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Sz" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0S$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@21fbe27c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0S_" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@afff8fb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SB" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SC" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SD" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3a2d2901" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SE" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SF" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@380c7ba" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SG" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SH" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SI" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@789acb73" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SJ" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SK" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@263de13d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SL" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SM" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7d4931be" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SN" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@df37f31" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SP" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SQ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@41f43b51" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SS" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0ST" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@789d8462" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SU" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4fa8466f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SW" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4a7fcb10" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SY" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0SZ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0T0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@af7586d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0T1" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0T2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@19476f26" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0T3" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0T4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@337e98d6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0T5" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0T6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5ce22c8e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0T7" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0T8" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0T9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2e31d423" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ta" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@ab0fe64" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tc" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Td" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5c82e90a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Te" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7b973057" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tg" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Th" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ti" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@794453b6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tj" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@25e47f80" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tl" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tm" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@24580d7c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0To" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@36ccef30" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tq" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tr" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@49235612" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Ts" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tt" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3ae98118" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tu" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqJ0Tv" role="1lvGkX">
      <property role="1lnzPG" value="Executed success method" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.reload" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHKE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHKG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHKI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHLa" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHLc" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHLe" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHLD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALN_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHLF" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPE_SAMSE_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHLH" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHLJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAXIMUM_NUMBER_GAP_OPENS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHLL" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAXIMUM_NUMBER_GAP_EXTENSIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHLN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHLP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHMi" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPE_SAMSE_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHMk" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHMm" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAXIMUM_NUMBER_GAP_OPENS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHMo" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAXIMUM_NUMBER_GAP_EXTENSIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHMq" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHMs" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHMS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHMU" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHMW" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHN0" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHN4" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHN6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHNz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHN_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHNB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHNF" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHNJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NON_MATCHING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHNL" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHNN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHOg" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHOi" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHOk" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHOo" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHOs" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NON_MATCHING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHOu" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHOw" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHOY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHP0" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: D" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHP2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: E" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHP4" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: S" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHP6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHP8" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHPA" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHPC" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: D" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHPE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: E" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHPG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: S" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHPI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHPK" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHQd" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHQf" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHQh" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHQj" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHQV" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ASSEMBLER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHQZ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHR3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SEARCH_REFERENCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHR8" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: EVALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHRa" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: KMER_LENGTH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHRc" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: IDENTITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHRe" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TRIM_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHRg" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MERGE_GROUPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHRi" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHRk" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHRI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHRJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHRL" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHRN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHRS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHRZ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHS3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHS5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHS7" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHS9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHSb" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHSC" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHSD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHSF" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHSH" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHSM" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHST" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NORMALIZATION_FACTORS_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHSY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: DISPERSION_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHT2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FILTERING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHT4" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHT8" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHTa" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHTc" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHTe" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHTg" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHTE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NORMALIZATION_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHTI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHTJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHTL" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHTN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHTS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHTZ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHU3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHU5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHU7" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHU9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHUb" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHUs" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHUv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHUx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHUz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHU_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHUB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHUV" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHUX" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHUZ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHVn" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHVt" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHVv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHVx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHVz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHV_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHVB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHVD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHVF" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHVH" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHVK" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHVM" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHVO" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWy" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHW$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWA" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWC" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWL" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWT" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WINDOW_LENGTH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWV" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWX" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHWZ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXk" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXn" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXp" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXt" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXL" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: INDEL_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WRITE_COUNTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXR" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXX" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CONTEXTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHXZ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHY1" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHYo" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHYr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHYt" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHYv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHYx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHYz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHY_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHYB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_TYPE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHYM" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: INDEL_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHYO" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WRITE_COUNTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHYQ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHYS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHYY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CONTEXTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZ0" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZ2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZ_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZF" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZH" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZL" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZO" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZQ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLHZS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI04" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI08" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI0a" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI0c" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI0e" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI0B" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STAT_ENGINE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI0F" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_GOBY_SPLICE_USE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI0H" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI0J" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI2v" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ONLY_NON_SYNONYMOUS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI40" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPLE_NAME" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI42" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TAG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI44" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_COLOR_SPACE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI46" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_PLATFORM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI4c" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: QUALITY_ENCODING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI4X" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI4Y" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI4Z" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI50" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI51" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI52" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI53" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI54" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI55" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI56" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI57" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI58" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI59" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5a" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5b" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5c" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5d" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5e" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5f" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5g" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5h" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5i" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5j" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5k" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5l" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5m" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5n" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5o" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5p" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5q" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5r" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5s" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5t" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5u" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5v" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5w" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5x" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5y" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5z" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5$" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5_" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5A" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5B" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5C" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5D" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5E" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5F" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5G" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5H" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5I" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5J" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5K" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5L" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5M" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5N" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5O" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5P" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5Q" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5R" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5S" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5T" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5U" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5V" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5W" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5X" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5Y" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI5Z" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI60" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI61" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI62" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI63" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI64" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI65" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI66" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI67" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI68" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI69" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6a" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6b" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6c" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6d" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6e" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6f" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6g" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6h" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6i" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6j" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6k" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6l" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6m" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6n" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6o" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@426054ea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6p" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2222b165" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6r" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6s" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7963b5b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6t" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6u" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@720203ae" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6v" role="1lvGkX">
      <property role="1lnzPG" value="resource=BISMARK_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6w" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@35b52216" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6x" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6y" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7fbf97b3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6z" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6$" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7ab1c92b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6A" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6B" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3e4ed030" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6C" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6D" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@46133da5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6E" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6F" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@79a0193b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6G" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6H" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6I" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@61f27b0f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6J" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6K" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@52f3ccf2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6L" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6M" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1e07336b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6N" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6O" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6P" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6a042fe3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6Q" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6R" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5919607b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6S" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6T" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6e954f38" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6U" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6V" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@26070ae" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6W" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6X" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1da22917" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6Y" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI6Z" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI70" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@47623683" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI71" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI72" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4c7550bc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI73" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI74" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@11d972e2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI75" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI76" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@278cecb8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI77" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI78" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI79" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3873427c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7a" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7b" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7baa1dfc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7c" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7d" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6bedc54e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7e" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7f" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@596bdac7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7g" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7h" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@b3c5bb8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7i" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7j" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7k" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3a72ea2a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7l" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7m" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@10ecc472" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7n" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7o" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@26f6f953" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7p" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6ea3400f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7r" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7s" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@35bd938f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7t" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7u" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7v" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6c5d381" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7w" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7x" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3e200af3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7y" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7z" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@532ab9e5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7$" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@35a7d1ed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7A" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7B" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@554209b9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7C" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_BISULFITE_INDEX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7D" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@372d68a7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7E" role="1lvGkX">
      <property role="1lnzPG" value="resource=PLAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7F" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7G" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1bbc9e46" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7H" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7I" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@36387529" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7J" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7K" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2dda018f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7L" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7M" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@36b5b2fb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7N" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7O" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2f0922a6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7P" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_INDEX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7Q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a3a3f46" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7R" role="1lvGkX">
      <property role="1lnzPG" value="resource=PLAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7S" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7T" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5461c888" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7U" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7V" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5298c76d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7W" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7X" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@56d262ed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7Y" role="1lvGkX">
      <property role="1lnzPG" value="resource=STAR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI7Z" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4bd2771e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI80" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI81" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4d2bc70e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI82" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI83" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI84" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@42ce4dbb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI85" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI86" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@20411ef9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI87" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI88" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3460acf4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI89" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8a" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2426357d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8b" role="1lvGkX">
      <property role="1lnzPG" value="resource=MINIA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8c" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7feda84" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8d" role="1lvGkX">
      <property role="1lnzPG" value="resource=TRINITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8e" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3c3e86ef" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8f" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8g" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@56074c89" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8h" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8i" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a8bd823" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8j" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8k" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@46eca928" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8l" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8m" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@417187e6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8n" role="1lvGkX">
      <property role="1lnzPG" value="resource=PATHOGEN_DATA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8o" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8p" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5ea11612" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8q" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8r" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3fbe67e6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8s" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8t" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2bc8e02f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8u" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8v" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1694184b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8w" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8x" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@32877403" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8y" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8z" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@b167371" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8$" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8_" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8A" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1d1317a6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8B" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8C" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@36b49e01" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8D" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8E" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@354f9173" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8F" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8G" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@67a8bb50" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8H" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8I" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7063d282" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8J" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8K" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@65e6ec8f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8L" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGE_R_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8M" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@ee70464" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8N" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8O" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8P" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@fa52a7c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8Q" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8R" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2602a63c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8S" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8T" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@718bc0a6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8U" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8V" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@715b9454" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8W" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8X" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8Y" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7f5c1b43" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI8Z" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI90" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5484f5e8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI91" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI92" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a15250" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI93" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI94" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI95" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@521812ca" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI96" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI97" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2f758098" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI98" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI99" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3d845b5e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9a" role="1lvGkX">
      <property role="1lnzPG" value="resource=MUTECT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9b" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@51422581" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9c" role="1lvGkX">
      <property role="1lnzPG" value="resource=MUTECT_HOMO_SAPIENS_DATA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9d" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3ee1acc6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9e" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9f" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5e6df8f9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9g" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9h" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@fd8528a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9i" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9j" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1271a98d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9k" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9l" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9m" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@35bf0470" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9n" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9o" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3a9265f0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9p" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@d67814a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9r" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9s" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1da12cc6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9t" role="1lvGkX">
      <property role="1lnzPG" value="resource=VCF_TOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9u" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3fa161db" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9v" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9w" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@212c6eae" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9x" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9y" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7079a6d2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9z" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@684e22ee" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9_" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9A" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9B" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1491d347" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9C" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9D" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@20dbade7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9E" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9F" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7c0285ad" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9G" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9H" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1c5262f8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9I" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9J" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3102f27a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9K" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9L" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9M" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@589628b6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9N" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9O" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@17ac871d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9P" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9Q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3a4618c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9R" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9S" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@45b542c3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9T" role="1lvGkX">
      <property role="1lnzPG" value="resource=IGVTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9U" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6d9194a4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9V" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9W" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9X" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3f0f0488" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9Y" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLI9Z" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@77a3f74d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIa0" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIa1" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@169603ba" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIa2" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIa3" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6ab10c6e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIa4" role="1lvGkX">
      <property role="1lnzPG" value="resource=IGVTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIa5" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57ad53c3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIa6" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIa7" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@8d7d351" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIa8" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIa9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@76821aa6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaa" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIab" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIac" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3450ba8c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIad" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIae" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@175fcea5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaf" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIag" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@58a96b62" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIah" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIai" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@41ce288d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaj" role="1lvGkX">
      <property role="1lnzPG" value="resource=VCF_TOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIak" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@59832789" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIal" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIam" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@654e5f2a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIan" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIao" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1af108d3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIap" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaq" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIar" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4f7faa03" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIas" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIat" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@da7f3ed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIau" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIav" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@33fd8f66" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaw" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIax" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5779dbba" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIay" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaz" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIa$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@36ebb6b5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIa_" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1172139e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaB" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4201604b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaD" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@759c2e5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaF" role="1lvGkX">
      <property role="1lnzPG" value="resource=SCALA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4148ee8a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaH" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaI" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4d114c4f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaJ" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaK" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@59a352ff" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaL" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGE_R_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaM" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7a175ce9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaO" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@570a0575" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@b90a622" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaS" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaT" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5cdcc07f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaV" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@9685108" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaX" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3b1cc66" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIaZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIb0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@76bf70f1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIb1" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIb2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3e29a30c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIb3" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIb4" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIb5" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@42781aa2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIb6" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIb7" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5bae0c4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIb8" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIb9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1adc97a1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIba" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@533fb0d8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbc" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbd" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbe" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@43a3bf8b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbf" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbg" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@19f79fee" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbh" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbi" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbj" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@694e5423" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbk" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbl" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7883b0f5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbm" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5cb84f69" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbo" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57b42446" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbq" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbr" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbs" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7ef8e8fc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbt" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbu" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@499bafac" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbv" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbw" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4a91dc88" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbx" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIby" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@135fb5ea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbz" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIb$" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIb_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@558f9600" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbA" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbB" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7a249d52" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbC" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbD" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@34a52dc9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbE" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbF" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5d3d48f6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbG" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbH" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbI" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@282b26f1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbJ" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbK" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5f5eef6d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbL" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbM" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6f513d7a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbN" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@777dbefd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbP" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbQ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@11442f38" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbS" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbT" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@409990ae" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbU" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbV" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@20a0d965" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbX" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1a4297af" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIbZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIc0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@224cc7c5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIc1" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIc2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@710b7fe7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIc3" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="63NezpqLIc4" role="1lvGkX">
      <property role="1lnzPG" value="Executed success method" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.reload" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5o2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5o4" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5o6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5oy" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5o$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5oA" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5p1" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALN_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5p3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPE_SAMSE_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5p5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5p7" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAXIMUM_NUMBER_GAP_OPENS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5p9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAXIMUM_NUMBER_GAP_EXTENSIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5pb" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5pd" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5pD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5pF" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5pH" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5pL" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5pP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5pR" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5qk" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5qm" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5qo" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5qs" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5qw" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NON_MATCHING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5qy" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5q$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5r1" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5r3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5r5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5r9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5rd" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NON_MATCHING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5rf" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5rh" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5rJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5rL" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: D" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5rN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: E" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5rP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: S" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5rR" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5rT" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5sn" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5sp" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: D" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5sr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: E" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5st" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: S" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5sv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5sx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5sY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5t0" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5t2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5t4" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5tG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ASSEMBLER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5tK" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5tO" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SEARCH_REFERENCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5tT" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: EVALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5tV" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: KMER_LENGTH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5tX" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: IDENTITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5tZ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TRIM_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5u1" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MERGE_GROUPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5u3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5u5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5uv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5uw" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5uy" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5u$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5uD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5uK" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5uO" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5uQ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5uS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5uU" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5uW" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vp" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vq" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vs" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vu" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NORMALIZATION_FACTORS_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: DISPERSION_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FILTERING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vT" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vV" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vX" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5vZ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5w1" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5wr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NORMALIZATION_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5wv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5ww" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5wy" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5w$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5wD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5wK" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5wO" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5wQ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5wS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5wU" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5wW" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5xd" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5xg" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5xi" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5xk" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5xm" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5xo" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5xG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5xI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5xK" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5y8" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5ye" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5yg" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5yi" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5yk" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5ym" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5yo" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5yq" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5ys" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5yu" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5yx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5yz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5y_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zg" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zj" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zl" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zn" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zp" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zt" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zy" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5z$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WINDOW_LENGTH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5zK" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$8" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$a" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$c" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$e" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$g" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$i" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$k" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$y" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: INDEL_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WRITE_COUNTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$A" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$C" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$I" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CONTEXTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$K" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5$M" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_c" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_e" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_g" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_i" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_k" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_m" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_o" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_TYPE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_z" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: INDEL_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5__" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WRITE_COUNTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_B" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_D" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_J" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CONTEXTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_L" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5_N" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ac" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ai" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ak" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Am" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ao" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Aq" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5As" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Au" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Aw" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ay" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5A_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5AB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5AD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5AP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5AT" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5AV" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5AX" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5AZ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Bo" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STAT_ENGINE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Bs" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_GOBY_SPLICE_USE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Bu" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Bw" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Di" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ONLY_NON_SYNONYMOUS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5EE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TEST_NAMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5EG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COPY_BACK_LOCATION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5F3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPLE_NAME" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5F5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TAG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5F7" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_COLOR_SPACE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5F9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_PLATFORM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ff" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: QUALITY_ENCODING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5FD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPLE_NAME" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5FF" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TAG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5FH" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_COLOR_SPACE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5FJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_PLATFORM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5FP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: QUALITY_ENCODING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5GM" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PAIR_INDICATOR_1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5GO" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PAIR_INDICATOR_2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5GQ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5GR" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5GS" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5GT" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5GU" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5GV" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5GW" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5GX" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5GY" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5GZ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5H0" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5H1" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5H2" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5H3" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5H4" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5H5" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5H6" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5H7" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5H8" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5H9" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ha" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hb" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hc" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hd" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5He" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hf" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hg" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hh" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hi" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hj" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hk" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hl" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hm" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hn" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ho" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hp" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hq" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hr" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hs" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ht" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hu" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hv" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hw" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hx" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hy" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Hz" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5H$" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5H_" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HA" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HB" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HC" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HD" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HE" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HF" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HG" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HH" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HI" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HJ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HK" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HL" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HM" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HN" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HO" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HP" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HQ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HR" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HS" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HT" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HU" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HV" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HW" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HX" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HY" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5HZ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5I0" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5I1" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5I2" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5I3" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5I4" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5I5" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5I6" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5I7" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5I8" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5I9" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ia" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ib" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ic" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Id" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ie" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5If" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ig" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ih" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ii" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ij" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ik" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Il" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Im" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5In" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Io" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ip" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7b7fd5a2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Iq" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ir" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@67040614" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Is" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5It" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2ca16e60" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Iu" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Iv" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@53582d38" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Iw" role="1lvGkX">
      <property role="1lnzPG" value="resource=BISMARK_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ix" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7621aefe" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Iy" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Iz" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@74f4c43a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5I$" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5I_" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@40013fa9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IB" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a004a37" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5ID" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1929596a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IF" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@59e92101" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IH" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5II" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@66bd4552" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IK" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5c423bd5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IM" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1f50e3b4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IO" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IP" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4292be11" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IR" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@768b1ea7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IT" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5778a186" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IV" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2aa8f050" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IX" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IY" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5IZ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@71c10f6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5J0" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5J1" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4768e8f8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5J2" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5J3" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@43b1415d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5J4" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5J5" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@45cbf7af" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5J6" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5J7" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1724a8f7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5J8" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5J9" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ja" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7b2fa51f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jb" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jc" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@74914b95" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jd" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Je" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2d886b20" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jf" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jg" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@76e3f4fd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jh" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ji" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4a8538a7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jj" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jk" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jl" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7ec3e488" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jm" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4e98e9ed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jo" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3097fe18" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jq" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jr" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@176e3bd6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Js" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jt" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@452cc84" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ju" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_BISULFITE_INDEX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jv" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@138597e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jw" role="1lvGkX">
      <property role="1lnzPG" value="resource=PLAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jx" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jy" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a15d905" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Jz" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5J$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7cb41811" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5J_" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2734d656" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JB" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@50e55a22" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JD" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@16665790" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JF" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_INDEX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6871df4c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JH" role="1lvGkX">
      <property role="1lnzPG" value="resource=PLAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JI" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@41c98699" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JK" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@73566f98" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JM" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@740d0cdd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JO" role="1lvGkX">
      <property role="1lnzPG" value="resource=STAR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@d5fb45a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@59bd5070" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JS" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JT" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@12d290e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JV" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@70c2c3cf" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JX" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5ed3f00b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5JZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5K0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4671e46a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5K1" role="1lvGkX">
      <property role="1lnzPG" value="resource=MINIA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5K2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7902571e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5K3" role="1lvGkX">
      <property role="1lnzPG" value="resource=TRINITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5K4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7656686" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5K5" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5K6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7536996f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5K7" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5K8" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3148c882" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5K9" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ka" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@67949d2f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kb" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kc" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7171e912" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kd" role="1lvGkX">
      <property role="1lnzPG" value="resource=PATHOGEN_DATA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ke" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@55f286c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kg" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kh" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6614e729" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ki" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kj" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7e78a6db" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kk" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kl" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@a7d8c0f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Km" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@52c036b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ko" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@a00382c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kq" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kr" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ks" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5a5d85ee" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kt" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ku" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@30ac3eed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kv" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kw" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7c7a9a12" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kx" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ky" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@245d4430" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Kz" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5K$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@56a92e46" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5K_" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@36047ef1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KB" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGE_R_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@163168dd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KD" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KE" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KF" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@357457c0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KG" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KH" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5d375814" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KI" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6fd25e03" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KK" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@491ef0d0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KM" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KN" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@76f6b3f1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KP" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@732f2f98" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KR" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@33aa248b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KT" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KU" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5f99aedd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KW" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@72f9274b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KY" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5KZ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@69158b83" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5L0" role="1lvGkX">
      <property role="1lnzPG" value="resource=MUTECT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5L1" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@370b3962" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5L2" role="1lvGkX">
      <property role="1lnzPG" value="resource=MUTECT_HOMO_SAPIENS_DATA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5L3" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@21b6e37c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5L4" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5L5" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2bfbafb9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5L6" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5L7" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@e320d6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5L8" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5L9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@143c3bf2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5La" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lb" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lc" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@641317f6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ld" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Le" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@54c083ee" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lf" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lg" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7effbd5f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lh" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Li" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@58e264ae" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lj" role="1lvGkX">
      <property role="1lnzPG" value="resource=VCF_TOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6f1796b3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ll" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lm" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@32251c7f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ln" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lo" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@154745cc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lp" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lq" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@613736e6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lr" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ls" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lt" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@22d64fed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lu" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lv" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@221ab548" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lw" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lx" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@aad023b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ly" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Lz" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@a649b73" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5L$" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5L_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2ec866f0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LA" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LB" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4ed91dd8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LD" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4713675c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LF" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@615cf839" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LH" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LI" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@18e524e1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LJ" role="1lvGkX">
      <property role="1lnzPG" value="resource=IGVTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LK" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5eaa039a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LL" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LM" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1b5cbe4e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LO" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5fe88a63" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5e54d9ae" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LS" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LT" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1ad66c72" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LU" role="1lvGkX">
      <property role="1lnzPG" value="resource=IGVTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a63d8c4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LW" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@186a24b5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LY" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5LZ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@32785dad" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5M0" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5M1" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5M2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@709a67d4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5M3" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5M4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3e45d562" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5M5" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5M6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2cab740a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5M7" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5M8" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6432c4f3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5M9" role="1lvGkX">
      <property role="1lnzPG" value="resource=VCF_TOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ma" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@40c71195" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mb" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mc" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4b034491" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Md" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Me" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@642ba24d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mf" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mg" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mh" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5b26b165" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mi" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mj" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@370f0c11" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mk" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ml" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@719df152" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mm" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@47c24bc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mo" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mp" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mq" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@21116f76" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mr" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ms" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@45014a33" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mt" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mu" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3a8b25e8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mv" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mw" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@627f6014" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mx" role="1lvGkX">
      <property role="1lnzPG" value="resource=SCALA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5My" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@b3ec021" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Mz" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5M$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@715d3af7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5M_" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57de87f8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MB" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGE_R_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MC" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MD" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@53870d52" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5ME" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MF" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@f288860" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MG" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MH" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1d104013" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MI" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MJ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MK" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@306edfe4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5ML" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MM" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3cfda01a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MN" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7b39eb14" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MP" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4671f778" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MR" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@64e1f462" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MT" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MU" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5015c3ea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MW" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@add878d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MY" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5MZ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5adb5f92" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5N0" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5N1" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3e2f02c3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5N2" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5N3" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5N4" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@263bd9a1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5N5" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5N6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2dee65e4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5N7" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5N8" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5N9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7d28650c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Na" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nb" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@55479bb8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nc" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nd" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@774ab34b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ne" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@738892ee" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ng" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nh" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ni" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5e8e8fba" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nj" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@34d167f7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nl" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nm" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@10d4ed0e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nn" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5No" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@157c31ce" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Np" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nq" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nr" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@45367e06" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ns" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nt" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@52730af9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nu" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nv" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@252f311c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nw" role="1lvGkX">
      <property role="1lnzPG" value="resource=MAVEN" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nx" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ny" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@71e5591c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Nz" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5N$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2c5acb44" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5N_" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NA" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@8a7bacb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NB" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NC" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3554f1a8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5ND" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_PAIRED_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2ec1f41c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NF" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NG" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NH" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@488161e9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NI" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@77cc9ed2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NK" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@29cb1771" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NM" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@22421529" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NO" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@a6d345d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NR" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@70e82e65" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NT" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@137e56d3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NV" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@27fd16ec" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NX" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@71da3113" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5NZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5O0" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5O1" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1cbfd8b6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5O2" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5O3" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@40c1de9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5O4" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5O5" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5O6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2cfc0b4c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5O7" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5O8" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2e8e38fc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5O9" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Oa" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6429168c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ob" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Oc" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6bbcb794" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Od" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Oe" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Of" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@a9ef490" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Og" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Oh" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@28048315" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Oi" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Oj" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2625079a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ok" role="1lvGkX">
      <property role="1lnzPG" value="resource=TRIMMOMATIC" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Ol" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2676bb1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5Om" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv5On" role="1lvGkX">
      <property role="1lnzPG" value="Executed success method" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.reload" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv7uZ" role="1lvGkX">
      <property role="1lnzPG" value="Creating RPC Manager" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.createManager" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv7ZH" role="1lvGkX">
      <property role="1lnzPG" value="Manager is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv7ZI" role="1lvGkX">
      <property role="1lnzPG" value="StatefulFileSetRPCManager connected" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="2FhRhvIv_CK" role="1lvGkX">
      <property role="1lnzPG" value="Found distinct tags=null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.register" />
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
    <node concept="FnRRL" id="2FhRhvIv7v0" role="FBC$q">
      <property role="TrG5h" value="fileSetService" />
      <property role="FnRS0" value="8849" />
      <property role="1pS5Ub" value="false" />
      <property role="1pSxx5" value="false" />
      <ref role="FlfYn" node="1WwS_d$etj5" resolve="SpankyNode" />
    </node>
  </node>
  <node concept="1iYnAZ" id="1WwS_d$etjS">
    <property role="TrG5h" value="localhost" />
    <property role="1iYnAT" value="localhost" />
    <property role="1iYnAU" value="fac2003" />
    <property role="1iGKdJ" value="6" />
    <property role="1VaspU" value="true" />
    <node concept="FnRRL" id="3HroolOaNxx" role="FBC$q">
      <property role="FnRS0" value="8849" />
      <property role="TrG5h" value="FileSetService" />
      <ref role="FlfYn" node="1WwS_d$etjS" resolve="localhost" />
    </node>
    <node concept="2$EiVs" id="13iHFDMc5y6" role="FBC$q">
      <property role="FnRS0" value="8849" />
      <property role="TrG5h" value="fileSetService" />
      <ref role="2$EiVv" node="6e2GqsnRPQA" resolve="FileSetServerOnSpanky" />
      <ref role="FlfYn" node="1WwS_d$etjS" resolve="localhost" />
      <node concept="36yMOK" id="13iHFDMc5y7" role="2$Egc6">
        <property role="36yTzI" value="gobyweb" />
        <property role="36yTzw" value="spanky.med.cornell.edu" />
        <property role="36yTzz" value="8849" />
        <property role="3QaHAk" value="true" />
        <property role="36yTzB" value="true" />
      </node>
    </node>
  </node>
  <node concept="WyPfZ" id="7arfhhe9QMv">
    <property role="TrG5h" value="ImportTool_MS" />
    <property role="WyZ6P" value="" />
    <ref role="1uCOfo" node="26klGAtg0PY" resolve="TutoriaEnvironment" />
    <node concept="1B5pVy" id="2FhRhvIv9mM" role="1B5oVt" />
  </node>
  <node concept="36yMOK" id="2$H47zJFN8d">
    <property role="36yTzI" value="gobyweb" />
    <property role="36yTzw" value="spanky.med.cornell.edu" />
    <property role="36yTzz" value="8849" />
    <property role="36yTzB" value="false" />
    <property role="3QaHAk" value="true" />
  </node>
  <node concept="1YJnJl" id="28RbsXsBblX">
    <property role="TrG5h" value="ExecutionTool_MS" />
    <property role="3vpiuX" value="Third Analysis" />
    <ref role="1uCOfo" node="26klGAtg0PY" resolve="TutoriaEnvironment" />
    <ref role="1YJnHn" node="2FhRhvIv5B1" resolve="SPLICING_DIFF_EXP" />
    <node concept="3vbB8S" id="4Ddxo9cIk8" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5Bv" resolve="GROUP_DEFINITION" />
      <node concept="3vbfKY" id="4Ddxo9cIka" role="310NtA" />
    </node>
    <node concept="3vbB8S" id="4Ddxo9cIkc" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5Bx" resolve="COMPARISON_PAIR" />
      <node concept="3vbfKY" id="4Ddxo9cIke" role="310NtA" />
    </node>
    <node concept="1Y$BON" id="4Ddxo9cIk7" role="1Y$BNd">
      <ref role="1Y$BOK" node="2FhRhvIv5Ba" resolve="INPUT_ALIGNMENTS" />
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
  <node concept="WyPfZ" id="13iHFDMZ4Ss">
    <property role="TrG5h" value="ImportTool" />
    <property role="WyZ6P" value="WENSREU" />
    <ref role="1uCOfo" node="26klGAtg0PY" resolve="TutoriaEnvironment" />
    <node concept="1B5pVy" id="2FhRhvIv9mO" role="1B5oVt" />
  </node>
  <node concept="3lueso" id="26klGAtg0PY">
    <property role="TrG5h" value="TutoriaEnvironment" />
    <ref role="9QaQ6" node="2FhRhvIv5m1" resolve="GobyWeb" />
    <node concept="2y$lzh" id="75r5ZphDpuF" role="2yJZFw">
      <node concept="2yFNxq" id="bf4uYww1uW" role="2y$lC6">
        <property role="2yFNxp" value="/Users/mas2182/Downloads" />
      </node>
      <node concept="2yFNxq" id="bf4uYwRYk0" role="2y$lC6">
        <property role="2yFNxp" value="/Users/mas2182/Documents" />
      </node>
    </node>
    <node concept="3lubAv" id="75r5ZphGFz8" role="3lu1Za">
      <property role="EkYqb" value="rascals.q" />
      <property role="EkYqe" value="/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-NyoSh/" />
      <property role="13fL4G" value="/home/gobyweb/GOBYWEB_SGE_JOBS-trial/" />
      <ref role="13fs4H" node="1WwS_d$etj5" resolve="SpankyNode" />
      <ref role="2UNsj0" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <ref role="1yn0cX" node="7zA_Ur2lN7K" resolve="brokerForJobs" />
    </node>
    <node concept="3lu8Yt" id="2y27Xl24Oo1" role="3lu1Zk">
      <property role="13hWyd" value="/zenodotus/campagnelab/store/data/gobyweb/trial/FILESET_AREA/" />
      <ref role="13gGhG" node="1WwS_d$etj5" resolve="SpankyNode" />
      <ref role="15kb2t" node="CaaSLvsxOV" />
      <node concept="FsLR8" id="2FhRhvIv7uY" role="FQ73J">
        <property role="pXuBZ" value="connected" />
        <property role="2$yNk2" value="false" />
        <ref role="FsLWO" node="2y27Xl24Oo1" />
        <ref role="2$JLCa" node="1WwS_d$etj5" resolve="SpankyNode" />
        <ref role="FiuK8" node="2FhRhvIv7v0" resolve="fileSetService" />
      </node>
    </node>
    <node concept="Eubbw" id="5yTuVEBwFUm" role="Esi$J">
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NC_3j" value="168" />
      <property role="3NDmBG" value="true" />
      <node concept="3jXL5H" id="2FhRhvIv5m4" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5m5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5m6" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5m7" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5m8" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5m9" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5ma" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mb" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mc" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5md" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5me" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mf" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mg" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mh" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mi" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mj" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mk" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5ml" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mm" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mn" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mo" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mp" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.3" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mq" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mr" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5ms" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mt" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mv" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mw" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mx" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5my" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mz" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5m$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5m_" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mA" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mB" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mC" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mD" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mE" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mF" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mG" role="1f5Fuw">
        <property role="1f4ISL" value="20141126111502" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mH" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mI" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mK" role="1f5Fuw">
        <property role="1f4ISL" value="2.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mL" role="1f5Fuw">
        <property role="1f4ISL" value="2.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mM" role="1f5Fuw">
        <property role="1f4ISL" value="2.3" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mN" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.0" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mO" role="1f5Fuw">
        <property role="1f4ISL" value="2.5" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mP" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mQ" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mR" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mS" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mT" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mU" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mV" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mW" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mY" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5mZ" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5n0" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5n1" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5n2" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5n3" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5n4" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5n5" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5n6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5n7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5n8" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5n9" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5na" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nb" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nc" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nd" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5ne" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5ng" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nh" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5ni" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nj" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nk" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nl" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nm" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nn" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5no" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5np" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nq" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nr" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5ns" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nt" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nu" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nv" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nw" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nx" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5ny" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5nz" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5n$" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="2FhRhvIv5n_" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jyS3w" id="2FhRhvIv5nA" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5nB" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5nC" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5nD" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5nE" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="2FhRhvIv5m7" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5nF" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="2FhRhvIv5nq" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5nG" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5mX" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5nH" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5nI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5nJ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5nK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5nL" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5nM" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIv5nN" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5nO" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIv5nP" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5nQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5nR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5nS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIv5nT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5nU" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIv5nV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5nW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5nX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5nY" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5nZ" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5o0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5o1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5o3" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5o5" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5o7" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIv5o8" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5o9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5oa" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5ob" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="2FhRhvIv5me" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5oc" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="2FhRhvIv5nq" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5od" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5oe" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5of" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5og" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5oh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5oi" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIv5oj" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5ok" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIv5ol" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5om" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5on" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5oo" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIv5op" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5oq" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIv5or" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5os" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5ot" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5ou" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5ov" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5ow" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5ox" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5oz" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5o_" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5oB" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIv5oC" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5oD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5oE" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5oF" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="2FhRhvIv5me" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5oG" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5oH" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5oI" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5oJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5oK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5oL" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIv5oM" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5oN" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIv5oO" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5oP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5oQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5oR" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIv5oS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5oT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIv5oU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5oV" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5oW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5oX" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5oY" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5oZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5p0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5p2" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5p4" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5p6" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5p8" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5pa" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5pc" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5pe" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIv5pf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5pg" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5ph" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5pi" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="2FhRhvIv5mU" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5pj" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="2FhRhvIv5nq" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5pk" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5pl" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5pm" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5pn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5po" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5pp" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIv5pq" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5pr" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIv5ps" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5pt" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5pu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5pv" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIv5pw" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5px" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIv5py" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5pz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5p$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5p_" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5pA" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5pB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5pC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5pE" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5pG" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5pI" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="2FhRhvIv5pJ" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5pK" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5pM" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="2FhRhvIv5pN" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5pO" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5pQ" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5pS" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIv5pT" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5pU" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5pV" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5pW" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="2FhRhvIv5mU" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5pX" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5mX" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5pY" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="2FhRhvIv5mv" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5pZ" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5q0" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5q1" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5q2" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5q3" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5q4" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIv5q5" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5q6" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIv5q7" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5q8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5q9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qa" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIv5qb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qc" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIv5qd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qe" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5qf" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qg" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5qh" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qi" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5qj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5ql" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5qn" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5qp" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="2FhRhvIv5qq" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5qr" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5qt" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="2FhRhvIv5qu" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5qv" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5qx" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5qz" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5q_" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIv5qA" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5qB" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5qC" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5qD" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="2FhRhvIv5mV" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5qE" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5mX" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5qF" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="2FhRhvIv5mv" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5qG" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5qH" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5qI" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5qK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qL" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIv5qM" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qN" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIv5qO" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5qQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qR" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIv5qS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIv5qU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qV" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5qW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qX" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5qY" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5qZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5r0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5r2" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5r4" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5r6" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="2FhRhvIv5r7" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5r8" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5ra" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="2FhRhvIv5rb" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5rc" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5re" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5rg" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5ri" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIv5rj" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5rk" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5rl" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5rm" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5rn" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="2FhRhvIv5n0" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5ro" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="2FhRhvIv5n2" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5rp" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2FhRhvIv5nd" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5rq" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5rr" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5rs" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5rt" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5ru" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5rv" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIv5rw" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5rx" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIv5ry" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5rz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5r$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5r_" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIv5rA" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5rB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIv5rC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5rD" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5rE" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5rF" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5rG" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5rH" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5rI" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5rK" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5rM" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5rO" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5rQ" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5rS" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5rU" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIv5rV" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5rW" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5rX" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5rY" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5rZ" role="3jXL5I">
          <property role="G5nAR" value="456" />
          <ref role="3jXLav" node="2FhRhvIv5n1" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5s0" role="3jXL5I">
          <property role="G5nAd" value="456.1" />
          <ref role="3jXLav" node="2FhRhvIv5n4" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5s1" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="2FhRhvIv5nd" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5s2" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5s3" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5s4" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5s5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5s6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5s7" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIv5s8" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5s9" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIv5sa" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sb" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5sc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sd" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIv5se" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sf" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIv5sg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sh" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5si" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sj" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5sk" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sl" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5sm" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5so" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5sq" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5ss" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5su" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5sw" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5sy" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="2FhRhvIv5sz" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5s$" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5s_" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5sA" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="2FhRhvIv5nv" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5sB" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5sC" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="2FhRhvIv5nq" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5sD" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5sE" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5sF" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sG" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5sH" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sI" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIv5sJ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sK" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="2FhRhvIv5sL" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5sN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sO" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="2FhRhvIv5sP" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="2FhRhvIv5sR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5sT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sU" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5sV" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5sW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5sX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="2FhRhvIv5sZ" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5t1" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5t3" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5t5" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5t6" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5t7" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5t8" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5t9" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5ta" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="2FhRhvIv5n8" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5tb" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="2FhRhvIv5ny" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5tc" role="3jXL5I">
          <property role="G5nAd" value="230" />
          <ref role="3jXLav" node="2FhRhvIv5mZ" resolve="LAST" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5td" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="2FhRhvIv5mv" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5te" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="2FhRhvIv5md" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5tf" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5mX" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5tg" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5ne" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5th" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5ti" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5tj" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5tk" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5tl" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5tm" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5tn" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5to" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5tp" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5tq" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5tr" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5ts" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIv5tt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5tu" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5tv" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5tw" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5tx" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5ty" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="2FhRhvIv5tz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5t$" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5t_" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5tA" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5tB" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5tC" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="2FhRhvIv5tD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5tE" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="2FhRhvIv5tF" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5tH" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="2FhRhvIv5tI" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5tJ" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5tL" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="2FhRhvIv5tM" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5tN" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5tP" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="2FhRhvIv5tQ" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5tR" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5tS" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="2FhRhvIv5tU" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="2FhRhvIv5tW" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="2FhRhvIv5tY" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5u0" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5u2" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5u4" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5u6" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5u7" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5u8" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5u9" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5ua" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5ub" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="2FhRhvIv5mg" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5uc" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="2FhRhvIv5mf" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5ud" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2FhRhvIv5mp" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5ue" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5uf" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5ug" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5uh" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5ui" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5uj" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5uk" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5ul" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5um" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5un" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIv5uo" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5up" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5uq" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5ur" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5us" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5ut" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5uu" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="2FhRhvIv5ux" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="2FhRhvIv5uz" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5u_" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIv5uA" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5uB" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5uC" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5uE" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="2FhRhvIv5uF" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5uG" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5uH" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5uI" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5uJ" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5uL" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="2FhRhvIv5uM" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5uN" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5uP" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5uR" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5uT" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5uV" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5uX" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5uY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5uZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5v0" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5v1" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5mp" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5v2" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5v3" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="2FhRhvIv5nk" resolve="R" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5v4" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="2FhRhvIv5mm" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5v5" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2FhRhvIv5mp" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5v6" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5v7" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5v8" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5v9" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5va" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5vb" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5vc" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5vd" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5ve" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5vf" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIv5vg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5vh" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5vi" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5vj" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5vk" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5vl" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="2FhRhvIv5vm" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5vn" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="2FhRhvIv5vo" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="2FhRhvIv5vr" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="2FhRhvIv5vt" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5vv" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIv5vw" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5vx" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5vy" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5v$" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="2FhRhvIv5v_" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5vA" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5vB" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5vC" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5vD" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5vF" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="2FhRhvIv5vG" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5vH" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5vI" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5vK" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="2FhRhvIv5vL" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5vM" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5vO" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5vQ" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="2FhRhvIv5vR" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5vS" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5vU" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5vW" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5vY" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5w0" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5w2" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5w3" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5w4" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5w5" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5w6" role="3jXL5I">
          <property role="G5nAd" value="20120722101632" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5w7" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="2FhRhvIv5mp" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5w8" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5w9" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5wa" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5wb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5wc" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5wd" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5we" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5wf" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5wg" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5wh" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIv5wi" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5wj" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5wk" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5wl" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5wm" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5wn" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5wo" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5wp" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5wq" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5ws" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="2FhRhvIv5wt" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5wu" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="2FhRhvIv5wx" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="2FhRhvIv5wz" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5w_" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIv5wA" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5wB" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5wC" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5wE" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIv5wF" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5wG" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5wH" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5wI" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5wJ" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5wL" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="2FhRhvIv5wM" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5wN" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5wP" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5wR" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5wT" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5wV" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5wX" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5wY" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5wZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5x0" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5x1" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5x2" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5x3" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5x4" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5x5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5x6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5x7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5x8" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5x9" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5xa" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5xb" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIv5xc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5xe" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="2FhRhvIv5xf" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5xh" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5xj" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5xl" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5xn" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5xp" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5xq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5xr" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xs" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xt" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="2FhRhvIv5nb" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xu" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5nc" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xv" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xw" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5mJ" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xx" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2FhRhvIv5mw" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xy" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="2FhRhvIv5nq" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5xz" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5x$" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5x_" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5xA" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5xB" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5xC" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIv5xD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5xE" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5xF" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5xH" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5xJ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5xL" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5xM" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5xN" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xO" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xP" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xQ" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="2FhRhvIv5n_" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xR" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="2FhRhvIv5n$" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xS" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5m4" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xT" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="2FhRhvIv5nl" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5xU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5mJ" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5xV" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5xW" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5xX" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5xY" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5xZ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5y0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5y1" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5y2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5y3" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5y4" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIv5y5" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5y6" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5y7" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5y9" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="2FhRhvIv5ya" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5yb" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5yc" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5yd" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5yf" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5yh" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5yj" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5yl" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="2FhRhvIv5yn" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5yp" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5yr" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5yt" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5yv" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIv5yw" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5yy" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5y$" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5yA" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5yB" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5yC" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5yD" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5yE" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5yF" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5mp" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5yG" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5m4" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5yH" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5yI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5yJ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5yK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5yL" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5yM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5yN" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5yO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5yP" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5yQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIv5yR" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5yS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5yT" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5yU" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5yV" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5yW" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5yX" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5yY" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5yZ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5z0" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5z1" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5z2" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5z3" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5z4" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5z5" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5z6" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="2FhRhvIv5z7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5z8" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="2FhRhvIv5z9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5za" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="2FhRhvIv5zb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5zc" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5zd" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5ze" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5zf" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5zh" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="2FhRhvIv5zi" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="2FhRhvIv5zk" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5zm" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5zo" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5zq" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5zs" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5zu" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5zw" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIv5zx" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5zz" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5z_" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="2FhRhvIv5zA" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5zB" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5zC" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5zD" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="2FhRhvIv5zF" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="2FhRhvIv5zH" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5zJ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5zL" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5zM" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5zN" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5zO" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5zP" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5zQ" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="2FhRhvIv5mW" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5zR" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5m4" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5zS" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5zT" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5zU" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5zV" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5zW" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5zX" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5zY" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5zZ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5$0" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5$1" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIv5$2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5$3" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="2FhRhvIv5$4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5$6" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="2FhRhvIv5$7" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="2FhRhvIv5$9" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5$b" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5$d" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5$f" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5$h" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5$j" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5$l" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIv5$m" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$n" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$o" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$p" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$q" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$r" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$s" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$t" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$u" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$v" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$w" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$x" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5$z" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5$_" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5$B" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5$D" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="2FhRhvIv5$E" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$F" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$G" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5$H" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5$J" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5$L" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5$N" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5$O" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5$P" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5$Q" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5$R" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5$S" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="2FhRhvIv5mW" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5$T" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5m4" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5$U" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="2FhRhvIv5mp" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5$V" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5mJ" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5$W" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5$X" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5$Y" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5$Z" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5_0" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5_1" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5_2" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5_3" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5_4" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5_5" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIv5_6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5_7" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="2FhRhvIv5_8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5_a" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="2FhRhvIv5_b" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="2FhRhvIv5_d" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5_f" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5_h" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5_j" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5_l" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5_n" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5_p" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIv5_q" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5_r" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5_s" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5_t" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5_u" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5_v" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5_w" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5_x" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5_y" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5_$" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5_A" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5_C" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5_E" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="2FhRhvIv5_F" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5_G" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5_H" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5_I" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5_K" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5_M" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5_O" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5_P" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5_Q" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5_R" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5_S" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5_T" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="2FhRhvIv5n_" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5_U" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="2FhRhvIv5n$" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5_V" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5m4" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5_W" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5mJ" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5_X" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5_Y" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5_Z" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5A0" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5A1" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5A2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5A3" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5A4" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="2FhRhvIv5A5" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5A6" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5A7" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5A8" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIv5A9" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Aa" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5Ab" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5Ad" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="2FhRhvIv5Ae" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5Af" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5Ag" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5Ah" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5Aj" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5Al" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5An" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5Ap" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="2FhRhvIv5Ar" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5At" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5Av" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5Ax" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5Az" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIv5A$" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5AA" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5AC" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5AE" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5AF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5AG" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5AH" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5AI" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="2FhRhvIv5nq" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5AJ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5m4" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5AK" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5AL" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5AM" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5AN" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5AO" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5AQ" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="2FhRhvIv5AR" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5AS" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5AU" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="2FhRhvIv5AW" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5AY" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5B0" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="2FhRhvIv5B1" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5B2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5B3" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5B4" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5B5" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="2FhRhvIv5nr" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5B6" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="2FhRhvIv5ni" resolve="R" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5B7" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="2FhRhvIv5mg" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5B8" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="2FhRhvIv5mm" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5B9" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5Ba" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5Bb" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Bc" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5Bd" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Be" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="2FhRhvIv5Bf" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Bg" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5Bh" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Bi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="2FhRhvIv5Bj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Bk" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5Bl" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Bm" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="2FhRhvIv5Bn" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5Bp" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="2FhRhvIv5Bq" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5Br" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5Bt" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5Bv" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5Bx" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5By" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5Bz" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5B$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5B_" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5BA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5BB" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5BC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5BD" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5BE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5BF" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5BG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5BH" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5BI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5BJ" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5BK" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5BL" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5BM" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5BN" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5BO" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5BP" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5BQ" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5BR" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5BS" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5BT" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5BU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5BV" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5BW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5BX" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5BY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5BZ" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5C0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5C1" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5C2" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5C3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5C4" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5C5" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5C6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5C7" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5C8" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5C9" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5Ca" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5Cb" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5Cc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5Cd" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5Ce" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5Cf" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5Cg" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5Ch" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5Ci" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5Cj" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5Ck" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5Cl" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5Cm" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5Cn" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5Co" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5Cp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5Cq" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5Cr" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5Cs" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5Ct" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5Cu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5Cv" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5Cw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5Cx" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5Cy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5Cz" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5C$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5C_" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5CA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5CB" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5CC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5CD" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5CE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5CF" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5CG" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5CH" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5CI" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5CJ" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5CK" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5CL" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5CM" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5CN" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5CO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5CP" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5CQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5CR" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5CS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5CT" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5CU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5CV" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5CW" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5CX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5CY" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5CZ" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5D0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5D1" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="2FhRhvIv5D2" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="2FhRhvIv5D3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="2FhRhvIv5D4" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5D5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5D6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5D7" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5D8" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="2FhRhvIv5m4" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5D9" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5Da" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5Db" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Dc" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="2FhRhvIv5Dd" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5De" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="2FhRhvIv5Df" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Dg" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5Dh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="2FhRhvIv5Dj" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5Dk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5Dl" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Dm" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Dn" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="2FhRhvIv5md" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Do" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Dp" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="2FhRhvIv5na" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5Dq" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5Dr" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIv5Ds" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5Dt" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIv5Du" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Dv" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="2FhRhvIv5Dw" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Dx" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5Dy" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5Dz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5D$" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5D_" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5DA" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="2FhRhvIv5md" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5DB" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="2FhRhvIv5na" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5DC" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5DD" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIv5DE" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5DF" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5DG" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5DH" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5DI" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5DJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5DK" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5DL" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5DM" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5DN" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5DO" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5DP" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5DQ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5DR" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="2FhRhvIv5DS" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5DT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5DU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5DV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5DW" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5DX" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5DY" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5DZ" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="2FhRhvIv5na" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5E0" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5E1" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIv5E2" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5E3" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="2FhRhvIv5E4" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5E5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5E6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5E7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5E8" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5E9" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Ea" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Eb" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="2FhRhvIv5na" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5Ec" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5Ed" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIv5Ee" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5Ef" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIv5Eg" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5Eh" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIv5Ei" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5Ej" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIv5Ek" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5El" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIv5Em" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5En" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIv5Eo" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5Ep" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="2FhRhvIv5Eq" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Er" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="2FhRhvIv5Es" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Et" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5Eu" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5Ev" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5Ew" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Ex" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Ey" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="2FhRhvIv5n5" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5Ez" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5E$" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5E_" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5EA" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="2FhRhvIv5EB" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5EC" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5ED" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5EF" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5EH" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5EI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5EJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5EK" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5EL" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5EM" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5nf" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5EN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5m5" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5EO" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5EP" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5EQ" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5ER" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5ES" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5ET" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5EU" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5EV" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5EW" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5EX" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5EY" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5EZ" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5F0" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5F1" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5F2" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5F4" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5F6" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5F8" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5Fa" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="2FhRhvIv5Fb" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5Fc" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5Fd" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5Fe" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5Fg" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="2FhRhvIv5Fh" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5Fi" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5Fj" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5Fk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5Fl" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Fm" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Fn" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Fo" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5ng" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Fp" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5m5" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5Fq" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5Fr" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5Fs" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5Ft" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5Fu" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Fv" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5Fw" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Fx" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5Fy" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Fz" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="2FhRhvIv5F$" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5F_" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5FA" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5FB" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5FC" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5FE" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5FG" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="2FhRhvIv5FI" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="2FhRhvIv5FK" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="2FhRhvIv5FL" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5FM" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5FN" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5FO" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="2FhRhvIv5FQ" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="2FhRhvIv5FR" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5FS" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="2FhRhvIv5FT" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5FU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5FV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5FW" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5FX" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5FY" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="2FhRhvIv5na" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5FZ" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5G0" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="2FhRhvIv5G1" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5G2" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="2FhRhvIv5G3" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5G4" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5G5" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5G6" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5G7" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5G8" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="2FhRhvIv5G9" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Ga" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="2FhRhvIv5Gb" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Gc" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5Gd" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5Ge" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5Gf" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Gg" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5Gh" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5Gi" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5Gj" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="2FhRhvIv5Gk" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="2FhRhvIv5Gl" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Gm" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="2FhRhvIv5Gn" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Go" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5Gp" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5Gq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5Gr" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Gs" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Gt" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5Gu" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="2FhRhvIv5nl" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5Gv" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5Gw" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="2FhRhvIv5Gx" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5Gy" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="2FhRhvIv5Gz" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5G$" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5G_" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="2FhRhvIv5GA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="2FhRhvIv5GB" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="2FhRhvIv5n7" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5GC" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="2FhRhvIv5mP" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5GD" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="2FhRhvIv5nx" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="2FhRhvIv5GE" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="2FhRhvIv5mG" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="2FhRhvIv5GF" role="1fdUlw">
          <node concept="1fdBNn" id="2FhRhvIv5GG" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="2FhRhvIv5GH" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5GI" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="2FhRhvIv5GJ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="2FhRhvIv5GK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="2FhRhvIv5GL" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="2FhRhvIv5GN" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="2FhRhvIv5GP" role="TSDHD">
          <property role="TrG5h" value="Indicator for second read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_2" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R2).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YJnJl" id="5BMj1laYOqe">
    <property role="TrG5h" value="AnalysisSubmission" />
    <property role="3vpiuX" value="test" />
    <property role="sxJXM" value="Job successfully submitted. Assigned tag: GDKEBCL" />
    <ref role="1uCOfo" node="26klGAtg0PY" resolve="TutoriaEnvironment" />
    <ref role="1YJnHn" node="2FhRhvIv5yB" resolve="SEQ_VAR_GOBY_METHYLATION" />
    <node concept="1Y$BON" id="mzl2SEmt$a" role="1Y$BNd">
      <ref role="1Y$BOK" node="2FhRhvIv5yI" resolve="INPUT_ALIGNMENTS" />
      <node concept="1Dey5$" id="35dLqAnOW8f" role="1Dey3E">
        <ref role="1Dey3G" node="1t$T1iHUuFF" resolve="GOBY_ALIGNMENT/WENSREU-T4-runbwa" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$b" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5zh" resolve="Type of analysis and output format" />
      <node concept="3vbtDm" id="mzl2SEmt$d" role="310NtA">
        <ref role="sHTrA" node="2FhRhvIv5zi" resolve="methylation" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$f" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5zk" resolve="q-value threshold" />
      <node concept="3vb1C9" id="mzl2SEmt$h" role="310NtA">
        <property role="3vb1Ce" value="0.05" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$j" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5zm" resolve="Number of top hits" />
      <node concept="3vbfqE" id="mzl2SEmt$l" role="310NtA">
        <property role="3vbfqF" value="10000" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$n" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5zo" resolve="Minimum variation support" />
      <node concept="3vbfqE" id="mzl2SEmt$p" role="310NtA">
        <property role="3vbfqF" value="35" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$r" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5zq" resolve="Minimum number of distinct read indices" />
      <node concept="3vbfqE" id="mzl2SEmt$t" role="310NtA">
        <property role="3vbfqF" value="1" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$v" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5zu" resolve="Call indels" />
      <node concept="3vbdSw" id="mzl2SEmt$x" role="310NtA">
        <property role="3vbdSB" value="false" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$z" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5zJ" resolve="GROUP_DEFINITION" />
      <node concept="Uczue" id="3IKSQw1OaQN" role="310NtA">
        <node concept="UczqR" id="3IKSQw1OaQO" role="UczqP">
          <property role="TrG5h" value="A" />
          <node concept="2fbA0T" id="mzl2SEmuR6" role="Uczqa">
            <ref role="2fbA0O" node="1t$T1iHUuFF" resolve="GOBY_ALIGNMENT/WENSREU-T4-runbwa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmuRc" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5zJ" resolve="GROUP_DEFINITION" />
      <node concept="Uczue" id="3IKSQw1OaQS" role="310NtA">
        <node concept="UczqR" id="3IKSQw1OaQT" role="UczqP">
          <property role="TrG5h" value="B" />
          <node concept="2fbA0T" id="mzl2SEmuRD" role="Uczqa">
            <ref role="2fbA0O" node="1t$T1iHUuFF" resolve="GOBY_ALIGNMENT/WENSREU-T4-runbwa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmuYQ" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5zL" resolve="COMPARISON_PAIR" />
      <node concept="Uczqc" id="3IKSQw1OaQX" role="310NtA">
        <node concept="Uczqf" id="3IKSQw1OaQY" role="Uczqd">
          <ref role="Uczq2" node="3IKSQw1OaQO" resolve="A" />
          <ref role="Uczqo" node="3IKSQw1OaQT" resolve="B" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YJnJl" id="5BMj1laYSev">
    <property role="TrG5h" value="AlignerSubmission" />
    <property role="3vpiuX" value="FirstAligner" />
    <property role="sxJXM" value="Job successfully submitted. Assigned tag: ASEJEMU" />
    <ref role="1uCOfo" node="26klGAtg0PY" resolve="TutoriaEnvironment" />
    <ref role="1YJnHn" node="2FhRhvIv5sz" resolve="STAR22_GOBY" />
    <node concept="1Y$BON" id="SbbLzIj3Vi" role="1Y$BNd">
      <ref role="1Y$BOK" node="2FhRhvIv5sE" resolve="INPUT_READS" />
      <node concept="1Dey5$" id="35dLqAnOW8h" role="1Dey3E">
        <ref role="1Dey3G" node="1t$T1iHUuD7" resolve="COMPACT_READS/test" />
      </node>
    </node>
    <node concept="3vbB8S" id="SbbLzIj3Vj" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5sZ" resolve="Ambiguity threshold" />
      <node concept="3vbfqE" id="SbbLzIj3Vl" role="310NtA">
        <property role="3vbfqF" value="10" />
      </node>
    </node>
    <node concept="3vbB8S" id="SbbLzIj3Vr" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5t5" resolve="CHUNK_SIZE" />
      <node concept="3vbfqE" id="SbbLzIj3Vt" role="310NtA">
        <property role="3vbfqF" value="50000000" />
      </node>
    </node>
    <node concept="3vbB8S" id="SbbLzIj3WJ" role="3vbBPq">
      <ref role="2BVc97" node="2FhRhvIv5t3" resolve="GENOME_REFERENCE_ID" />
      <node concept="3vbfKY" id="SbbLzIj3WX" role="310NtA">
        <property role="3vbfKZ" value="1000GENOMES.37" />
      </node>
    </node>
  </node>
  <node concept="1YJnJl" id="5fnamG_JYux">
    <property role="TrG5h" value="ExecutionTool" />
    <property role="3vpiuX" value="dfsfs" />
    <ref role="1uCOfo" node="26klGAtg0PY" resolve="TutoriaEnvironment" />
  </node>
  <node concept="1yStyr" id="BQl2iv5bwH">
    <property role="TrG5h" value="JLSKNZT" />
    <property role="1y$F2R" value="JLSKNZT" />
    <ref role="1y$F2D" node="13iHFDMIPag" resolve="brokerForMonitor" />
    <node concept="2k44Va" id="BQl2iv5bwI" role="1ySjVk">
      <property role="2k43c_" value="JLSKNZT" />
      <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <node concept="2k42E4" id="BQl2iv5bwJ" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="TrG5h" value="NYoSh-1406056605019" />
        <property role="2k4qyo" value="JLSKNZT" />
        <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
      </node>
      <node concept="2k4qys" id="BQl2iv5bwK" role="2k4qKL">
        <property role="2T7WhP" value="complete" />
        <property role="2T77mh" value="35" />
        <property role="1Qr2cq" value="refresh invoked" />
        <ref role="2IG2ze" node="BQl2iv5bwJ" resolve="NYoSh-1406056605019" />
        <node concept="2k4vhV" id="BQl2iv5bDx" role="2k4qyv">
          <property role="TrG5h" value="pre_align" />
          <node concept="2k4vg2" id="BQl2iv5bDw" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:10:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDy" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 22 11:10:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDz" role="2k4qy5">
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 22 11:10:36 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bD_" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="BQl2iv5bD$" role="2k4qy5">
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:10:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDA" role="2k4qy5">
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 22 11:10:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDB" role="2k4qy5">
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:11:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDC" role="2k4qy5">
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 22 11:11:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDD" role="2k4qy5">
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:11:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDE" role="2k4qy5">
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 22 11:11:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDL" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDM" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:07 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDG" role="2k4qyv">
          <property role="TrG5h" value="align" />
          <node concept="2k4vg2" id="BQl2iv5bDF" role="2k4qy5">
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:11:44 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDI" role="2k4qyv">
          <property role="TrG5h" value="sort" />
          <node concept="2k4vg2" id="BQl2iv5bDH" role="2k4qy5">
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:12:51 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDK" role="2k4qyv">
          <property role="TrG5h" value="completed" />
          <node concept="2k4vg2" id="BQl2iv5bDJ" role="2k4qy5">
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:12:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDP" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bEv" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bEw" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:57 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDO" role="2k4qyv">
          <property role="TrG5h" value="concat" />
          <node concept="2k4vg2" id="BQl2iv5bDN" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:10 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDR" role="2k4qyv">
          <property role="TrG5h" value="counts" />
          <node concept="2k4vg2" id="BQl2iv5bDQ" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:12 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDT" role="2k4qyv">
          <property role="TrG5h" value="alignment_stats" />
          <node concept="2k4vg2" id="BQl2iv5bDS" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:14 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDV" role="2k4qyv">
          <property role="TrG5h" value="alignment_seq_variation_stats" />
          <node concept="2k4vg2" id="BQl2iv5bDU" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:27 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDX" role="2k4qyv">
          <property role="TrG5h" value="wiggles" />
          <node concept="2k4vg2" id="BQl2iv5bDW" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDY" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:31 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bE0" role="2k4qyv">
          <property role="TrG5h" value="compress" />
          <node concept="2k4vg2" id="BQl2iv5bDZ" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:34 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bE2" role="2k4qyv">
          <property role="TrG5h" value="transfer" />
          <node concept="2k4vg2" id="BQl2iv5bE1" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bE3" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bE4" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bE7" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bE8" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bE9" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bEa" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bEb" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:53 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bE6" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="BQl2iv5bE5" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:41 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bEd" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="BQl2iv5bEc" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bEt" role="2k4qy5">
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:56 EDT 2014" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="152s$X" id="CaaSLvsxOV">
    <ref role="153WaR" node="26klGAtg0PY" resolve="TutoriaEnvironment" />
  </node>
  <node concept="9PoQv" id="2FhRhvIv5lY">
    <node concept="9QaQ0" id="2FhRhvIv5m1" role="9PbZJ">
      <property role="9PdgW" value="gobyweb" />
      <property role="TrG5h" value="GobyWeb" />
    </node>
  </node>
  <node concept="3weG2$" id="2FhRhvIvA9t">
    <property role="3hq$AH" value="false" />
    <property role="TrG5h" value="RegisterTool" />
    <ref role="1uCOfo" node="26klGAtg0PY" resolve="TutoriaEnvironment" />
    <node concept="1B5pVy" id="2FhRhvIvA9u" role="1pSGwo" />
    <node concept="3uhsyI" id="2FhRhvIvA9v" role="3uhsLk" />
  </node>
</model>

