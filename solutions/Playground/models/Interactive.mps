<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:eadbbfa3-7690-4909-a537-361e1df92710(Playground/Interactive)">
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
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="owner" index="00000" />
        <reference id="0" name="jobArea" index="00000" />
        <child id="0" name="jobMonitor" index="00000" />
      </concept>
    </language>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="6348392937649628548" name="org.campagnelab.gobyweb.interactive.structure.GroupFileSetInstanceRef" flags="ng" index="2fbA0T">
        <reference id="6348392937649628553" name="ref" index="2fbA0O" />
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
        <reference id="664989078348064771" name="fileSetServerConnectionPort" index="FiuK8" />
      </concept>
      <concept id="664989078354555460" name="org.campagnelab.gobyweb.interactive.structure.IFileSetAreaManager" flags="ng" index="FVfpf">
        <reference id="664989078345325375" name="fileSetArea" index="FsLWO" />
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
        <property id="1879241968980829296" name="messages" index="y3WNH" />
        <property id="5704832314568883481" name="hasPreview" index="3M9TZq" />
        <property id="5704832314568278031" name="filesInError" index="3Maabc" />
        <property id="5704832314568278035" name="filesMandatoryAndMissing" index="3Maabg" />
        <property id="5704832314568277954" name="willCreateFilesets" index="3MalO1" />
        <child id="2020659516094642708" name="files" index="2wRU$b" />
      </concept>
      <concept id="1212232161626260983" name="org.campagnelab.gobyweb.interactive.structure.RegisterJobListener" flags="ng" index="1zQNdd">
        <reference id="1212232161627127088" name="job" index="1zL0Ia" />
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
  </node>
  <node concept="3weG2$" id="5CL0KOyNrmB">
    <property role="TrG5h" value="RegisterTool" />
    <property role="3Maabc" value="0" />
    <property role="3MalO1" value="1" />
    <property role="3Maabg" value="0" />
    <property role="3M9TZq" value="true" />
    <property role="y3WNH" value="RegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test.entriesRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test.headerRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test.indexRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.entriesRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.headerRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.indexRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.tmhRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.entriesRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.headerRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.indexRegisterTool /Users/mas2182/Documents/WENSREU-T4-runbwa.tmh" />
    <ref role="1uCOfo" node="26klGAtg0PY" resolve="TutoriaEnvironment" />
    <node concept="Eu739" id="2wfzOJJbrF" role="2wRU$b">
      <property role="TrG5h" value="WENSREU-T4-runbwa.entries" />
      <property role="Eu73c" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.entries" />
      <node concept="3Nwsa0" id="2wfzOJJbrW" role="3Nwsbe">
        <property role="3Nwsa7" value="GOBY_ALIGNMENT" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2wfzOJJbrG" role="2wRU$b">
      <property role="TrG5h" value="WENSREU-T4-runbwa.header" />
      <property role="Eu73c" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.header" />
      <node concept="3Nwsa0" id="2wfzOJJbs3" role="3Nwsbe">
        <property role="3Nwsa7" value="GOBY_ALIGNMENT" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2wfzOJJbrH" role="2wRU$b">
      <property role="TrG5h" value="WENSREU-T4-runbwa.index" />
      <property role="Eu73c" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.index" />
      <node concept="3Nwsa0" id="2wfzOJJbsa" role="3Nwsbe">
        <property role="3Nwsa7" value="GOBY_ALIGNMENT" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="Eu739" id="2wfzOJJbrI" role="2wRU$b">
      <property role="TrG5h" value="WENSREU-T4-runbwa.tmh" />
      <property role="Eu73c" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.tmh" />
      <node concept="3Nwsa0" id="2wfzOJJbsh" role="3Nwsbe">
        <property role="3Nwsa7" value="GOBY_ALIGNMENT" />
        <property role="1YA7FX" value="1.0" />
      </node>
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
    <property role="WyZ6P" value="THVRQJL" />
    <ref role="1uCOfo" node="26klGAtg0PY" resolve="TutoriaEnvironment" />
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
    <ref role="1YJnHn" node="5yTuVECu3a5" resolve="SPLICING_DIFF_EXP" />
    <node concept="3vbB8S" id="4Ddxo9cIk8" role="3vbBPq">
      <ref role="2BVc97" node="5yTuVECu3ay" resolve="GROUP_DEFINITION" />
      <node concept="3vbfKY" id="4Ddxo9cIka" role="310NtA" />
    </node>
    <node concept="3vbB8S" id="4Ddxo9cIkc" role="3vbBPq">
      <ref role="2BVc97" node="5yTuVECu3a$" resolve="COMPARISON_PAIR" />
      <node concept="3vbfKY" id="4Ddxo9cIke" role="310NtA" />
    </node>
    <node concept="1Y$BON" id="4Ddxo9cIk7" role="1Y$BNd">
      <ref role="1Y$BOK" node="5yTuVECu3ad" resolve="INPUT_ALIGNMENTS" />
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
  </node>
  <node concept="3lueso" id="26klGAtg0PY">
    <property role="TrG5h" value="TutoriaEnvironment" />
    <property role="00000" value="manuele.simi" />
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
      <node concept="FsLR8" id="5yTuVEB_uVY" role="FQ73J">
        <property role="pXuBZ" value="not connected" />
        <property role="2$yNk2" value="true" />
        <ref role="FsLWO" node="2y27Xl24Oo1" />
        <ref role="FiuK8" node="6e2GqsnRPQA" resolve="FileSetServerOnSpanky" />
      </node>
    </node>
    <node concept="Eubbw" id="5yTuVEBwFUm" role="Esi$J">
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NC_3j" value="157" />
      <property role="3NDmBG" value="true" />
      <node concept="3jXL5H" id="63NezpqLHIO" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHIP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHIQ" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHIR" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHIS" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHIT" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHIU" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHIV" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHIW" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHIX" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHIY" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHIZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJ0" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJ1" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJ2" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJ3" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJ4" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.3" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJ5" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJ6" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJ7" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJ8" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJ9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJa" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJb" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJc" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJd" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJe" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJg" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJh" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJi" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJj" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJk" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJl" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJm" role="1f5Fuw">
        <property role="1f4ISL" value="20140620135236" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJn" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJo" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJq" role="1f5Fuw">
        <property role="1f4ISL" value="2.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJr" role="1f5Fuw">
        <property role="1f4ISL" value="2.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJs" role="1f5Fuw">
        <property role="1f4ISL" value="2.3" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJt" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.0" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJu" role="1f5Fuw">
        <property role="1f4ISL" value="2.5" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJv" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJw" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJx" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJy" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJz" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJ$" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJ_" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJA" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJC" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJD" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJE" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJF" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJG" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJH" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJI" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJJ" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJM" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJN" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJO" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJP" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJR" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJT" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJU" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJV" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJW" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJX" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJY" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHJZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHK0" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHK1" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHK2" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHK3" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHK4" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHK5" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHK6" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHK7" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHK8" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHK9" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHKa" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHKb" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHKc" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="63NezpqLHKd" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jyS3w" id="63NezpqLHKe" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHKf" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHKg" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHKh" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHKi" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="63NezpqLHIR" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="63NezpqLHKj" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="63NezpqLHK2" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="63NezpqLHKk" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJB" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHKl" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHKm" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLHKn" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHKo" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHKp" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHKq" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="63NezpqLHKr" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHKs" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="63NezpqLHKt" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHKu" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="63NezpqLHKv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHKw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="63NezpqLHKx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHKy" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="63NezpqLHKz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHK$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="63NezpqLHK_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHKA" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="63NezpqLHKB" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHKC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="63NezpqLHKD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHKF" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="63NezpqLHKH" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="63NezpqLHKJ" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="63NezpqLHKK" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHKL" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHKM" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHKN" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="63NezpqLHIY" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="63NezpqLHKO" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="63NezpqLHK2" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHKP" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHKQ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLHKR" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHKS" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHKT" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHKU" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="63NezpqLHKV" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHKW" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="63NezpqLHKX" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHKY" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="63NezpqLHKZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHL0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="63NezpqLHL1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHL2" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="63NezpqLHL3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHL4" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="63NezpqLHL5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHL6" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="63NezpqLHL7" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHL8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="63NezpqLHL9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHLb" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="63NezpqLHLd" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="63NezpqLHLf" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="63NezpqLHLg" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHLh" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHLi" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHLj" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="63NezpqLHIY" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHLk" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHLl" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLHLm" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHLn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHLo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHLp" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="63NezpqLHLq" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHLr" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="63NezpqLHLs" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHLt" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="63NezpqLHLu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHLv" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="63NezpqLHLw" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHLx" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="63NezpqLHLy" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHLz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="63NezpqLHL$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHL_" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="63NezpqLHLA" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHLB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="63NezpqLHLC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHLE" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="63NezpqLHLG" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="63NezpqLHLI" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="63NezpqLHLK" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="63NezpqLHLM" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="63NezpqLHLO" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="63NezpqLHLQ" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="63NezpqLHLR" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHLS" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHLT" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHLU" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="63NezpqLHIY" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="63NezpqLHLV" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHLW" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="63NezpqLHJO" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHLX" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHLY" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLHLZ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHM0" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHM1" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHM2" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="63NezpqLHM3" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHM4" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="63NezpqLHM5" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHM6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="63NezpqLHM7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHM8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="63NezpqLHM9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHMa" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="63NezpqLHMb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHMc" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="63NezpqLHMd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHMe" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="63NezpqLHMf" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHMg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="63NezpqLHMh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHMj" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="63NezpqLHMl" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="63NezpqLHMn" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="63NezpqLHMp" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="63NezpqLHMr" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="63NezpqLHMt" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="63NezpqLHMu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHMv" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHMw" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHMx" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="63NezpqLHJ$" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHMy" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="63NezpqLHK2" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHMz" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHM$" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLHM_" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHMA" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHMB" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHMC" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="63NezpqLHMD" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHME" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="63NezpqLHMF" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHMG" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="63NezpqLHMH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHMI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="63NezpqLHMJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHMK" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="63NezpqLHML" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHMM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="63NezpqLHMN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHMO" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="63NezpqLHMP" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHMQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="63NezpqLHMR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHMT" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="63NezpqLHMV" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="63NezpqLHMX" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="63NezpqLHMY" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="63NezpqLHMZ" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHN1" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="63NezpqLHN2" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="63NezpqLHN3" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHN5" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="63NezpqLHN7" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="63NezpqLHN8" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHN9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHNa" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHNb" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="63NezpqLHJ$" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHNc" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJB" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="63NezpqLHNd" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="63NezpqLHJa" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHNe" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHNf" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLHNg" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHNh" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHNi" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHNj" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="63NezpqLHNk" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHNl" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="63NezpqLHNm" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHNn" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="63NezpqLHNo" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHNp" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="63NezpqLHNq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHNr" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="63NezpqLHNs" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHNt" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="63NezpqLHNu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHNv" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="63NezpqLHNw" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHNx" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="63NezpqLHNy" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHN$" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="63NezpqLHNA" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="63NezpqLHNC" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="63NezpqLHND" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="63NezpqLHNE" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHNG" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="63NezpqLHNH" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="63NezpqLHNI" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLHNK" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="63NezpqLHNM" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="63NezpqLHNO" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="63NezpqLHNP" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHNQ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHNR" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHNS" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="63NezpqLHJ_" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="63NezpqLHNT" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJB" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="63NezpqLHNU" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="63NezpqLHJa" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHNV" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHNW" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLHNX" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHNY" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHNZ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHO0" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="63NezpqLHO1" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHO2" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="63NezpqLHO3" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHO4" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="63NezpqLHO5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHO6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="63NezpqLHO7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHO8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="63NezpqLHO9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHOa" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="63NezpqLHOb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHOc" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="63NezpqLHOd" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHOe" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="63NezpqLHOf" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHOh" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="63NezpqLHOj" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="63NezpqLHOl" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="63NezpqLHOm" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="63NezpqLHOn" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHOp" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="63NezpqLHOq" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="63NezpqLHOr" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLHOt" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="63NezpqLHOv" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="63NezpqLHOx" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="63NezpqLHOy" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHOz" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHO$" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHO_" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHOA" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="63NezpqLHJE" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="63NezpqLHOB" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="63NezpqLHJG" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="63NezpqLHOC" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="63NezpqLHJR" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHOD" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHOE" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLHOF" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHOG" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHOH" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHOI" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="63NezpqLHOJ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHOK" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="63NezpqLHOL" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHOM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="63NezpqLHON" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHOO" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="63NezpqLHOP" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHOQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="63NezpqLHOR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHOS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="63NezpqLHOT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHOU" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="63NezpqLHOV" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHOW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="63NezpqLHOX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHOZ" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="63NezpqLHP1" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="63NezpqLHP3" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="63NezpqLHP5" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="63NezpqLHP7" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="63NezpqLHP9" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="63NezpqLHPa" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHPb" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHPc" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHPd" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHPe" role="3jXL5I">
          <property role="G5nAR" value="456" />
          <ref role="3jXLav" node="63NezpqLHJF" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="63NezpqLHPf" role="3jXL5I">
          <property role="G5nAd" value="456.1" />
          <ref role="3jXLav" node="63NezpqLHJI" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="63NezpqLHPg" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="63NezpqLHJR" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHPh" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHPi" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLHPj" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHPk" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHPl" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHPm" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="63NezpqLHPn" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHPo" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="63NezpqLHPp" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHPq" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="63NezpqLHPr" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHPs" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="63NezpqLHPt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHPu" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="63NezpqLHPv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHPw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="63NezpqLHPx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHPy" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="63NezpqLHPz" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHP$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="63NezpqLHP_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHPB" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="63NezpqLHPD" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="63NezpqLHPF" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="63NezpqLHPH" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="63NezpqLHPJ" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="63NezpqLHPL" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="63NezpqLHPM" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHPN" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHPO" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHPP" role="3jXL5I">
          <property role="G5nAd" value="2.3.0.5" />
          <ref role="3jXLav" node="63NezpqLHK7" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="63NezpqLHPQ" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHPR" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="63NezpqLHK2" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHPS" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHPT" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLHPU" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHPV" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHPW" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHPX" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="63NezpqLHPY" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHPZ" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="63NezpqLHQ0" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQ1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="63NezpqLHQ2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQ3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="63NezpqLHQ4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQ5" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="63NezpqLHQ6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQ7" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="63NezpqLHQ8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQ9" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="63NezpqLHQa" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQb" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="63NezpqLHQc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="63NezpqLHQe" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="63NezpqLHQg" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="63NezpqLHQi" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="63NezpqLHQk" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLHQl" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHQm" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHQn" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHQo" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHQp" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="63NezpqLHJM" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="63NezpqLHQq" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="63NezpqLHKa" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHQr" role="3jXL5I">
          <property role="G5nAd" value="230" />
          <ref role="3jXLav" node="63NezpqLHJD" resolve="LAST" />
        </node>
        <node concept="3jXLau" id="63NezpqLHQs" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="63NezpqLHJa" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="63NezpqLHQt" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="63NezpqLHIX" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHQu" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJB" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="63NezpqLHQv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJS" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHQw" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHQx" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLHQy" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLHQz" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLHQ$" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQ_" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHQA" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQB" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHQC" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQD" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHQE" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQF" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="63NezpqLHQG" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQH" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="63NezpqLHQI" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQJ" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHQK" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQL" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="63NezpqLHQM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQN" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="63NezpqLHQO" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQP" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHQQ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQR" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="63NezpqLHQS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHQT" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="63NezpqLHQU" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHQW" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="63NezpqLHQX" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="63NezpqLHQY" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHR0" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="63NezpqLHR1" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="63NezpqLHR2" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHR4" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="63NezpqLHR5" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="63NezpqLHR6" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="63NezpqLHR7" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="63NezpqLHR9" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="63NezpqLHRb" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="63NezpqLHRd" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="63NezpqLHRf" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="63NezpqLHRh" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="63NezpqLHRj" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLHRl" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLHRm" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHRn" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHRo" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHRp" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHRq" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="63NezpqLHJ0" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="63NezpqLHRr" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="63NezpqLHIZ" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="63NezpqLHRs" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="63NezpqLHJ4" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHRt" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHRu" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLHRv" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHRw" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHRx" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHRy" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHRz" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHR$" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHR_" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHRA" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="63NezpqLHRB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHRC" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="63NezpqLHRD" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHRE" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="63NezpqLHRF" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHRG" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="63NezpqLHRH" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="63NezpqLHRK" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="63NezpqLHRM" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="63NezpqLHRO" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="63NezpqLHRP" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="63NezpqLHRQ" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="63NezpqLHRR" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHRT" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="63NezpqLHRU" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="63NezpqLHRV" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="63NezpqLHRW" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="63NezpqLHRX" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="63NezpqLHRY" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHS0" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="63NezpqLHS1" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="63NezpqLHS2" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLHS4" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="63NezpqLHS6" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHS8" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="63NezpqLHSa" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLHSc" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLHSd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHSe" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHSf" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHSg" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJ4" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="63NezpqLHSh" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHSi" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="63NezpqLHJW" resolve="R" />
        </node>
        <node concept="3jXLau" id="63NezpqLHSj" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="63NezpqLHJ2" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="63NezpqLHSk" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="63NezpqLHJ4" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHSl" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHSm" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLHSn" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHSo" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHSp" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHSq" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHSr" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHSs" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHSt" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHSu" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="63NezpqLHSv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHSw" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="63NezpqLHSx" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHSy" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="63NezpqLHSz" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHS$" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="63NezpqLHS_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHSA" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="63NezpqLHSB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="63NezpqLHSE" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="63NezpqLHSG" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="63NezpqLHSI" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="63NezpqLHSJ" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="63NezpqLHSK" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="63NezpqLHSL" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHSN" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="63NezpqLHSO" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="63NezpqLHSP" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="63NezpqLHSQ" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="63NezpqLHSR" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="63NezpqLHSS" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHSU" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="63NezpqLHSV" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="63NezpqLHSW" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="63NezpqLHSX" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHSZ" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="63NezpqLHT0" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="63NezpqLHT1" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLHT3" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="63NezpqLHT5" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="63NezpqLHT6" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="63NezpqLHT7" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLHT9" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="63NezpqLHTb" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHTd" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="63NezpqLHTf" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLHTh" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLHTi" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHTj" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHTk" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHTl" role="3jXL5I">
          <property role="G5nAd" value="20120722101632" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHTm" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="63NezpqLHJ4" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHTn" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHTo" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLHTp" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHTq" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHTr" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHTs" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHTt" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHTu" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHTv" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHTw" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="63NezpqLHTx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHTy" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="63NezpqLHTz" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHT$" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="63NezpqLHT_" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHTA" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="63NezpqLHTB" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHTC" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="63NezpqLHTD" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHTF" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="63NezpqLHTG" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="63NezpqLHTH" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="63NezpqLHTK" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="63NezpqLHTM" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="63NezpqLHTO" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="63NezpqLHTP" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="63NezpqLHTQ" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="63NezpqLHTR" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHTT" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="63NezpqLHTU" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="63NezpqLHTV" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="63NezpqLHTW" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="63NezpqLHTX" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="63NezpqLHTY" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHU0" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="63NezpqLHU1" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="63NezpqLHU2" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLHU4" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="63NezpqLHU6" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHU8" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="63NezpqLHUa" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLHUc" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLHUd" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHUe" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHUf" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHUg" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHUh" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHUi" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLHUj" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHUk" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHUl" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHUm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHUn" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHUo" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHUp" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHUq" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="63NezpqLHUr" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHUt" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="63NezpqLHUu" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLHUw" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="63NezpqLHUy" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="63NezpqLHU$" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="63NezpqLHUA" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLHUC" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLHUD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHUE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHUF" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHUG" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="63NezpqLHJP" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="63NezpqLHUH" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJQ" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="63NezpqLHUI" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHUJ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJp" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="63NezpqLHUK" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="63NezpqLHJb" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="63NezpqLHUL" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="63NezpqLHK2" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHUM" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHUN" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLHUO" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHUP" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHUQ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHUR" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="63NezpqLHUS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHUT" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHUU" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHUW" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="63NezpqLHUY" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLHV0" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLHV1" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHV2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHV3" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHV4" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHV5" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="63NezpqLHKd" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="63NezpqLHV6" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="63NezpqLHKc" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="63NezpqLHV7" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHIO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="63NezpqLHV8" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="63NezpqLHJX" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="63NezpqLHV9" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJp" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHVa" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHVb" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLHVc" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHVd" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHVe" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHVf" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHVg" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHVh" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHVi" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHVj" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="63NezpqLHVk" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHVl" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHVm" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHVo" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="63NezpqLHVp" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="63NezpqLHVq" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="63NezpqLHVr" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="63NezpqLHVs" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLHVu" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHVw" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHVy" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHV$" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="63NezpqLHVA" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="63NezpqLHVC" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="63NezpqLHVE" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="63NezpqLHVG" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="63NezpqLHVI" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="63NezpqLHVJ" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHVL" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="63NezpqLHVN" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLHVP" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLHVQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHVR" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHVS" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHVT" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHVU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJ4" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="63NezpqLHVV" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHIO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHVW" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHVX" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLHVY" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHVZ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHW0" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHW1" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHW2" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHW3" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHW4" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHW5" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="63NezpqLHW6" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHW7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHW8" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHW9" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHWa" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHWb" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHWc" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHWd" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHWe" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHWf" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHWg" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHWh" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHWi" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHWj" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHWk" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHWl" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="63NezpqLHWm" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHWn" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="63NezpqLHWo" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHWp" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="63NezpqLHWq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHWr" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="63NezpqLHWs" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHWt" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="63NezpqLHWu" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHWw" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="63NezpqLHWx" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="63NezpqLHWz" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="63NezpqLHW_" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="63NezpqLHWB" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="63NezpqLHWD" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="63NezpqLHWF" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHWH" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="63NezpqLHWJ" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="63NezpqLHWK" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLHWM" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="63NezpqLHWO" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="63NezpqLHWP" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="63NezpqLHWQ" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="63NezpqLHWR" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="63NezpqLHWS" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="63NezpqLHWU" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="63NezpqLHWW" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="63NezpqLHWY" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLHX0" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLHX1" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHX2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHX3" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHX4" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHX5" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="63NezpqLHJA" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="63NezpqLHX6" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHIO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHX7" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHX8" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLHX9" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHXa" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHXb" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHXc" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHXd" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHXe" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHXf" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHXg" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="63NezpqLHXh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHXi" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="63NezpqLHXj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHXl" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="63NezpqLHXm" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="63NezpqLHXo" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="63NezpqLHXq" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="63NezpqLHXs" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="63NezpqLHXu" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="63NezpqLHXw" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHXy" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="63NezpqLHX$" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="63NezpqLHX_" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXA" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXB" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXC" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXD" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXE" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXF" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXG" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXH" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXI" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXJ" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXK" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLHXM" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHXO" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHXQ" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="63NezpqLHXS" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="63NezpqLHXT" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXU" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXV" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="63NezpqLHXW" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHXY" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="63NezpqLHY0" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLHY2" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLHY3" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHY4" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHY5" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHY6" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHY7" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="63NezpqLHJA" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="63NezpqLHY8" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHIO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="63NezpqLHY9" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="63NezpqLHJ4" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="63NezpqLHYa" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJp" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHYb" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHYc" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLHYd" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHYe" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHYf" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHYg" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHYh" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHYi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHYj" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHYk" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="63NezpqLHYl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHYm" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="63NezpqLHYn" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHYp" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="63NezpqLHYq" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="63NezpqLHYs" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="63NezpqLHYu" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="63NezpqLHYw" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="63NezpqLHYy" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="63NezpqLHY$" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHYA" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="63NezpqLHYC" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="63NezpqLHYD" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="63NezpqLHYE" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="63NezpqLHYF" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="63NezpqLHYG" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="63NezpqLHYH" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="63NezpqLHYI" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="63NezpqLHYJ" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="63NezpqLHYK" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="63NezpqLHYL" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLHYN" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHYP" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHYR" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="63NezpqLHYT" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="63NezpqLHYU" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="63NezpqLHYV" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="63NezpqLHYW" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="63NezpqLHYX" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHYZ" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="63NezpqLHZ1" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLHZ3" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLHZ4" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHZ5" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHZ6" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHZ7" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHZ8" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="63NezpqLHKd" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="63NezpqLHZ9" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="63NezpqLHKc" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="63NezpqLHZa" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHIO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="63NezpqLHZb" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJp" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHZc" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLHZd" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLHZe" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHZf" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLHZg" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHZh" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLHZi" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHZj" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="63NezpqLHZk" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHZl" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHZm" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHZn" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="63NezpqLHZo" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLHZp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="63NezpqLHZq" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLHZs" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="63NezpqLHZt" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="63NezpqLHZu" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="63NezpqLHZv" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="63NezpqLHZw" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLHZy" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHZ$" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHZA" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="63NezpqLHZC" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="63NezpqLHZE" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="63NezpqLHZG" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="63NezpqLHZI" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="63NezpqLHZK" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="63NezpqLHZM" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="63NezpqLHZN" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLHZP" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="63NezpqLHZR" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLHZT" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLHZU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLHZV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLHZW" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLHZX" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="63NezpqLHK2" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="63NezpqLHZY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHIO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="63NezpqLHZZ" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLI00" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLI01" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI02" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLI03" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLI05" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="63NezpqLI06" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="63NezpqLI07" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLI09" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="63NezpqLI0b" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="63NezpqLI0d" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLI0f" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="63NezpqLI0g" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLI0h" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI0i" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLI0j" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI0k" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="63NezpqLHK3" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="63NezpqLI0l" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="63NezpqLHJV" resolve="R" />
        </node>
        <node concept="3jXLau" id="63NezpqLI0m" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="63NezpqLHJ0" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="63NezpqLI0n" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="63NezpqLHJ2" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="63NezpqLI0o" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLI0p" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLI0q" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI0r" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLI0s" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI0t" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="63NezpqLI0u" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI0v" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="63NezpqLI0w" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI0x" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="63NezpqLI0y" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI0z" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="63NezpqLI0$" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI0_" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="63NezpqLI0A" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLI0C" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="63NezpqLI0D" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="63NezpqLI0E" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLI0G" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="63NezpqLI0I" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="63NezpqLI0K" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI0L" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI0M" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI0N" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI0O" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI0P" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI0Q" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI0R" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI0S" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI0T" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI0U" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI0V" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI0W" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI0X" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI0Y" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI0Z" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI10" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI11" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI12" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI13" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI14" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI15" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI16" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI17" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI18" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI19" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1a" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1b" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1c" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1d" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1e" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1f" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1g" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1h" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1i" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1j" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1k" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1l" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1m" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1n" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1o" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1p" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1q" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1r" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1s" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1t" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1u" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1v" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1w" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1x" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1y" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1z" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1_" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1A" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1B" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1C" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1D" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1E" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1F" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1G" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1H" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1I" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1J" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1K" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1L" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1M" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1N" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1O" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1P" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1Q" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI1R" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI1S" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1T" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1U" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1V" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1W" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1X" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1Y" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI1Z" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI20" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI21" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI22" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI23" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI24" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI25" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI26" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI27" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI28" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI29" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI2a" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI2b" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI2c" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI2d" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI2e" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="63NezpqLI2f" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="63NezpqLI2g" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="63NezpqLI2h" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="63NezpqLI2i" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLI2j" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI2k" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLI2l" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="63NezpqLHIO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="63NezpqLI2m" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLI2n" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLI2o" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI2p" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="63NezpqLI2q" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI2r" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="63NezpqLI2s" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI2t" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLI2u" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="63NezpqLI2w" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="63NezpqLI2x" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLI2y" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI2z" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLI2$" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="63NezpqLHIX" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI2_" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI2A" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="63NezpqLHJO" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLI2B" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLI2C" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="63NezpqLI2D" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLI2E" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="63NezpqLI2F" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI2G" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="63NezpqLI2H" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI2I" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLI2J" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="63NezpqLI2K" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLI2L" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI2M" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLI2N" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="63NezpqLHIX" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI2O" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="63NezpqLHJO" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLI2P" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLI2Q" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="63NezpqLI2R" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI2S" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="63NezpqLI2T" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI2U" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLI2V" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="63NezpqLI2W" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLI2X" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI2Y" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="63NezpqLI2Z" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLI30" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLI31" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLI32" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLI33" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI34" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="63NezpqLI35" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI36" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLI37" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="63NezpqLI38" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLI39" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI3a" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLI3b" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI3c" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="63NezpqLHJO" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLI3d" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLI3e" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="63NezpqLI3f" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI3g" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="63NezpqLI3h" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI3i" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLI3j" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="63NezpqLI3k" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLI3l" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI3m" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLI3n" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI3o" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="63NezpqLHJO" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLI3p" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLI3q" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="63NezpqLI3r" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLI3s" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="63NezpqLI3t" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLI3u" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="63NezpqLI3v" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLI3w" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="63NezpqLI3x" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLI3y" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="63NezpqLI3z" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLI3$" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="63NezpqLI3_" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLI3A" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="63NezpqLI3B" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI3C" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="63NezpqLI3D" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI3E" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLI3F" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="63NezpqLI3G" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLI3H" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI3I" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLI3J" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI3K" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJT" resolve="PROCESS_READS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLI3L" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLI3M" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="63NezpqLI3N" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLI3O" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLI3P" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI3Q" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="63NezpqLI3R" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI3S" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="63NezpqLI3T" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI3U" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="63NezpqLI3V" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI3W" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="63NezpqLI3X" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI3Y" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLI3Z" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="63NezpqLI41" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="63NezpqLI43" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="63NezpqLI45" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="63NezpqLI47" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="63NezpqLI48" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="63NezpqLI49" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="63NezpqLI4a" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="63NezpqLI4b" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="63NezpqLI4d" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="63NezpqLI4e" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="63NezpqLI4f" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="63NezpqLI4g" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="63NezpqLI4h" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLI4i" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI4j" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLI4k" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLI4l" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="63NezpqLHJO" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="63NezpqLI4m" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLI4n" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="63NezpqLI4o" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLI4p" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="63NezpqLI4q" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLI4r" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLI4s" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI4t" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="63NezpqLI4u" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI4v" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="63NezpqLI4w" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI4x" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="63NezpqLI4y" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI4z" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLI4$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="63NezpqLI4_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLI4A" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI4B" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="63NezpqLI4C" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLI4D" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLI4E" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="63NezpqLI4F" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="63NezpqLI4G" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI4H" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="63NezpqLI4I" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI4J" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLI4K" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="63NezpqLI4L" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="63NezpqLI4M" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="63NezpqLHJL" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI4N" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="63NezpqLHJv" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="63NezpqLI4O" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="63NezpqLHJm" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="63NezpqLI4P" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="63NezpqLHJX" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="63NezpqLI4Q" role="1fdUlw">
          <node concept="1fdBNn" id="63NezpqLI4R" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="63NezpqLI4S" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI4T" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="63NezpqLI4U" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="63NezpqLI4V" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="63NezpqLI4W" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YJnJl" id="5BMj1laYOqe">
    <property role="TrG5h" value="AnalysisSubmission" />
    <property role="3vpiuX" value="test" />
    <property role="sxJXM" value="Job successfully submitted. Assigned tag: GDKEBCL" />
    <ref role="1uCOfo" node="26klGAtg0PY" resolve="TutoriaEnvironment" />
    <ref role="1YJnHn" node="5yTuVECu35K" resolve="SEQ_VAR_GOBY_METHYLATION" />
    <node concept="1Y$BON" id="mzl2SEmt$a" role="1Y$BNd">
      <ref role="1Y$BOK" node="5yTuVECu35Q" resolve="INPUT_ALIGNMENTS" />
      <node concept="1Dey5$" id="35dLqAnOW8f" role="1Dey3E">
        <ref role="1Dey3G" node="1t$T1iHUuFF" resolve="GOBY_ALIGNMENT/WENSREU-T4-runbwa" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$b" role="3vbBPq">
      <ref role="2BVc97" node="5yTuVECu36p" resolve="Type of analysis and output format" />
      <node concept="3vbtDm" id="mzl2SEmt$d" role="310NtA">
        <ref role="sHTrA" node="5yTuVECu36q" resolve="methylation" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$f" role="3vbBPq">
      <ref role="2BVc97" node="5yTuVECu36s" resolve="q-value threshold" />
      <node concept="3vb1C9" id="mzl2SEmt$h" role="310NtA">
        <property role="3vb1Ce" value="0.05" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$j" role="3vbBPq">
      <ref role="2BVc97" node="5yTuVECu36u" resolve="Number of top hits" />
      <node concept="3vbfqE" id="mzl2SEmt$l" role="310NtA">
        <property role="3vbfqF" value="10000" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$n" role="3vbBPq">
      <ref role="2BVc97" node="5yTuVECu36w" resolve="Minimum variation support" />
      <node concept="3vbfqE" id="mzl2SEmt$p" role="310NtA">
        <property role="3vbfqF" value="35" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$r" role="3vbBPq">
      <ref role="2BVc97" node="5yTuVECu36y" resolve="Minimum number of distinct read indices" />
      <node concept="3vbfqE" id="mzl2SEmt$t" role="310NtA">
        <property role="3vbfqF" value="1" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$v" role="3vbBPq">
      <ref role="2BVc97" node="5yTuVECu36A" resolve="Call indels" />
      <node concept="3vbdSw" id="mzl2SEmt$x" role="310NtA">
        <property role="3vbdSB" value="false" />
      </node>
    </node>
    <node concept="3vbB8S" id="mzl2SEmt$z" role="3vbBPq">
      <ref role="2BVc97" node="5yTuVECu36R" resolve="GROUP_DEFINITION" />
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
      <ref role="2BVc97" node="5yTuVECu36R" resolve="GROUP_DEFINITION" />
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
      <ref role="2BVc97" node="5yTuVECu36T" resolve="COMPARISON_PAIR" />
      <node concept="Uczqc" id="3IKSQw1OaQX" role="310NtA">
        <node concept="Uczqf" id="3IKSQw1OaQY" role="Uczqd">
          <ref role="Uczq2" node="3IKSQw1OaQO" resolve="A" />
          <ref role="Uczqo" node="3IKSQw1OaQT" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="2k44Va" id="mzl2SEmv0b" role="00000">
      <property role="2k43c_" value="GDKEBCL" />
      <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <node concept="2k4qys" id="mzl2SEmv0c" role="2k4qKL">
        <property role="2T7WhP" value="failed" />
        <property role="2T77mh" value="275" />
        <property role="1Qr2cq" value="refresh invoked" />
        <property role="3wjnH3" value="false" />
        <ref role="2IG2ze" node="mzl2SEmv0d" resolve="NYoSh-1406125082161" />
        <ref role="1zP8ly" node="mzl2SEmv0b" />
        <node concept="2k4vhV" id="mzl2SEmvdb" role="2k4qyv">
          <property role="TrG5h" value="diffexp" />
          <node concept="2k4vg2" id="mzl2SEmvda" role="2k4qy5">
            <property role="00000" value="Submitting job to the cluster" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:17:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmvdc" role="2k4qy5">
            <property role="00000" value="Job successfully submitted" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmvdd" role="2k4qy5">
            <property role="00000" value="Output from submission command: 330320" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4b" role="2k4qy5">
            <property role="00000" value="Submitting job to the cluster" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:17:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4c" role="2k4qy5">
            <property role="00000" value="Job successfully submitted" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4d" role="2k4qy5">
            <property role="00000" value="Output from submission command: 330320" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:01 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="mzl2SEmvxF" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="mzl2SEmvxE" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmvCB" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwIM" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwIN" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwIO" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwIP" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwIQ" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwIR" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwIS" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwIT" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQb" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQc" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQd" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQe" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQf" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQg" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQh" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQi" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQj" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQk" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQl" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQm" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQn" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQo" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQp" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQq" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQr" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQs" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQt" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQu" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQv" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQw" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQx" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwQy" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYd" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYe" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYf" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYg" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYh" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYi" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYj" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYk" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYl" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYm" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYn" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYo" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYp" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYq" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYs" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYt" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYv" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwY_" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYC" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYD" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYE" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx6R" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx6S" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx6T" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx6U" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx6V" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx6W" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx6X" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx6Y" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx6Z" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx70" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx71" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx72" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx73" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx74" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx75" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx76" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx77" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx78" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx79" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx7a" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmx7b" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmxfy" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmxfz" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmxob" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmxoc" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmxod" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmxoe" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4e" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4f" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4k" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4l" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4m" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4n" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4o" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4p" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4q" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4r" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4s" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4t" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4u" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4v" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4w" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4x" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4y" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4z" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4$" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4_" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4A" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4B" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4C" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4D" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4E" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4F" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4G" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4H" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4I" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4J" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4K" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4L" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4M" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4N" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4O" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4P" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4Q" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4R" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4S" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4T" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4U" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4V" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4W" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4X" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4Y" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4Z" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq50" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq51" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq53" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq54" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq56" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5c" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5f" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5g" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5h" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5i" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5j" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5k" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5l" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5m" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5n" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5o" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5p" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5q" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5r" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5s" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5t" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5u" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5v" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5w" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5x" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5y" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5z" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5$" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5_" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5A" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5B" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5C" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5E" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5F" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5G" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5H" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5J" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5K" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5L" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5M" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5P" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5Q" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5T" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5V" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5X" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5Y" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5Z" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq60" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq61" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq62" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq64" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq65" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq66" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq67" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:03 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq68" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq69" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6b" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6c" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6d" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6e" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6i" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6j" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6m" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6o" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6p" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6q" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6r" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6t" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6x" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6_" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6A" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6C" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6F" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6O" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:21:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6P" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:21:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6Q" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:21:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6R" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 23 10:21:07 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="mzl2SEmwpe" role="2k4qyv">
          <property role="TrG5h" value="start" />
          <node concept="2k4vg2" id="mzl2SEmwpd" role="2k4qy5">
            <property role="00000" value="-" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4g" role="2k4qy5">
            <property role="00000" value="-" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:41 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="mzl2SEmwpg" role="2k4qyv">
          <property role="TrG5h" value="diff_exp" />
          <node concept="2k4vg2" id="mzl2SEmwpf" role="2k4qy5">
            <property role="00000" value="Starting to define parallelization plan." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwph" role="2k4qy5">
            <property role="00000" value="Parallelization plan generated." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwpi" role="2k4qy5">
            <property role="00000" value="Exit status: 0" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYr" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 9" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYu" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 5" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYw" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 2" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYx" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 10" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYy" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 6" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYz" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 7" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwY$" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 8" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYA" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 3" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmwYB" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 4" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmxf$" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 45" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="mzl2SEmxof" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 47" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4h" role="2k4qy5">
            <property role="00000" value="Starting to define parallelization plan." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4i" role="2k4qy5">
            <property role="00000" value="Parallelization plan generated." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq4j" role="2k4qy5">
            <property role="00000" value="Exit status: 0" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:18:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq52" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 9" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq55" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 5" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq57" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 2" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq58" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 10" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq59" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 6" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5a" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 7" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5b" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 8" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5d" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 3" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5e" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 4" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5D" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 45" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5I" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 47" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5N" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 42" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5O" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 44" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5R" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 38" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5S" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 39" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5U" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 19" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq5W" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 46" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq63" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 41" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:19:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6a" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 22" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6f" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 18" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6g" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 17" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6h" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 21" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6k" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 20" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6l" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 23" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6n" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 16" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6s" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 13" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6u" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 1" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6v" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 12" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6w" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 15" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6y" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 11" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6z" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 14" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6$" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 30" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6B" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 25" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6D" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 27" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6E" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 29" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6G" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 26" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6H" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 33" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6I" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 34" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6J" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 37" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6K" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 36" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6L" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 35" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6M" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 28" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6N" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 31" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:20:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="1t$T1iHdq6S" role="2k4qy5">
            <property role="00000" value="Starting to combine results.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 23 10:21:09 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="1t$T1iHdq6U" role="2k4qyv">
          <property role="TrG5h" value="failed" />
          <node concept="2k4vg2" id="1t$T1iHdq6T" role="2k4qy5">
            <property role="00000" value="Job failed. Error description: failed to convert results to database" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="FATAL" />
            <property role="2k4qxx" value="Wed Jul 23 10:21:15 EDT 2014" />
          </node>
        </node>
      </node>
      <node concept="2k42E4" id="mzl2SEmv0d" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="TrG5h" value="NYoSh-1406125082161" />
        <property role="2k4qyo" value="GDKEBCL" />
        <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
      </node>
      <node concept="1zQNdd" id="mzl2SEmv0e" role="1zOXqg">
        <ref role="00000" node="26klGAtg4C5" resolve="MSJobArea" />
        <ref role="1zL0Ia" node="mzl2SEmuZY" resolve="test" />
      </node>
    </node>
  </node>
  <node concept="1YJnJl" id="5BMj1laYSev">
    <property role="TrG5h" value="AlignerSubmission" />
    <property role="3vpiuX" value="FirstAligner" />
    <property role="sxJXM" value="Job successfully submitted. Assigned tag: ASEJEMU" />
    <ref role="1uCOfo" node="26klGAtg0PY" resolve="TutoriaEnvironment" />
    <ref role="1YJnHn" node="5yTuVECu2ZO" resolve="STAR22_GOBY" />
    <node concept="1Y$BON" id="SbbLzIj3Vi" role="1Y$BNd">
      <ref role="1Y$BOK" node="5yTuVECu2ZU" resolve="INPUT_READS" />
      <node concept="1Dey5$" id="35dLqAnOW8h" role="1Dey3E">
        <ref role="1Dey3G" node="1t$T1iHUuD7" resolve="COMPACT_READS/test" />
      </node>
    </node>
    <node concept="3vbB8S" id="SbbLzIj3Vj" role="3vbBPq">
      <ref role="2BVc97" node="5yTuVECu30f" resolve="Ambiguity threshold" />
      <node concept="3vbfqE" id="SbbLzIj3Vl" role="310NtA">
        <property role="3vbfqF" value="10" />
      </node>
    </node>
    <node concept="3vbB8S" id="SbbLzIj3Vr" role="3vbBPq">
      <ref role="2BVc97" node="5yTuVECu30l" resolve="CHUNK_SIZE" />
      <node concept="3vbfqE" id="SbbLzIj3Vt" role="310NtA">
        <property role="3vbfqF" value="50000000" />
      </node>
    </node>
    <node concept="3vbB8S" id="SbbLzIj3WJ" role="3vbBPq">
      <ref role="2BVc97" node="5yTuVECu30j" resolve="GENOME_REFERENCE_ID" />
      <node concept="3vbfKY" id="SbbLzIj3WX" role="310NtA">
        <property role="3vbfKZ" value="1000GENOMES.37" />
      </node>
    </node>
    <node concept="2k44Va" id="5fnamG_AQmF" role="00000">
      <property role="2k43c_" value="ASEJEMU" />
      <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <node concept="2k4qys" id="5fnamG_AQmG" role="2k4qKL">
        <property role="2T7WhP" value="not available" />
        <property role="2T77mh" value="0" />
        <property role="3wjnH3" value="true" />
        <ref role="2IG2ze" node="5fnamG_AQmH" resolve="NYoSh-1405969768997" />
        <ref role="1zP8ly" node="5fnamG_AQmF" />
      </node>
      <node concept="2k42E4" id="5fnamG_AQmH" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="TrG5h" value="NYoSh-1405969768997" />
        <property role="2k4qyo" value="ASEJEMU" />
        <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
      </node>
      <node concept="1zQNdd" id="5fnamG_AQmI" role="1zOXqg">
        <ref role="00000" node="26klGAtg4C5" resolve="MSJobArea" />
        <ref role="1zL0Ia" node="5fnamG_AQm$" resolve="FirstAligner" />
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
            <property role="00000" value="Submitting job to the cluster" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:10:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDy" role="2k4qy5">
            <property role="00000" value="Job successfully submitted" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 22 11:10:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDz" role="2k4qy5">
            <property role="00000" value="Output from submission command: 330174" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 22 11:10:36 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bD_" role="2k4qyv">
          <property role="TrG5h" value="resources" />
          <node concept="2k4vg2" id="BQl2iv5bD$" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:10:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDA" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 22 11:10:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDB" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:11:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDC" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 22 11:11:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDD" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:11:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDE" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 22 11:11:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDL" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDM" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:07 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDG" role="2k4qyv">
          <property role="TrG5h" value="align" />
          <node concept="2k4vg2" id="BQl2iv5bDF" role="2k4qy5">
            <property role="00000" value="Align, sub-task 1 of 2, starting" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:11:44 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDI" role="2k4qyv">
          <property role="TrG5h" value="sort" />
          <node concept="2k4vg2" id="BQl2iv5bDH" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 1 of 2, starting" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:12:51 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDK" role="2k4qyv">
          <property role="TrG5h" value="completed" />
          <node concept="2k4vg2" id="BQl2iv5bDJ" role="2k4qy5">
            <property role="00000" value="Sub-task 1 of 2, completed" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:12:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDP" role="2k4qy5">
            <property role="00000" value="Concat, sub-task 1 of 2 completed" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bEv" role="2k4qy5">
            <property role="00000" value="-" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bEw" role="2k4qy5">
            <property role="00000" value="Job completed" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:57 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDO" role="2k4qyv">
          <property role="TrG5h" value="concat" />
          <node concept="2k4vg2" id="BQl2iv5bDN" role="2k4qy5">
            <property role="00000" value="Concat, sub-task 1 of 2, starting" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:10 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDR" role="2k4qyv">
          <property role="TrG5h" value="counts" />
          <node concept="2k4vg2" id="BQl2iv5bDQ" role="2k4qy5">
            <property role="00000" value="Counts, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:12 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDT" role="2k4qyv">
          <property role="TrG5h" value="alignment_stats" />
          <node concept="2k4vg2" id="BQl2iv5bDS" role="2k4qy5">
            <property role="00000" value="Alignment Stats, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:14 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDV" role="2k4qyv">
          <property role="TrG5h" value="alignment_seq_variation_stats" />
          <node concept="2k4vg2" id="BQl2iv5bDU" role="2k4qy5">
            <property role="00000" value="Alignment Sequence Variation Stats, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:27 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bDX" role="2k4qyv">
          <property role="TrG5h" value="wiggles" />
          <node concept="2k4vg2" id="BQl2iv5bDW" role="2k4qy5">
            <property role="00000" value="Wiggles, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bDY" role="2k4qy5">
            <property role="00000" value="Bedgraph, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:31 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bE0" role="2k4qyv">
          <property role="TrG5h" value="compress" />
          <node concept="2k4vg2" id="BQl2iv5bDZ" role="2k4qy5">
            <property role="00000" value="Compressing files" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:34 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bE2" role="2k4qyv">
          <property role="TrG5h" value="transfer" />
          <node concept="2k4vg2" id="BQl2iv5bE1" role="2k4qy5">
            <property role="00000" value="Pushing results in the fileset area" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bE3" role="2k4qy5">
            <property role="00000" value="The following GOBY_ALIGNMENT instance has been successfully registered: VNXQEVM" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bE4" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_BED instance has been successfully registered: WCQMOTQ" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bE7" role="2k4qy5">
            <property role="00000" value="The following COUNTS instance has been successfully registered: JTUWZNI" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bE8" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_ALL_FILES instance has been successfully registered: JPTGXKO" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bE9" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_SEQUENCE_VARIATION_STATS instance has been successfully registered: TJUBAXB" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bEa" role="2k4qy5">
            <property role="00000" value="The following STATS instance has been successfully registered: UIDYURU" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bEb" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_STATS instance has been successfully registered: RIOBOBZ" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:53 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bE6" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="BQl2iv5bE5" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_WIG instance has been successfully registered: ABWFRTF" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:41 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="BQl2iv5bEd" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="BQl2iv5bEc" role="2k4qy5">
            <property role="00000" value=" GOBY_ALIGNMENT:[VNXQEVM] ALIGNMENT_BED:[WCQMOTQ] COUNTS:[JTUWZNI] ALIGNMENT_ALL_FILES:[JPTGXKO] ALIGNMENT_SEQUENCE_VARIATION_STATS:[TJUBAXB] STATS:[UIDYURU] ALIGNMENT_STATS:[RIOBOBZ]" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 22 11:13:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="BQl2iv5bEt" role="2k4qy5">
            <property role="00000" value="JOB_METADATA: JLSKNZT" />
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
</model>

