<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ab4f2a25-58c5-464f-8c27-956ab4a14e3a(I_MS2)">
  <persistence version="8" />
  <devkit namespace="db81b829-e557-4467-b78e-cc1d44965622(org.campagnelab.devkit.gobyweb.interactive)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="55" implicit="yes" />
  <import index="bbh2" modelUID="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" version="2" implicit="yes" />
  <import index="whle" modelUID="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" version="1" implicit="yes" />
  <import index="dhle" modelUID="r:22d2d7af-29e7-4a54-9633-f2175440f8be(org.campagnelab.feedback.structure)" version="0" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="30" implicit="yes" />
  <import index="dzk5" modelUID="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" version="4" implicit="yes" />
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="8711817271675662831" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BrokerNodeForJobs" />
    <property name="server" nameId="9k5.3050176288337501845" value="toulouse.qib.pbtech" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="4" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="false" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="8711817271675662832" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="5672" />
      <property name="name" nameId="tpck.1169194664001" value="brokerForJobs" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="8711817271675662831" resolveInfo="BrokerNodeForJobs" />
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="1212232161621136015" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BrokerNodeForMonitor" />
    <property name="server" nameId="9k5.3050176288337501845" value="toulouse.med.cornell.edu" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="4" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="true" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="1212232161621136016" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="5672" />
      <property name="name" nameId="tpck.1169194664001" value="brokerForMonitor" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="1212232161621136015" resolveInfo="BrokerNodeForMonitor" />
    </node>
  </root>
  <root type="bs99.FSIContainer" typeId="bs99.6642819616982286338" id="8475644845778516086" nodeInfo="ng">
    <link role="environment" roleId="bs99.6642819616982682504" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091593309469" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="677 MB" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="FCRKRXJ" />
      <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ/mouse_colon_control_short_3_SRR094801" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="8475644845778516036" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111103" resolveInfo="FASTQ_GZ" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091593309476" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_short_3_SRR094801.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091593329451" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091593329452" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NewOrganism" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091593329453" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mouse_colon_control_short_3_SRR094801" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091593329454" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091593329455" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091593329456" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <property name="path" nameId="bs99.2740821845422344869" value="mouse_colon_control_short_3_SRR094801.fastq.gz" />
        <property name="size" nameId="bs99.2740821845424881124" value="677 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091593333857" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="0" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="NWFVFMV" />
      <property name="name" nameId="tpck.1169194664001" value="mouse_colon_induced_long_3_SRR094802.fastq" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="8475644845778516036" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111103" resolveInfo="FASTQ_GZ" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091593333864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_induced_long_3_SRR094802.fastq.gz" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091593333845" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="0" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="WIUJENH" />
      <property name="name" nameId="tpck.1169194664001" value="mouse_colon_induced_long_2_SRR094798.fastq" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="8475644845778516036" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111103" resolveInfo="FASTQ_GZ" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091593333852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_induced_long_2_SRR094798.fastq.gz" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091593336388" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="499 MB" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="TZEJEBU" />
      <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ/mouse_colon_control_long_1_SRR094804" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="8475644845778516036" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111103" resolveInfo="FASTQ_GZ" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091593336395" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_long_1_SRR094804.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091593338736" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091593338737" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="OrganismFor3FS" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091593338738" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mouse_colon_control_long_1_SRR094804" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091593338739" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091593338740" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091593338741" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <property name="path" nameId="bs99.2740821845422344869" value="mouse_colon_control_long_1_SRR094804.fastq.gz" />
        <property name="size" nameId="bs99.2740821845424881124" value="499 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091593336424" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="571 MB" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="MSUIAOH" />
      <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ/mouse_colon_control_long_3_SRR094799" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="8475644845778516036" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111103" resolveInfo="FASTQ_GZ" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091593336431" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_long_3_SRR094799.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091593338852" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mouse_colon_control_long_3_SRR094799" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091593338853" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <property name="path" nameId="bs99.2740821845422344869" value="mouse_colon_control_long_3_SRR094799.fastq.gz" />
        <property name="size" nameId="bs99.2740821845424881124" value="571 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091593336412" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="634 MB" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="HCTXIZO" />
      <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ/mouse_colon_control_long_2_SRR094794" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="8475644845778516036" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111103" resolveInfo="FASTQ_GZ" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091593336419" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_long_2_SRR094794.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091593338960" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mouse_colon_control_long_2_SRR094794" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091593338961" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <property name="path" nameId="bs99.2740821845422344869" value="mouse_colon_control_long_2_SRR094794.fastq.gz" />
        <property name="size" nameId="bs99.2740821845424881124" value="634 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091594120765" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="187 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="GGBNRAL" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA/GGBNRAL" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111123" resolveInfo="JOB_METADATA" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120766" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="GGBNRAL" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120767" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="GGBNRAL" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091594120768" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
        <property name="path" nameId="bs99.2740821845422344869" value="GGBNRAL.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="187 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091594120773" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="348 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="HFKKQDZ" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="READS_STATS_PROPERTIES_FILE/output-stats" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111136" resolveInfo="READS_STATS_PROPERTIES_FILE" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120774" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="output-stats" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120775" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="GGBNRAL" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091594120776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="STATS" />
        <property name="path" nameId="bs99.2740821845422344869" value="output-stats.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="348 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091594120781" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="2 KB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="DNVPFYT" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS/GGBNRAL" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111134" resolveInfo="READ_QUALITY_STATS" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594124140" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="GGBNRAL" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594124141" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="GGBNRAL" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091594124142" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
        <property name="path" nameId="bs99.2740821845422344869" value="GGBNRAL.quality-stats.tsv" />
        <property name="size" nameId="bs99.2740821845424881124" value="2 KB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091594120789" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="1 KB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="OQLBWQI" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES/GGBNRAL-test-sharing-with-SDK" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111162" resolveInfo="WEIGHT_FILES" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120790" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="GGBNRAL-test-sharing-with-SDK" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120791" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="GGBNRAL" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091594120792" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
        <property name="path" nameId="bs99.2740821845422344869" value="GGBNRAL-test-sharing-with-SDK.gc-weights" />
        <property name="size" nameId="bs99.2740821845424881124" value="1 KB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091594120797" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="7 MB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="XWUMQCW" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS/test-sharing-with-SDK" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111094" resolveInfo="COMPACT_READS" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120798" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120799" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120800" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="Caenorhabditis_elegans" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120801" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="HFKKQDZ" />
        <property name="name" nameId="tpck.1169194664001" value="STATS_TAGS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120802" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="DNVPFYT" />
        <property name="name" nameId="tpck.1169194664001" value="QUALITY_TAGS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120803" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="test-sharing-with-SDK" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120804" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="Illumina" />
        <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120805" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120806" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120807" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="GGBNRAL" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120808" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="test-sharing-with-SDK" />
        <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120809" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="OQLBWQI" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_TAGS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120810" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="51" />
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594120811" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="FF" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091594120812" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
        <property name="path" nameId="bs99.2740821845422344869" value="GGBNRAL-test-sharing-with-SDK.compact-reads" />
        <property name="size" nameId="bs99.2740821845424881124" value="7 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091594127376" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="183 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="NITDQWR" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA/NITDQWR" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111123" resolveInfo="JOB_METADATA" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594127377" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594127378" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091594127379" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
        <property name="path" nameId="bs99.2740821845422344869" value="NITDQWR.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="183 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091594305618" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="183 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="NITDQWR" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA/NITDQWR" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111123" resolveInfo="JOB_METADATA" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594305919" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594305920" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091594305921" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
        <property name="path" nameId="bs99.2740821845422344869" value="NITDQWR.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="183 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091594638137" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="183 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="NITDQWR" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA/NITDQWR" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111123" resolveInfo="JOB_METADATA" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594638138" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594638139" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091594638140" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
        <property name="path" nameId="bs99.2740821845422344869" value="NITDQWR.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="183 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091594750561" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="183 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="NITDQWR" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA/NITDQWR" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111123" resolveInfo="JOB_METADATA" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594750562" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594750563" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091594750564" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
        <property name="path" nameId="bs99.2740821845422344869" value="NITDQWR.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="183 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091594753705" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="183 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="NITDQWR" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA/NITDQWR" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111123" resolveInfo="JOB_METADATA" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594753706" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091594753707" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091594753708" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
        <property name="path" nameId="bs99.2740821845422344869" value="NITDQWR.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="183 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091595171284" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="183 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="NITDQWR" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA/NITDQWR" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111123" resolveInfo="JOB_METADATA" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595171285" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595171286" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091595171287" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
        <property name="path" nameId="bs99.2740821845422344869" value="NITDQWR.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="183 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091595185445" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="183 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="NITDQWR" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA/NITDQWR" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111123" resolveInfo="JOB_METADATA" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185446" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185447" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091595185448" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
        <property name="path" nameId="bs99.2740821845422344869" value="NITDQWR.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="183 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091595185455" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="363 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="KJKBERE" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="READS_STATS_PROPERTIES_FILE/output-stats" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111136" resolveInfo="READS_STATS_PROPERTIES_FILE" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185456" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="output-stats" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185457" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091595185458" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="STATS" />
        <property name="path" nameId="bs99.2740821845422344869" value="output-stats.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="363 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091595185464" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="3 KB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="WIXHGAR" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS/NITDQWR" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111134" resolveInfo="READ_QUALITY_STATS" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185465" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185466" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091595185467" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
        <property name="path" nameId="bs99.2740821845422344869" value="NITDQWR.quality-stats.tsv" />
        <property name="size" nameId="bs99.2740821845424881124" value="3 KB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091595185473" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="4 KB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="GYBCJYF" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES/NITDQWR-MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111162" resolveInfo="WEIGHT_FILES" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185474" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR-MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185475" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091595185476" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
        <property name="path" nameId="bs99.2740821845422344869" value="NITDQWR-MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001.gc-weights" />
        <property name="size" nameId="bs99.2740821845424881124" value="4 KB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091595185482" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="68 KB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="EQFVWMP" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS/MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111094" resolveInfo="COMPACT_READS" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185483" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185484" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185485" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="homo_sapiens" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185486" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="KJKBERE" />
        <property name="name" nameId="tpck.1169194664001" value="STATS_TAGS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185487" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="WIXHGAR" />
        <property name="name" nameId="tpck.1169194664001" value="QUALITY_TAGS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185488" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185489" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="Illumina" />
        <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185490" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185491" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185492" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="NITDQWR" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185493" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001" />
        <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185494" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="GYBCJYF" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_TAGS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185495" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="51" />
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595185496" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="FF" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091595185497" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
        <property name="path" nameId="bs99.2740821845422344869" value="NITDQWR-MYSEQ4-CTRL14-514-D1PRE_S29_L001_R1_001.compact-reads" />
        <property name="size" nameId="bs99.2740821845424881124" value="68 KB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091595508428" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="671 MB" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="XAVIUQA" />
      <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ/mouse_colon_control_short_1_SRR094793" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="8475644845778516036" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111103" resolveInfo="FASTQ_GZ" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091595508435" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_short_1_SRR094793.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512632" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512633" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512634" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mouse_colon_control_short_1_SRR094793" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512635" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512636" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091595512637" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <property name="path" nameId="bs99.2740821845422344869" value="mouse_colon_control_short_1_SRR094793.fastq.gz" />
        <property name="size" nameId="bs99.2740821845424881124" value="671 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091595508452" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="677 MB" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="CPMRBCY" />
      <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ/mouse_colon_control_short_3_SRR094801" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="8475644845778516036" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111103" resolveInfo="FASTQ_GZ" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091595508459" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_short_3_SRR094801.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512748" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512749" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512750" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mouse_colon_control_short_3_SRR094801" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512751" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512752" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091595512753" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <property name="path" nameId="bs99.2740821845422344869" value="mouse_colon_control_short_3_SRR094801.fastq.gz" />
        <property name="size" nameId="bs99.2740821845424881124" value="677 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091595508440" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="706 MB" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="OBORKJQ" />
      <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ/mouse_colon_control_short_2_SRR094797" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="8475644845778516036" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111103" resolveInfo="FASTQ_GZ" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091595508447" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_short_2_SRR094797.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512864" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512865" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="fdsfds" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512866" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mouse_colon_control_short_2_SRR094797" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512867" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595512868" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091595512869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <property name="path" nameId="bs99.2740821845422344869" value="mouse_colon_control_short_2_SRR094797.fastq.gz" />
        <property name="size" nameId="bs99.2740821845424881124" value="706 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091595523161" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="0" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="ZRJZXRP" />
      <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_long_3_SRR094799.fastq" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111103" resolveInfo="FASTQ_GZ" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091595523168" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_long_3_SRR094799.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595526593" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TestOrganism" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
        <property name="mandatory" nameId="bs99.4010805091585538096" value="true" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.BooleanAttribute" typeId="bs99.1405392831553673671" id="4010805091595526594" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553673672" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
        <property name="mandatory" nameId="bs99.4010805091585538096" value="true" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.BooleanAttribute" typeId="bs99.1405392831553673671" id="4010805091595526595" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property name="mandatory" nameId="bs99.4010805091585538096" value="false" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.BooleanAttribute" typeId="bs99.1405392831553673671" id="4010805091595526596" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553673672" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
        <property name="mandatory" nameId="bs99.4010805091585538096" value="false" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091595523189" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="0" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="EBEOUZH" />
      <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_short_2_SRR094797.fastq" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111103" resolveInfo="FASTQ_GZ" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091595523196" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_short_2_SRR094797.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595526607" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TestOrganism" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
        <property name="mandatory" nameId="bs99.4010805091585538096" value="true" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.BooleanAttribute" typeId="bs99.1405392831553673671" id="4010805091595526608" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553673672" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
        <property name="mandatory" nameId="bs99.4010805091585538096" value="true" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.BooleanAttribute" typeId="bs99.1405392831553673671" id="4010805091595526609" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property name="mandatory" nameId="bs99.4010805091585538096" value="false" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.BooleanAttribute" typeId="bs99.1405392831553673671" id="4010805091595526610" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553673672" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
        <property name="mandatory" nameId="bs99.4010805091585538096" value="false" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091595523177" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="0" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="NWKDWZU" />
      <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_short_1_SRR094793.fastq" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111103" resolveInfo="FASTQ_GZ" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091595523184" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_short_1_SRR094793.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091595526600" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TestOrganism" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
        <property name="mandatory" nameId="bs99.4010805091585538096" value="true" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.BooleanAttribute" typeId="bs99.1405392831553673671" id="4010805091595526601" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553673672" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
        <property name="mandatory" nameId="bs99.4010805091585538096" value="true" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.BooleanAttribute" typeId="bs99.1405392831553673671" id="4010805091595526602" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property name="mandatory" nameId="bs99.4010805091585538096" value="false" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.BooleanAttribute" typeId="bs99.1405392831553673671" id="4010805091595526603" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553673672" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
        <property name="mandatory" nameId="bs99.4010805091585538096" value="false" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091597837569" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="499 MB" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="GPQXMIO" />
      <property name="name" nameId="tpck.1169194664001" value="SUPPORTED_INPUT_READS/mouse_colon_control_long_1_SRR094804" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111140" resolveInfo="SUPPORTED_INPUT_READS" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091597837576" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_long_1_SRR094804.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841641" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841642" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841643" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="" />
        <property name="name" nameId="tpck.1169194664001" value="UNUSED" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841644" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841645" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="" />
        <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841646" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mouse_colon_control_long_1_SRR094804" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841647" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841648" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091597841649" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ_FILES" />
        <property name="path" nameId="bs99.2740821845422344869" value="mouse_colon_control_long_1_SRR094804.fastq.gz" />
        <property name="size" nameId="bs99.2740821845424881124" value="499 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091597837588" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="634 MB" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="WFGUMBR" />
      <property name="name" nameId="tpck.1169194664001" value="SUPPORTED_INPUT_READS/mouse_colon_control_long_2_SRR094794" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111140" resolveInfo="SUPPORTED_INPUT_READS" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841519" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841520" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841521" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="" />
        <property name="name" nameId="tpck.1169194664001" value="UNUSED" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841522" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841523" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="" />
        <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841524" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mouse_colon_control_long_2_SRR094794" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841525" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091597841526" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091597841527" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ_FILES" />
        <property name="path" nameId="bs99.2740821845422344869" value="mouse_colon_control_long_2_SRR094794.fastq.gz" />
        <property name="size" nameId="bs99.2740821845424881124" value="634 MB" />
      </node>
      <node role="files" roleId="bs99.5260963271977142496" type="bs99.File" typeId="bs99.1997533223701240107" id="4010805091597866767" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_long_2_SRR094794.fastq.gz" />
        <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Downloads/mouse_colon_control_long_2_SRR094794.fastq.gz" />
        <link role="entry" roleId="bs99.1685722938038307905" targetNodeId="4010805091597841527" resolveInfo="FASTQ_GZ_FILES" />
      </node>
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091597866768" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_long_2_SRR094794.fastq.gz" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091600487383" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="16 bytes" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="EABQMZT" />
      <property name="name" nameId="tpck.1169194664001" value="SUPPORTED_INPUT_READS/1_R1" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111140" resolveInfo="SUPPORTED_INPUT_READS" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091600487390" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="1_R1.fasta" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091600487840" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091600487841" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mus_musculus" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091600487842" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="FF" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091600487843" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="Illumina" />
        <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091600487844" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="1_R1" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091600487845" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="4010805091600487846" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="4010805091600487847" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FASTA_FILES" />
        <property name="path" nameId="bs99.2740821845422344869" value="1_R1.fasta" />
        <property name="size" nameId="bs99.2740821845424881124" value="16 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4010805091600490080" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="0" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="CQWRKKC" />
      <property name="name" nameId="tpck.1169194664001" value="WFIWOOJ-details" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4010805091594113768" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="4010805091594111117" resolveInfo="GOBYWEB_MERGE_PLAN_FILE" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4010805091600490087" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WFIWOOJ-details.tsv" />
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionTool" typeId="bs99.2465489689642685978" id="8475644845778517330" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExecutionTool" />
    <property name="jobName" nameId="bs99.606449909789338951" value="ProcessRead3" />
    <property name="message" nameId="bs99.3927327347527013400" value="Job successfully submitted. Assigned tag: QPFXUZO" />
    <link role="executionEnvironment" roleId="bs99.4459289555249518561" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
    <link role="pluginToExecute" roleId="bs99.2465489689642686104" targetNodeId="4010805091594111257" resolveInfo="PROCESS_READS_TASK" />
    <link role="currentJob" roleId="bs99.5540992037659823465" targetNodeId="4010805091600490626" resolveInfo="ProcessRead3" />
    <node role="jobInput" roleId="bs99.2465489689644454146" type="bs99.InputSlotValue" typeId="bs99.2465489689644454140" id="4010805091600490504" nodeInfo="ng">
      <link role="slot" roleId="bs99.2465489689644454143" targetNodeId="4010805091594111263" resolveInfo="UPLOADS_FILES" />
      <node role="values" roleId="bs99.2995632242847956813" type="bs99.FileSetInstanceRef" typeId="bs99.2995632242847956675" id="4010805091600490621" nodeInfo="ng">
        <link role="ref" roleId="bs99.2995632242847956811" targetNodeId="4010805091600487383" resolveInfo="SUPPORTED_INPUT_READS/1_R1" />
      </node>
    </node>
    <node role="jobInput" roleId="bs99.2465489689644454146" type="bs99.InputSlotValue" typeId="bs99.2465489689644454140" id="4010805091600490505" nodeInfo="ng">
      <link role="slot" roleId="bs99.2465489689644454143" targetNodeId="4010805091594111265" resolveInfo="UPLOAD_MERGE_PLAN" />
      <node role="values" roleId="bs99.2995632242847956813" type="bs99.FileSetInstanceRef" typeId="bs99.2995632242847956675" id="4010805091600490623" nodeInfo="ng">
        <link role="ref" roleId="bs99.2995632242847956811" targetNodeId="4010805091600490080" resolveInfo="WFIWOOJ-details" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="4010805091600490506" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="4010805091594111280" resolveInfo="Tag for the new sample." />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.StringOptionValue" typeId="bs99.606449909792929476" id="4010805091600490508" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792929477" value="FAK2TAG" />
      </node>
    </node>
  </root>
  <root type="bs99.JobContainer" typeId="bs99.6642819616986824926" id="8475644845778517341" nodeInfo="ng">
    <link role="environment" roleId="bs99.6642819616986825109" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="4010805091597880562" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FirstJob0" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="JVJZXMW" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="4010805091594111257" resolveInfo="PROCESS_READS_TASK" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091597880563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091597880564" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597837569" resolveInfo="SUPPORTED_INPUT_READS/mouse_colon_control_long_1_SRR094804" />
        </node>
      </node>
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091597880565" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091597880566" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597873543" resolveInfo="GOBYWEB_MERGE_PLAN_FILE/WFIWOOJ-details" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="4010805091597880567" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TAG" />
        <property name="value" nameId="bs99.606449909793678507" value="FAKETAG" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="4010805091597880571" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="4010805091598373599" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FirstJob0" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="VGFVRXY" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="4010805091594111257" resolveInfo="PROCESS_READS_TASK" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091598373600" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091598373601" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597837569" resolveInfo="SUPPORTED_INPUT_READS/mouse_colon_control_long_1_SRR094804" />
        </node>
      </node>
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091598373602" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091598373603" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597873543" resolveInfo="GOBYWEB_MERGE_PLAN_FILE/WFIWOOJ-details" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="4010805091598373604" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TAG" />
        <property name="value" nameId="bs99.606449909793678507" value="FAKETAG" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="4010805091598373608" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="4010805091598379784" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FirstJob23" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="AAZIWKO" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="4010805091594111257" resolveInfo="PROCESS_READS_TASK" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091598379785" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091598379786" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597837588" resolveInfo="SUPPORTED_INPUT_READS/mouse_colon_control_long_2_SRR094794" />
        </node>
      </node>
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091598379787" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091598379788" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597873543" resolveInfo="GOBYWEB_MERGE_PLAN_FILE/WFIWOOJ-details" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="4010805091598379789" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TAG" />
        <property name="value" nameId="bs99.606449909793678507" value="kfetcsa" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="4010805091598379793" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="4010805091598461134" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FirstJob23" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="CUYVRCR" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="4010805091594111257" resolveInfo="PROCESS_READS_TASK" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091598461135" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091598461136" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597837588" resolveInfo="SUPPORTED_INPUT_READS/mouse_colon_control_long_2_SRR094794" />
        </node>
      </node>
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091598461137" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091598461138" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597873543" resolveInfo="GOBYWEB_MERGE_PLAN_FILE/WFIWOOJ-details" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="4010805091598461139" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TAG" />
        <property name="value" nameId="bs99.606449909793678507" value="kfetcsa" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="4010805091598461143" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="4010805091600226029" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FirstJob23" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="FTDATIG" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="4010805091594111257" resolveInfo="PROCESS_READS_TASK" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091600226030" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091600226031" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597837588" resolveInfo="SUPPORTED_INPUT_READS/mouse_colon_control_long_2_SRR094794" />
        </node>
      </node>
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091600226032" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091600226033" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597873543" resolveInfo="GOBYWEB_MERGE_PLAN_FILE/WFIWOOJ-details" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="4010805091600226034" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TAG" />
        <property name="value" nameId="bs99.606449909793678507" value="kfetcsa" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="4010805091600226038" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="4010805091600226039" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="FTDATIG" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="4010805091600226040" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="running" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="7" />
          <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="4010805091600226041" resolveInfo="NYoSh-1409143953226" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="4010805091600226039" />
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600229252" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="submitted" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600229250" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 08:52:53 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600229251" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 346306" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600229255" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RUNNING" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600229253" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 08:52:54 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600229254" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600229261" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 08:52:58 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600229262" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin artifacts" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600229258" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="resources" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600229256" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 08:52:55 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600229257" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600229259" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 08:52:57 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600229260" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600229263" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 08:52:59 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600229264" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600229265" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 08:53:00 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600229266" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="4010805091600226041" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-1409143953226" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="FTDATIG" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="eventListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobInJobArea" typeId="bs99.1212232161626260983" id="4010805091600226042" nodeInfo="ng">
          <link role="jobArea" roleId="bs99.1212232161626279661" targetNodeId="4010805091597880508" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="4010805091600226029" resolveInfo="FirstJob23" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="4010805091600344749" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FirstJob23" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="FIAPFBE" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="4010805091594111257" resolveInfo="PROCESS_READS_TASK" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091600344750" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091600344751" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597837588" resolveInfo="SUPPORTED_INPUT_READS/mouse_colon_control_long_2_SRR094794" />
        </node>
      </node>
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091600344752" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091600344753" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597873543" resolveInfo="GOBYWEB_MERGE_PLAN_FILE/WFIWOOJ-details" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="4010805091600344754" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TAG" />
        <property name="value" nameId="bs99.606449909793678507" value="kfetcsa" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="4010805091600344758" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUCCESSFUL" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="4010805091600344759" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="FIAPFBE" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="4010805091600344760" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="failed" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="11" />
          <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="4010805091600344761" resolveInfo="NYoSh-1409144598610" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="4010805091600344759" />
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600375187" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="submitted" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600375185" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:03:37 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600375186" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 346307" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600375190" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RUNNING" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600375188" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:03:38 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600375189" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600375196" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:03:42 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600375197" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin artifacts" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600375193" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="resources" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600375191" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:03:39 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600375192" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600375194" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:03:40 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600375195" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600375198" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:03:43 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600375199" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600375200" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:03:45 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600375201" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600382052" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="done" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600382050" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="FATAL" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:07:57 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600382051" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job failed. Error description: Failed to push back the quality stats." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600382054" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:08:08 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600382055" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job completed" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600382059" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="post_process" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600382057" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:08:10 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600382058" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600382060" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:08:10 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600382061" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346307.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
          </node>
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="4010805091600344761" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-1409144598610" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="FIAPFBE" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="eventListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobInJobArea" typeId="bs99.1212232161626260983" id="4010805091600344762" nodeInfo="ng">
          <link role="jobArea" roleId="bs99.1212232161626279661" targetNodeId="4010805091597880508" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="4010805091600344749" resolveInfo="FirstJob23" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="4010805091600399217" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ProcessRead3" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="MDOSERB" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="4010805091594111257" resolveInfo="PROCESS_READS_TASK" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091600399218" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091600399219" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091600395641" resolveInfo="mouse_colon_induced_short_3_SRR094803.fastq" />
        </node>
      </node>
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091600399220" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091600399221" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597873543" resolveInfo="GOBYWEB_MERGE_PLAN_FILE/WFIWOOJ-details" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="4010805091600399222" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TAG" />
        <property name="value" nameId="bs99.606449909793678507" value="NEWTAG2" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="4010805091600399226" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUCCESSFUL" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="4010805091600399227" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="MDOSERB" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="4010805091600399228" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="failed" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="83" />
          <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="4010805091600399229" resolveInfo="NYoSh-1409145401450" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="4010805091600399227" />
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600402575" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RUNNING" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600402573" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:16:53 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600402574" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600402581" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:16:57 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600402582" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412779" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:25:52 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412780" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412785" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:25:56 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412786" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412801" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:22 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412802" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412807" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:26 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412808" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412845" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:22 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412846" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412853" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:26 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412854" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600416367" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:37:12 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600416368" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600416373" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:37:16 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600416374" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin artifacts" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600402578" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="resources" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600402576" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:16:54 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600402577" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600402579" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:16:55 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600402580" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600402583" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:16:58 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600402584" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600402585" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:16:59 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600402586" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412781" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:25:53 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412782" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412783" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:25:54 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412784" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412787" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:25:57 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412788" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412789" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:25:59 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412790" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412803" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:23 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412804" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412805" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:24 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412806" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412809" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:27 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412810" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412811" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:29 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412812" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412847" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:23 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412848" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412849" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:24 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412850" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412855" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:27 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412856" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412885" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:29 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412886" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600416369" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:37:13 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600416370" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600416371" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:37:14 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600416372" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600416375" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:37:17 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600416376" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600416377" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:37:18 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600416378" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600402589" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="submitted" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600402587" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:17:00 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600402588" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 346308" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412767" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:25:49 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412768" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 346309" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412813" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:30 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412814" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 346310" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412851" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:26 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412852" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 346311" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600416365" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:37:08 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600416366" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 346314" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600402592" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="post_process" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600402590" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:17:02 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600402591" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//manuele.simi/M/MDOSERB/script.sh: line 4: constants.sh: No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600409417" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:21:56 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600409418" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600409419" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:21:57 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600409420" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346308.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412769" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:25:51 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412770" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//manuele.simi/M/MDOSERB/script.sh: line 4: constants.sh: No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412771" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:25:51 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412772" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412773" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:25:51 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412774" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346308.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412775" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:25:51 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412776" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412777" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:25:51 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412778" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346308.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412797" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:26:29 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412798" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412799" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:26:29 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412800" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346309.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412815" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:32 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412816" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//manuele.simi/M/MDOSERB/script.sh: line 4: constants.sh: No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412817" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:32 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412818" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412819" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:32 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412820" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346308.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412821" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:32 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412822" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412823" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:32 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412824" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346308.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412825" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:32 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412826" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//manuele.simi/M/MDOSERB/script.sh: line 4: constants.sh: No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412827" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:32 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412828" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412829" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:32 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412830" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346309.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412831" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:32 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412832" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412833" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:32 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412834" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346309.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412841" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:59 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412842" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412843" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:59 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412844" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346310.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412857" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:27 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412858" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//manuele.simi/M/MDOSERB/script.sh: line 4: constants.sh: No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412859" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:27 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412860" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412861" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:27 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412862" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346308.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412863" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:27 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412864" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412865" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:28 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412866" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346308.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412867" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:28 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412868" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//manuele.simi/M/MDOSERB/script.sh: line 4: constants.sh: No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412869" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:28 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412870" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412871" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:28 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412872" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346309.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412873" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:28 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412874" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412875" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:28 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412876" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346309.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412877" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:28 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412878" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412879" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:28 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412880" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346310.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412881" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:28 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412882" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412883" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:28 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412884" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346310.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412893" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:59 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412894" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412895" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:59 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412896" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346311.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600409412" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="done" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600409410" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="FATAL" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:21:44 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600409411" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job failed. Error description: Failed to push back the quality stats." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600409414" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:21:55 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600409415" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job completed" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412791" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="FATAL" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:26:16 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412792" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job failed. Error description: Failed to push back the quality stats." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412794" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:26:27 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412795" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job completed" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412835" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="FATAL" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:46 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412836" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job failed. Error description: Failed to push back the quality stats." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412838" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:28:57 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412839" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job completed" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412887" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="FATAL" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:46 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412888" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job failed. Error description: Failed to push back the quality stats." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600412890" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:29:57 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600412891" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job completed" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600416379" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="FATAL" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:37:36 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600416380" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job failed. Error description: Failed to push back the quality stats." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600416382" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 09:37:47 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600416383" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job completed" />
              </node>
            </node>
          </node>
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="4010805091600399229" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-1409145401450" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="MDOSERB" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="eventListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobInJobArea" typeId="bs99.1212232161626260983" id="4010805091600399230" nodeInfo="ng">
          <link role="jobArea" roleId="bs99.1212232161626279661" targetNodeId="4010805091597880508" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="4010805091600399217" resolveInfo="ProcessRead3" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="4010805091600421679" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ProcessRead3" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="VXKDWGB" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="4010805091594111257" resolveInfo="PROCESS_READS_TASK" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091600421680" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091600421681" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091600395641" resolveInfo="mouse_colon_induced_short_3_SRR094803.fastq" />
        </node>
      </node>
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091600421682" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091600421683" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091597873543" resolveInfo="GOBYWEB_MERGE_PLAN_FILE/WFIWOOJ-details" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="4010805091600421684" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TAG" />
        <property name="value" nameId="bs99.606449909793678507" value="NEWTAG3" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="4010805091600421688" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="4010805091600421689" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="VXKDWGB" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="4010805091600421690" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="running" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="7" />
          <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="4010805091600421691" resolveInfo="NYoSh-1409149417987" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="4010805091600421689" />
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600428594" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="submitted" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600428592" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 10:23:56 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600428593" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 346481" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600428597" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RUNNING" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600428595" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 10:23:57 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600428596" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600428603" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 10:24:01 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600428604" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin artifacts" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600428600" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="resources" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600428598" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 10:23:57 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600428599" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600428601" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 10:23:59 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600428602" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600428605" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 10:24:01 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600428606" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600428607" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 10:24:03 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600428608" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="4010805091600421691" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-1409149417987" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="VXKDWGB" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="eventListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobInJobArea" typeId="bs99.1212232161626260983" id="4010805091600421692" nodeInfo="ng">
          <link role="jobArea" roleId="bs99.1212232161626279661" targetNodeId="4010805091597880508" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="4010805091600421679" resolveInfo="ProcessRead3" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="4010805091600490626" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ProcessRead3" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="QPFXUZO" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="4010805091594111257" resolveInfo="PROCESS_READS_TASK" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091600490627" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091600490628" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091600487383" resolveInfo="SUPPORTED_INPUT_READS/1_R1" />
        </node>
      </node>
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="4010805091600490629" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="4010805091600490630" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="4010805091600490080" resolveInfo="WFIWOOJ-details" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="4010805091600490631" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TAG" />
        <property name="value" nameId="bs99.606449909793678507" value="FAK2TAG" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="4010805091600490635" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUCCESSFUL" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="4010805091600490636" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="QPFXUZO" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="4010805091600490637" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="failed" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="12" />
          <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="4010805091600490638" resolveInfo="NYoSh-1409157383266" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="4010805091600490636" />
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600493171" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="submitted" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600493169" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 12:36:43 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600493170" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 346493" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600493174" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RUNNING" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600493172" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 12:36:44 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600493173" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600493180" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 12:36:48 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600493181" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin artifacts" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600493177" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="resources" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600493175" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 12:36:45 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600493176" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600493178" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 12:36:46 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600493179" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600493182" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 12:36:49 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600493183" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600493184" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 12:36:50 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600493185" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600495336" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="registered_filesets" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600495334" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 12:37:07 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600495335" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="OUTPUT_STATS:[PNPDLBS]" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600495339" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="done" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600495337" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="FATAL" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 12:37:10 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600495338" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job failed. Error description: Failed to push back the quality stats." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600495341" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 12:37:20 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600495342" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job completed" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="4010805091600495346" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="post_process" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600495344" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 12:37:22 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600495345" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot create regular file `/align/java-log-output-001-of-001.log': No such file or directory" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="4010805091600495347" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Aug 27 12:37:22 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="4010805091600495348" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="/bin/cp: cannot stat `/scratchLocal/gobyweb/tmp/346493.1.rascals.q/*.slog': No such file or directory" />
              </node>
            </node>
          </node>
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="4010805091600490638" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-1409157383266" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="QPFXUZO" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="eventListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobInJobArea" typeId="bs99.1212232161626260983" id="4010805091600490639" nodeInfo="ng">
          <link role="jobArea" roleId="bs99.1212232161626279661" targetNodeId="4010805091597880508" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="4010805091600490626" resolveInfo="ProcessRead3" />
        </node>
      </node>
    </node>
  </root>
  <root type="whle.Logger" typeId="whle.1925991773566712428" id="1405392831549335114" nodeInfo="ng">
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600395643" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found #ids:1" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600395645" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Adding type SUPPORTED_INPUT_READS to file /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_short_3_SRR094803.fastq.gz" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600395649" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600395650" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Number of valid mappings definition found 3" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600395651" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600395781" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Found distinct tags=null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600395788" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Found 1 distinctFileSetTypeIds" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600395789" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Obtained assignedTags=" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600399099" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value FAKETAG" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600399216" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submit pressed" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600399223" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Preparing the job parameters" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600399224" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="FileSetArea.path=/zenodotus/campagnelab/store/data/gobyweb/trial/FILESET_AREA" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600399225" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,PROCESS_READS_TASK,--job-tag,MDOSERB,--owner,manuele.simi,--queue,rascals.q,--job-area,gobyweb@spanky.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS/,--fileset-area,/zenodotus/campagnelab/store/data/gobyweb/trial/FILESET_AREA,--repository,/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-NyoSh/,--artifact-server,mas2182@mac150355.med.cornell.edu,--broker-hostname,toulouse.qib.pbtech,--broker-port,5672,--TAG,NEWTAG2,UPLOADS_FILES:,JJSPLVV,UPLOAD_MERGE_PLAN:,KJBRPEP}" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600399231" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener to" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600399232" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job MDOSERB" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600399233" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Enabling auto refresh" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600399234" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Updater successfully started" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600402461" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job successfully submitted with tag MDOSERB" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600402462" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job folder: gobyweb@spanky.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//manuele.simi/M/MDOSERB" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600402572" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600402739" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600402740" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600402853" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600402854" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600402969" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600402970" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600406125" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600406126" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600406245" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600406246" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600409409" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600409413" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job failed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600409416" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job completed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600409583" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600409584" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600412766" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600412793" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job failed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600412796" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job completed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600412837" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job failed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600412840" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job completed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600412889" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job failed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600412892" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job completed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600416364" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600416381" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job failed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600416384" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job completed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600421678" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submit pressed" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600421685" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Preparing the job parameters" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600421686" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="FileSetArea.path=/zenodotus/campagnelab/store/data/gobyweb/trial/FILESET_AREA" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600421687" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,PROCESS_READS_TASK,--job-tag,VXKDWGB,--owner,manuele.simi,--queue,rascals.q,--job-area,gobyweb@spanky.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS/,--fileset-area,/zenodotus/campagnelab/store/data/gobyweb/trial/FILESET_AREA,--repository,/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-NyoSh/,--artifact-server,mas2182@mac150355.med.cornell.edu,--broker-hostname,toulouse.qib.pbtech,--broker-port,5672,--TAG,NEWTAG3,UPLOADS_FILES:,JJSPLVV,UPLOAD_MERGE_PLAN:,KJBRPEP}" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600421693" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener to" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600421694" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job VXKDWGB" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600421695" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Enabling auto refresh" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600421696" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Updater successfully started" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600425287" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job successfully submitted with tag VXKDWGB" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600425288" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job folder: gobyweb@spanky.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//manuele.simi/V/VXKDWGB" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600428591" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487379" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found tag null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487380" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found 1 files with same tag" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487381" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="fileIds was empty, adding !null!." />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487382" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Processing preview with tag= EABQMZT" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487384" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Adding file /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/1_R1.fasta" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487385" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found #ids:1" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487387" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Adding type SUPPORTED_INPUT_READS to file /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/1_R1.fasta" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487391" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487392" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Number of valid mappings definition found 3" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487393" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487523" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Found distinct tags=null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487530" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Found 1 distinctFileSetTypeIds" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487531" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Obtained assignedTags=" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487838" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="fetching metadata..." />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487839" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="metadata fetched" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600487848" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Found entry FASTA_FILES" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489934" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found tag null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489935" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found 1 files with same tag" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489936" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="fileIds was empty, adding !null!." />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489937" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Processing preview with tag= null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489939" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Adding file /Users/mas2182/Downloads/WFIWOOJ-details.tsv" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489940" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found #ids:3" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489942" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Adding type GOBYWEB_MERGE_PLAN_FILE to file /Users/mas2182/Downloads/WFIWOOJ-details.tsv" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489944" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Adding type TSV to file /Users/mas2182/Downloads/WFIWOOJ-details.tsv" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489946" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Adding type READ_QUALITY_STATS to file /Users/mas2182/Downloads/WFIWOOJ-details.tsv" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489952" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Attaching attributes from GOBYWEB_MERGE_PLAN_FILE" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489953" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Number of valid mappings definition found 3" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489954" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Attaching attributes from TSV" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489955" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Number of valid mappings definition found 3" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489956" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Attaching attributes from READ_QUALITY_STATS" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600489957" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Number of valid mappings definition found 3" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490077" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found tag null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490078" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found 1 files with same tag" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490079" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Processing preview with tag= CQWRKKC" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490081" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Adding file /Users/mas2182/Downloads/WFIWOOJ-details.tsv" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490082" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found #ids:1" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490084" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Adding type GOBYWEB_MERGE_PLAN_FILE to file /Users/mas2182/Downloads/WFIWOOJ-details.tsv" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490088" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Attaching attributes from GOBYWEB_MERGE_PLAN_FILE" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490089" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Number of valid mappings definition found 3" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490198" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Found distinct tags=null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490199" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Found 1 distinctFileSetTypeIds" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490200" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Obtained assignedTags=" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.register" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490509" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value FAKETAG" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490625" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submit pressed" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490632" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Preparing the job parameters" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490633" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="FileSetArea.path=/zenodotus/campagnelab/store/data/gobyweb/trial/FILESET_AREA" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490634" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,PROCESS_READS_TASK,--job-tag,QPFXUZO,--owner,manuele.simi,--queue,rascals.q,--job-area,gobyweb@spanky.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS/,--fileset-area,/zenodotus/campagnelab/store/data/gobyweb/trial/FILESET_AREA,--repository,/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-NyoSh/,--artifact-server,mas2182@mac150355.med.cornell.edu,--broker-hostname,toulouse.qib.pbtech,--broker-port,5672,--TAG,FAK2TAG,UPLOADS_FILES:,EABQMZT,UPLOAD_MERGE_PLAN:,CQWRKKC}" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490640" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener to" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490641" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job QPFXUZO" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490642" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Enabling auto refresh" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600490643" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Updater successfully started" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600493057" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job successfully submitted with tag QPFXUZO" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600493058" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job folder: gobyweb@spanky.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//manuele.simi/Q/QPFXUZO" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600493168" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600495333" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600495340" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job failed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600495343" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job completed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600495502" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600495503" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600497643" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="4010805091600497644" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
  </root>
  <root type="bbh2.JobMonitorInterface" typeId="bbh2.1212232161612230177" id="1405392831550314999" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NUFLHPN" />
    <property name="jobtag" nameId="bbh2.1212232161613055501" value="NUFLHPN" />
    <link role="broker" roleId="bbh2.1212232161613055507" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
    <node role="monitor" roleId="bbh2.1212232161612236910" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="1405392831550315000" nodeInfo="ng">
      <property name="jobtag" nameId="bbh2.2017323193335729124" value="NUFLHPN" />
      <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="1405392831550315001" nodeInfo="ng">
        <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh-1408716491408" />
        <property name="jobTag" nameId="bbh2.2017323193335763033" value="NUFLHPN" />
        <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      </node>
      <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="1405392831550315002" nodeInfo="ng">
        <property name="jobStatus" nameId="bbh2.8711817271669511123" value="completed" />
        <property name="messageCounter" nameId="bbh2.8711817271669613111" value="17" />
        <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
        <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
        <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="1405392831550315001" resolveInfo="NYoSh-1408716491408" />
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1405392831550320145" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="submitted" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320143" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Thu Aug 21 13:16:46 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320144" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: " />
            </node>
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1405392831550320148" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resources" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320146" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Thu Aug 21 13:16:47 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320147" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320149" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Thu Aug 21 13:16:49 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320150" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320151" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Thu Aug 21 13:16:51 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320152" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320153" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Thu Aug 21 13:16:53 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320154" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1405392831550320157" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="unclassified" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320155" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Thu Aug 21 13:16:55 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320156" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Required resources installed." />
            </node>
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1405392831550320160" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="registered_filesets" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320158" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Thu Aug 21 13:17:06 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320159" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="LUCENE_TABLE:[RVWDAFU]" />
            </node>
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1405392831550320171" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="post_process" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320161" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Thu Aug 21 13:17:18 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320162" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="2014/08/21 13:16:55    61 ERROR [main   ] [JobRequestManager] filesets.JobRequestManager         - Exception when trying to locate the parameter" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320163" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="java.io.IOException: Can't initialize the area with a null reference or path" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320164" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:71)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320165" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:58)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320166" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.FileSetArea.&lt;init&gt;(FileSetArea.java:47)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320167" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.AreaFactory.createAdminFileSetArea(AreaFactory.java:62)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320168" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobRequestManager.exist(JobRequestManager.java:66)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320169" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.process(JobInterface.java:56)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320170" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.main(JobInterface.java:23)" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320172" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Thu Aug 21 13:21:16 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320173" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="2014/08/21 13:16:55    61 ERROR [main   ] [JobRequestManager] filesets.JobRequestManager         - Exception when trying to locate the parameter" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320174" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="java.io.IOException: Can't initialize the area with a null reference or path" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320175" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:71)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320176" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:58)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320177" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.FileSetArea.&lt;init&gt;(FileSetArea.java:47)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320178" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.AreaFactory.createAdminFileSetArea(AreaFactory.java:62)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320179" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobRequestManager.exist(JobRequestManager.java:66)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320180" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.process(JobInterface.java:56)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320181" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.main(JobInterface.java:23)" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320182" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Thu Aug 21 14:24:02 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320183" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="2014/08/21 13:16:55    61 ERROR [main   ] [JobRequestManager] filesets.JobRequestManager         - Exception when trying to locate the parameter" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320184" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="java.io.IOException: Can't initialize the area with a null reference or path" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320185" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:71)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320186" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:58)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320187" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.FileSetArea.&lt;init&gt;(FileSetArea.java:47)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320188" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.AreaFactory.createAdminFileSetArea(AreaFactory.java:62)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320189" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobRequestManager.exist(JobRequestManager.java:66)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320190" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.process(JobInterface.java:56)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320191" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.main(JobInterface.java:23)" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320192" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Thu Aug 21 14:27:03 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320193" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="2014/08/21 13:16:55    61 ERROR [main   ] [JobRequestManager] filesets.JobRequestManager         - Exception when trying to locate the parameter" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320194" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="java.io.IOException: Can't initialize the area with a null reference or path" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320195" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:71)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320196" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:58)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320197" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.FileSetArea.&lt;init&gt;(FileSetArea.java:47)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320198" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.AreaFactory.createAdminFileSetArea(AreaFactory.java:62)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320199" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobRequestManager.exist(JobRequestManager.java:66)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320200" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.process(JobInterface.java:56)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320201" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.main(JobInterface.java:23)" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320202" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Thu Aug 21 14:28:26 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320203" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="2014/08/21 13:16:55    61 ERROR [main   ] [JobRequestManager] filesets.JobRequestManager         - Exception when trying to locate the parameter" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320204" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="java.io.IOException: Can't initialize the area with a null reference or path" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320205" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:71)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320206" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:58)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320207" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.FileSetArea.&lt;init&gt;(FileSetArea.java:47)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320208" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.AreaFactory.createAdminFileSetArea(AreaFactory.java:62)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320209" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobRequestManager.exist(JobRequestManager.java:66)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320210" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.process(JobInterface.java:56)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320211" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.main(JobInterface.java:23)" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320215" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Fri Aug 22 10:07:42 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320216" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="2014/08/21 15:41:19    79 ERROR [main   ] [JobRequestManager] filesets.JobRequestManager         - Exception when trying to locate the parameter" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320217" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="java.io.IOException: Can't initialize the area with a null reference or path" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320218" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:71)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320219" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:58)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320220" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.FileSetArea.&lt;init&gt;(FileSetArea.java:47)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320221" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.AreaFactory.createAdminFileSetArea(AreaFactory.java:62)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320222" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobRequestManager.exist(JobRequestManager.java:66)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320223" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.process(JobInterface.java:56)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320224" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.main(JobInterface.java:23)" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320225" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Fri Aug 22 10:07:42 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320226" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="2014/08/21 15:32:01    69 ERROR [main   ] [JobRequestManager] filesets.JobRequestManager         - Exception when trying to locate the parameter" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320227" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="java.io.IOException: Can't initialize the area with a null reference or path" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320228" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:71)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320229" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:58)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320230" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.FileSetArea.&lt;init&gt;(FileSetArea.java:47)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320231" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.AreaFactory.createAdminFileSetArea(AreaFactory.java:62)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320232" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobRequestManager.exist(JobRequestManager.java:66)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320233" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.process(JobInterface.java:56)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320234" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.main(JobInterface.java:23)" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550324122" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Fri Aug 22 10:13:21 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324123" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="2014/08/21 15:41:19    79 ERROR [main   ] [JobRequestManager] filesets.JobRequestManager         - Exception when trying to locate the parameter" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324124" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="java.io.IOException: Can't initialize the area with a null reference or path" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324125" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:71)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324126" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:58)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324127" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.FileSetArea.&lt;init&gt;(FileSetArea.java:47)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324128" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.AreaFactory.createAdminFileSetArea(AreaFactory.java:62)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324129" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobRequestManager.exist(JobRequestManager.java:66)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324130" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.process(JobInterface.java:56)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324131" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.main(JobInterface.java:23)" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550324132" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Fri Aug 22 10:13:22 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324133" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="2014/08/21 15:32:01    69 ERROR [main   ] [JobRequestManager] filesets.JobRequestManager         - Exception when trying to locate the parameter" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324134" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="java.io.IOException: Can't initialize the area with a null reference or path" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324135" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:71)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324136" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.&lt;init&gt;(VirtualArea.java:58)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324137" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.FileSetArea.&lt;init&gt;(FileSetArea.java:47)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324138" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.io.AreaFactory.createAdminFileSetArea(AreaFactory.java:62)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324139" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobRequestManager.exist(JobRequestManager.java:66)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324140" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.process(JobInterface.java:56)" />
            </node>
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550324141" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.main(JobInterface.java:23)" />
            </node>
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1405392831550320214" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="done" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1405392831550320212" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="mac150355.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Fri Aug 22 07:27:34 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="1405392831550320213" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Job completed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="bs99.RegisterFileTool" typeId="bs99.2954990197977709385" id="1405392831552429588" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RegisterTool" />
    <property name="messages" nameId="bs99.1879241968980829296" value="RegisterTool /Users/mas2182/tests/LocalEnvironment/WENSREU-T4-runbwa.sequence-variation-stats.tsvRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_1_SRR094804.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_1_SRR094804.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_1_SRR094804.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_1_SRR094804.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_1_SRR094804.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_1_SRR094804.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/DataUpload.tsvRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/DataUpload.tsvRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/DataUpload2.tsvRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/DataUpload2.tsvRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_1_SRR094804.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_2_SRR094797.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/DataUpload.tsvRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/DataUpload.tsvRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/DataUpload.tsvRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_2_SRR094794.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_2_SRR094794.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_2_SRR094794.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_3_SRR094799.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_1_SRR094793.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_2_SRR094794.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_3_SRR094799.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/DataUpload.tsvRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/DataUpload.tsvRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_1_SRR094793.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_1_SRR094793.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_1_SRR094793.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_1_SRR094793.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_1_SRR094793.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_2_SRR094794.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_2_SRR094797.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_2_SRR094797.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_1_SRR094793.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_3_SRR094799.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_short_2_SRR094800.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_short_2_SRR094800.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_3_SRR094801.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_3_SRR094801.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_long_1_SRR094795.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_long_1_SRR094795.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_long_2_SRR094798.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_long_3_SRR094802.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_1_SRR094804.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_2_SRR094794.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_3_SRR094799.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_3_SRR094799.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_1_SRR094793.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_2_SRR094797.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_3_SRR094801.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_3_SRR094799.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_1_SRR094793.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_short_2_SRR094797.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_short_1_SRR094796.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_short_2_SRR094800.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_short_2_SRR094800.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_short_1_SRR094796.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_1_SRR094804.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_2_SRR094794.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_induced_short_3_SRR094803.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/test-tsv-minimal/1_R1.fastaRegisterTool /Users/mas2182/Downloads/WFIWOOJ-details.tsv" />
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="1" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <property name="hasPreview" nameId="bs99.5704832314568883481" value="true" />
    <link role="executionEnvironment" roleId="bs99.4459289555249518561" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
    <node role="registered" roleId="bs99.4459289555262004257" type="bs99.FileSetInstanceRefSet" typeId="bs99.2835705609407426008" id="1405392831552429589" nodeInfo="ng">
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="4010805091600490201" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="4010805091600490080" resolveInfo="WFIWOOJ-details" />
      </node>
    </node>
    <node role="feedbackView" roleId="bs99.6620797826825978079" type="dhle.FeedbackView" typeId="dhle.6620797826825978917" id="1405392831552429590" nodeInfo="ng">
      <node role="messages" roleId="dhle.6620797826825978918" type="dhle.Message" typeId="dhle.6620797826827480125" id="4010805091600490309" nodeInfo="ng">
        <property name="text" nameId="dhle.6620797826827481341" value="Registered FileSetInstance WFIWOOJ-details" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="4010805091600489932" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WFIWOOJ-details.tsv" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Downloads/WFIWOOJ-details.tsv" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="4010805091600490083" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="4010805091594109919" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemoteEnvironment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="manuele.simi" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="4010805091594109920" nodeInfo="ng">
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="157" />
      <property name="directory" nameId="bs99.1997533223701200855" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109921" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_VCF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109922" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BASH_LIBRARY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109923" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.17.0" />
        <property name="name" nameId="tpck.1169194664001" value="BEDTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109924" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109925" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.4" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109926" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109927" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109928" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109929" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109930" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109931" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.7" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109932" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.8.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109933" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.07.25" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109934" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.6.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="EDGER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109935" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.05.17" />
        <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109936" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109937" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.3" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109938" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109939" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109940" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.7" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109941" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109942" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_GTF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109943" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.06.25" />
        <property name="name" nameId="tpck.1169194664001" value="EXTRACT_NONMATCHED" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109944" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FAI_INDEXED_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109945" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109946" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109947" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109948" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GENOME_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109949" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120216154520" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109950" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130702142133" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109951" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130717113540" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109952" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131220161707.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109953" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131006122450" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109954" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131006122446" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109955" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20140620135236" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109956" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130413162635" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109957" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_CPP_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109958" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEXED_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109959" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109960" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109961" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109962" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.4.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109963" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.5" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109964" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.5.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109965" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.6" />
        <property name="name" nameId="tpck.1169194664001" value="GROOVY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109966" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.07.07" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109967" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.10.16" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109968" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.11.17" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109969" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.05.23" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109970" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.06.26" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109971" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.5.16" />
        <property name="name" nameId="tpck.1169194664001" value="IGVTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109972" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ILLUMINA_ADAPTERS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109973" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="189" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109974" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="230" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109975" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109976" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109977" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109978" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109979" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456.1" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109980" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="3.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="MAVEN" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109981" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109982" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MERCURY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109983" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.4961" />
        <property name="name" nameId="tpck.1169194664001" value="MINIA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109984" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="129.380" />
        <property name="name" nameId="tpck.1169194664001" value="MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109985" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="135.527" />
        <property name="name" nameId="tpck.1169194664001" value="MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109986" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109987" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109988" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109989" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PATHOGEN_DATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109990" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109991" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.4.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROTOBUF_CPP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109992" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.14.1" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109993" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.15.3.5" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109994" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.9.6.4" />
        <property name="name" nameId="tpck.1169194664001" value="RJAVA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109995" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.84" />
        <property name="name" nameId="tpck.1169194664001" value="SAM_JDK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109996" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109997" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.14" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109998" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594109999" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18.1" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594110000" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.9.2" />
        <property name="name" nameId="tpck.1169194664001" value="SCALA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594110001" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594110002" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594110003" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594110004" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3.0.6" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594110005" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.2.6" />
        <property name="name" nameId="tpck.1169194664001" value="TABIX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594110006" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.32" />
        <property name="name" nameId="tpck.1169194664001" value="TRIMMOMATIC" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594110007" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120518" />
        <property name="name" nameId="tpck.1169194664001" value="TRINITY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594110008" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594110009" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.2" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="4010805091594110010" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.10" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_TOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="4010805091594110011" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_BISULFITE_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110012" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110013" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110014" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120620120930" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110015" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.7.12.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109924" resolveInfo="BISMARK_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110016" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109999" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110017" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109972" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110018" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110019" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110020" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110021" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110022" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110023" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110024" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110025" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110026" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110027" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110028" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110029" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110030" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110031" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110032" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110033" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110034" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110035" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110036" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110037" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110038" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110040" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110042" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110044" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="4010805091594110045" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_BAM_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110046" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110047" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110048" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109931" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110049" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109999" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110050" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110051" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110052" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110053" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110054" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110055" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110056" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110057" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110058" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110059" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110060" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110061" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110062" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110063" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110064" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110065" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110066" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110067" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110068" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110069" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110070" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110072" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options (aln phase)" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110074" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110076" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="4010805091594110077" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110078" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110079" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110080" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109931" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110081" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110082" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110083" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110084" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110085" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110086" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110087" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110088" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110089" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110090" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110091" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110092" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110093" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110094" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110095" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110096" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110097" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110098" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110099" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110100" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110101" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110103" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for aln phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALN_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110105" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for samse/sampe phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPE_SAMSE_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110107" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110109" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Opens" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap opens" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110111" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Extensions" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="-1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110113" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110115" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="4010805091594110116" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_ARTIFACT_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110117" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110118" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110119" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109931" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110120" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110121" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109985" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110122" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110123" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110124" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110125" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110126" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110127" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110128" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110129" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110130" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110131" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110132" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110133" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110134" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110135" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110136" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110137" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110138" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110139" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110140" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110141" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110142" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110144" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for samse/sampe phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPE_SAMSE_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110146" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110148" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Opens" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap opens" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110150" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Extensions" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="-1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110152" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110154" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="4010805091594110155" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_BAM" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110156" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110157" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110158" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2011.10.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109969" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110159" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.14" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109999" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110160" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110161" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110162" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110163" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110164" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110165" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110166" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110167" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110168" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110169" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110170" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110171" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110172" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110173" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110174" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110175" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110176" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110177" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110178" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110179" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110180" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110182" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110184" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110186" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option." />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110187" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110188" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110190" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110191" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110192" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110194" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110196" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="4010805091594110197" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110198" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110199" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110200" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2011.11.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109969" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110201" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109972" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110202" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.05" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109943" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110203" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110204" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110205" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110206" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110207" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110208" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110209" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110210" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110211" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110212" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110213" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110214" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110215" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110216" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110217" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110218" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110219" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110220" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110221" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110222" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110223" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110225" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110227" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110229" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110230" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110231" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110233" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110234" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110235" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110237" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Export non-matching reads" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NON_MATCHING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Output unmatched reads after alignment is complete" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110239" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110241" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="4010805091594110242" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110243" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110244" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110245" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.06.26" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109970" resolveInfo="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110246" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109972" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110247" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.05" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109943" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110248" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110249" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110250" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110251" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110252" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110253" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110254" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110255" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110256" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110257" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110258" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110259" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110260" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110261" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110262" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110263" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110264" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110265" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110266" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110267" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110268" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110270" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110272" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110274" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110275" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110276" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110278" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110279" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110280" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110282" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Export non-matching reads" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NON_MATCHING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Output unmatched reads after alignment is complete" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110284" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110286" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="4010805091594110287" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110288" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110289" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110290" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130413162635" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110291" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="287" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109975" resolveInfo="LAST_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110292" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="287" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109977" resolveInfo="LAST_BISULFITE_INDEX" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110293" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109988" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110294" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110295" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110296" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110297" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110298" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110299" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110300" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110301" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110302" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110303" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110304" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110305" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110306" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110307" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110308" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110309" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110310" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110311" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110312" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110313" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110314" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110316" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110318" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="id" nameId="dzk5.2123376856175546319" value="D" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapless alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="108" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110320" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <property name="id" nameId="dzk5.2123376856175546319" value="E" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapped alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="120" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110322" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="id" nameId="dzk5.2123376856175546319" value="S" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="150" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110324" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110326" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="4010805091594110327" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110328" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110329" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110330" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140222104439" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110331" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="456" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109976" resolveInfo="LAST_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110332" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="456.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109979" resolveInfo="LAST_INDEX" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110333" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109988" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110334" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110335" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110336" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110337" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110338" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110339" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110340" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110341" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110342" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110343" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110344" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110345" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110346" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110347" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110348" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110349" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110350" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110351" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110352" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110353" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110354" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110356" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110358" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="id" nameId="dzk5.2123376856175546319" value="D" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapless alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="108" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110360" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <property name="id" nameId="dzk5.2123376856175546319" value="E" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapped alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="120" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110362" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="id" nameId="dzk5.2123376856175546319" value="S" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="150" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110364" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110366" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="4010805091594110367" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR22_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110368" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110369" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110370" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.3.0.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594110004" resolveInfo="STAR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110371" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120620120930" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110372" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109999" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110373" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110374" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110375" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110376" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110377" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110378" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110379" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110380" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110381" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110382" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110383" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110384" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110385" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110386" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110387" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110388" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110389" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110390" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110391" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110392" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110393" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110395" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110397" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110399" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110401" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594110402" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.7" />
        <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_EXTRACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110403" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110404" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110405" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120723142616" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110406" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.4961" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109983" resolveInfo="MINIA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110407" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120518" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594110007" resolveInfo="TRINITY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110408" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="230" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109974" resolveInfo="LAST" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110409" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.04" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109943" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110410" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109930" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110411" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109972" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110412" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109989" resolveInfo="PATHOGEN_DATA" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110413" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110414" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SOURCE_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110415" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110416" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110417" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110418" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110419" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110420" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110421" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110422" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110423" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110424" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110425" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110426" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110427" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110428" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110429" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110430" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110431" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110432" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110433" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110434" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110435" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110436" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110437" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110438" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ASSEMBLED_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110439" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TAR_GZ" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110441" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Assembler" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ASSEMBLER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The assembler to use when combining reads into contigs" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="MINIA" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110442" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Minia" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MINIA" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110443" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Trinity" />
            <property name="id" nameId="dzk5.2123376856175593991" value="TRINITY" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110445" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Aligner" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The aligner to use for realigning reads to contigs" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="LAST" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110446" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Last" />
            <property name="id" nameId="dzk5.2123376856175593991" value="LAST" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110447" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA" />
            <property name="id" nameId="dzk5.2123376856175593991" value="BWA" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110449" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Search Reference" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SEARCH_REFERENCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference of contaminants to search for" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="VIRAL" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110450" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Viral" />
            <property name="id" nameId="dzk5.2123376856175593991" value="VIRAL" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110451" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Microbial" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MICROBIAL" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110452" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Fungal" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FUNGAL" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="4010805091594110454" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="E-value Threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="EVALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Matches with an E-value above the threshold will not be considered significant" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1e-6" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="4010805091594110456" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kmer length" />
          <property name="id" nameId="dzk5.2123376856175546319" value="KMER_LENGTH" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="kmer length to use for assembly (not supported with trinity)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="25" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="4010805091594110458" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Percent Identity Threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="IDENTITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="90" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110460" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Trim Illumina Adapters" />
          <property name="id" nameId="dzk5.2123376856175546319" value="TRIM_ADAPTERS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110462" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Merge Groups" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MERGE_GROUPS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Combine unmapped reads within each group before assembly" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110464" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110466" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594110467" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110468" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110469" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110470" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20111021144833" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110471" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.07.25" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109933" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110472" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.8.3.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109932" resolveInfo="DESEQ" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110473" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109937" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110474" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110475" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110476" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110477" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110478" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110479" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110480" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110481" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110482" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110483" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110484" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110485" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110486" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110487" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110488" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110489" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110490" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110493" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="4010805091594110495" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110497" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110498" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110499" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110500" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110502" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FORMULA3" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110503" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110504" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110505" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110506" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110507" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110509" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110510" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110511" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110513" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110515" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110517" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110519" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110521" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594110522" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110523" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110524" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110525" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109937" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110526" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20111021144833" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110527" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.15.3" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109993" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110528" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.05.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109935" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110529" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109937" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110530" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110531" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110532" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110533" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110534" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110535" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110536" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110537" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110538" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110539" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110540" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110541" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110542" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110543" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110544" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110545" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110546" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110547" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110548" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110551" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="4010805091594110553" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110555" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110556" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110557" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110558" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110560" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FORMULA3" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110561" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110562" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110563" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110564" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110565" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110567" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="normalization factors method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NORMALIZATION_FACTORS_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="TMM" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110568" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TMM" />
            <property name="id" nameId="dzk5.2123376856175593991" value="TMM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110569" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RLE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="RLE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110570" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="upperquartile" />
            <property name="id" nameId="dzk5.2123376856175593991" value="upperquartile" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110572" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dispersion method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="DISPERSION_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="tagwise" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110573" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="common" />
            <property name="id" nameId="dzk5.2123376856175593991" value="common" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110574" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tagwise" />
            <property name="id" nameId="dzk5.2123376856175593991" value="tagwise" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110576" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="apply filtering" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FILTERING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="TRUE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110578" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110579" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110580" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110582" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110584" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110586" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110588" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110590" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594110591" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110592" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110593" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110594" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120722101632" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110595" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109937" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110596" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110597" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110598" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110599" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110600" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110601" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110602" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110603" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110604" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110605" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110606" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110607" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110608" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110609" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110610" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110611" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110612" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110613" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TRANSCRIPT_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110614" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110616" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Normalization" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NORMALIZATION_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Normalization method(s)." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="ALIGNED_COUNT" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110617" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aligned-count" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALIGNED_COUNT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110618" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="bullard-upper-quartile" />
            <property name="id" nameId="dzk5.2123376856175593991" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110621" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="4010805091594110623" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110625" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110626" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110627" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110628" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110630" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110631" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110632" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110633" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110634" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110635" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110637" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110638" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110639" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110641" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110643" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110645" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110647" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110649" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594110650" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="INDEL_COUNTS_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110651" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110652" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110653" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120126122456" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110654" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110655" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110656" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110657" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110658" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110659" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110660" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110661" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110662" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110663" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110664" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110666" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="INDEL_COUNTS" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110667" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="indel-counts" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INDEL_COUNTS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110669" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110671" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110673" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110675" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110677" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594110678" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_SOMATIC_MUTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110679" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110680" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110681" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1.4" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109986" resolveInfo="MUTECT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110682" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109987" resolveInfo="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110683" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130411170529" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110684" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109958" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110685" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109944" resolveInfo="FAI_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110686" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109999" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110687" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110688" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110689" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110690" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110691" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110692" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110693" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110694" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110695" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110697" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110699" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110701" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594110702" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110703" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110704" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110705" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130404182251" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110706" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.10" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594110010" resolveInfo="VCF_TOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110707" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.8" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594110009" resolveInfo="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110708" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109921" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110709" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.9.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109994" resolveInfo="RJAVA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110710" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109958" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110711" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110712" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110713" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110714" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110715" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110716" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110717" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110718" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110719" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110720" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110721" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110722" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110723" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110725" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110726" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110727" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="allele_frequencies" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALLELE_FREQUENCIES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110728" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110729" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="somatic variations" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110731" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110733" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110735" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110737" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="4010805091594110739" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110741" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110743" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110745" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110747" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110748" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110750" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110752" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110754" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594110755" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110756" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110757" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110758" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120703160732" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110759" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109937" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110760" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109921" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110761" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110762" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110763" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110764" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110765" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110766" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110767" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110768" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110769" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110770" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110771" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110772" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110773" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110774" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110775" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110776" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110777" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110778" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110779" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110780" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110781" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110782" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110783" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110784" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110785" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110786" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110787" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110788" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110789" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110790" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110791" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110792" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_COVERAGE_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110793" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110794" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BISULFITE_CONVERSION_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110795" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110797" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110798" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="4010805091594110800" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110802" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110804" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110806" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110808" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110810" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110812" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110813" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110815" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110817" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110818" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110819" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110820" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110821" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110823" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Length of a fixed window." />
          <property name="id" nameId="dzk5.2123376856175546319" value="WINDOW_LENGTH" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="4010805091594110825" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Significance threshold to consider a site significant in a window." />
          <property name="id" nameId="dzk5.2123376856175546319" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110827" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110829" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594110830" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110831" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110832" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110833" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120608105135" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110834" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.5.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109971" resolveInfo="IGVTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110835" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109921" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110836" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110837" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110838" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110839" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110840" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110841" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110842" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110843" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110844" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110845" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110846" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110847" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110848" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110850" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110851" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="4010805091594110853" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110855" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110857" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110859" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110861" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110863" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110865" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110866" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Genes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110867" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Exons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EXONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110868" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Cpg Islands" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CPG_ISLANDS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110869" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Refseq Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="REFSEQ_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110870" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="1KB Genome Tiles" />
            <property name="id" nameId="dzk5.2123376856175593991" value="1KB_Tile" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110871" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="5' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="5' UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110872" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="3' UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110873" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Ensembl Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ENSEMBL_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110874" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Introns" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTRONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110875" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intergenic" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTERGENIC" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110876" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="HELP_assay" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HELP" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110877" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="combined" />
            <property name="id" nameId="dzk5.2123376856175593991" value="COMBINED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110879" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate indel rate" />
          <property name="id" nameId="dzk5.2123376856175546319" value="INDEL_RATE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110881" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Write Cm C columns in output file" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WRITE_COUNTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110883" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110885" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110886" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110887" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110888" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110889" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110891" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Cytosine contexts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CONTEXTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="CpG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110893" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110895" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594110896" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4.3" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110897" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110898" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110899" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120608105135" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110900" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.5.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109971" resolveInfo="IGVTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110901" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109921" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110902" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109937" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110903" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109958" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110904" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110905" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110906" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110907" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110908" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110909" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110910" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110911" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110912" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110913" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110914" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110915" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110916" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110918" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110919" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="4010805091594110921" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110923" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110925" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594110927" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110929" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110931" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110933" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_TYPE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110934" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Ensembl Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ENSEMBL_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110935" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Genes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110936" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="5' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="5_UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110937" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Exons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EXONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110938" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Introns" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTRONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110939" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="3_UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110940" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intergenic" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTERGENIC" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110941" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Cpg Islands" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CPG_ISLANDS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110942" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="1KB Genome Tiles" />
            <property name="id" nameId="dzk5.2123376856175593991" value="1KB_Tile" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110944" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate indel rate" />
          <property name="id" nameId="dzk5.2123376856175546319" value="INDEL_RATE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110946" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Write Cm C columns in output file" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WRITE_COUNTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110948" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110950" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110951" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110952" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110953" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110954" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110956" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Cytosine contexts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CONTEXTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="CpG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110958" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594110960" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594110961" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110962" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110963" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110964" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130404182251" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110965" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.10" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594110010" resolveInfo="VCF_TOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110966" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.8" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594110009" resolveInfo="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110967" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109921" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594110968" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109958" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594110969" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594110970" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110971" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110972" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110973" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110974" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110975" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110976" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110977" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110978" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110979" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110980" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110981" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594110982" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594110983" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594110985" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110986" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110987" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="allele_frequencies" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALLELE_FREQUENCIES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110988" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594110989" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="somatic variations" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110991" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110993" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110995" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594110997" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="4010805091594110999" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594111001" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594111003" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594111005" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594111007" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594111008" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594111010" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594111012" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594111014" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594111015" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111016" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111017" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111018" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.14" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109999" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111019" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109921" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594111020" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111021" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111022" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111023" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111024" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594111026" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594111027" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594111028" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594111030" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="4010805091594111032" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594111034" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594111036" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="4010805091594111037" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SPLICING_DIFF_EXP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111038" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111039" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111040" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20121012122417" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111041" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.9.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594110000" resolveInfo="SCALA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111042" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.14.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109992" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111043" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.07.25" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109933" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111044" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.05.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109935" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594111045" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111046" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111047" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111048" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111049" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111050" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111051" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111052" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111053" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111054" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111055" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111056" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111057" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111058" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111059" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594111061" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimation method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STAT_ENGINE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594111062" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DESEQ" />
            <property name="id" nameId="dzk5.2123376856175593991" value="DESEQ" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594111063" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EDGE_R" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EDGE_R" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594111065" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_GOBY_SPLICE_USE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594111067" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594111069" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111070" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111071" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all-files.zip" />
          <property name="name" nameId="tpck.1169194664001" value="ARCHIVE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111072" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111073" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.bed.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111074" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111075" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sequence-variation-stats.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111076" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111077" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.alignment-stats.txt" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111078" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111079" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.wig.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111080" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALLOGENOMICS_PHENOTYPE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111081" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.pairs" />
          <property name="name" nameId="tpck.1169194664001" value="PHENOTYPE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111082" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111083" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam" />
          <property name="name" nameId="tpck.1169194664001" value="BAM" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111084" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam.bai" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111085" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111086" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bwt" />
          <property name="name" nameId="tpck.1169194664001" value="BWT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111087" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.pac" />
          <property name="name" nameId="tpck.1169194664001" value="PAC" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111088" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.ann" />
          <property name="name" nameId="tpck.1169194664001" value="ANN" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111089" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.amb" />
          <property name="name" nameId="tpck.1169194664001" value="AMB" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111090" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sa" />
          <property name="name" nameId="tpck.1169194664001" value="SA" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111091" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rpac" />
          <property name="name" nameId="tpck.1169194664001" value="RPAC" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111092" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rbwt" />
          <property name="name" nameId="tpck.1169194664001" value="RBWT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111093" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rsa" />
          <property name="name" nameId="tpck.1169194664001" value="RSA" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111094" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111095" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111096" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111097" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.counts" />
          <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111098" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111099" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa" />
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111100" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111101" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111102" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111103" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111104" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111105" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111106" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111107" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111108" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.header" />
          <property name="name" nameId="tpck.1169194664001" value="HEADER" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111109" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.entries" />
          <property name="name" nameId="tpck.1169194664001" value="ENTRIES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111110" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tmh" />
          <property name="name" nameId="tpck.1169194664001" value="TMH" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111111" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.perm" />
          <property name="name" nameId="tpck.1169194664001" value="PERM" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111112" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111113" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.names" />
          <property name="name" nameId="tpck.1169194664001" value="NAMES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111114" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sizes" />
          <property name="name" nameId="tpck.1169194664001" value="SIZES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111115" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bases" />
          <property name="name" nameId="tpck.1169194664001" value="BASES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111116" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.ignore" />
          <property name="name" nameId="tpck.1169194664001" value="IGNORE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111117" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111118" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*details.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="MERGE_PLAN" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111119" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111120" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gz" />
          <property name="name" nameId="tpck.1169194664001" value="GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111121" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="IGV" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111122" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.igv" />
          <property name="name" nameId="tpck.1169194664001" value="IGV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111123" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111124" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.log" />
          <property name="name" nameId="tpck.1169194664001" value="LOG_HISTORY" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111125" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111126" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="LUCENE_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111127" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.lucene.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX_DIR" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111128" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PLAIN_TEXT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111129" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.txt" />
          <property name="name" nameId="tpck.1169194664001" value="TXT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111130" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PNG" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111131" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.png" />
          <property name="name" nameId="tpck.1169194664001" value="PNG" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111132" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="R_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111133" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.R" />
          <property name="name" nameId="tpck.1169194664001" value="SCRIPT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111134" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111135" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111136" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READS_STATS_PROPERTIES_FILE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111137" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111138" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111139" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.stats" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111140" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SUPPORTED_INPUT_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111141" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111142" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111143" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111144" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111145" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111146" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa" />
          <property name="name" nameId="tpck.1169194664001" value="FA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111147" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111148" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111149" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FA_GZ_FILES" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111150" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TAR_GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111151" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tar.gz" />
          <property name="name" nameId="tpck.1169194664001" value="TAR GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111152" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TSV" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111153" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="TSV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111154" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TXT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111155" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.txt" />
          <property name="name" nameId="tpck.1169194664001" value="TXT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111156" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111157" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf" />
          <property name="name" nameId="tpck.1169194664001" value="VCF" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111158" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111159" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111160" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111161" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111162" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111163" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gc-weights" />
          <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111164" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.heptamers-weights" />
          <property name="name" nameId="tpck.1169194664001" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="4010805091594111165" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="X_SQLITE3" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="4010805091594111166" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.db" />
          <property name="name" nameId="tpck.1169194664001" value="TABLE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="4010805091594111167" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_WITH_VEP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111168" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111169" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111170" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109921" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594111171" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111172" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_VCF" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111173" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111174" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111175" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111176" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANNOTATED_VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111177" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111178" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111179" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594111181" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Only non synonymous" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ONLY_NON_SYNONYMOUS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="4010805091594111182" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_ALIGN_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111183" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111184" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111185" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109930" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111186" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122446" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111187" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109985" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594111188" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111189" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111190" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BWA_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BWA index format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111191" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111192" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111193" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111194" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111195" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111196" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="4010805091594111197" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111198" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111199" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111200" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109930" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111201" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109985" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594111202" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111203" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FASTA" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111204" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="FASTA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="fasta reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111205" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111206" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BWA_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BWA index format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111207" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111208" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="4010805091594111209" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="CONVERT_TABLE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111210" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111211" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594111212" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111213" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_VCF" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111214" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111215" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_TSV" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111216" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111217" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="LUCENE_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111218" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111219" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111220" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="4010805091594111221" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111222" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111223" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111224" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122446" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111225" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109985" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594111226" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111227" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FASTA" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111228" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="FASTA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="fasta reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111229" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111230" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby index format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111231" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111232" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="4010805091594111233" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111234" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111235" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111236" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122450" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111237" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109985" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594111238" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111239" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REFERENCE_INDEX" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111240" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby index format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111241" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FATHER_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111242" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111243" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="MOTHER_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111244" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111245" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PATIENT_BLOOD_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111246" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111247" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PATIENT_SKIN_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111248" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111249" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALN_TABLE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111250" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111251" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COVARIATE_TABLE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111252" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111253" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VCF_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111254" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111255" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111256" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="4010805091594111257" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS_TASK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111258" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111259" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111260" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140317155722" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111261" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109990" resolveInfo="PROCESS_READS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594111262" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111263" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111264" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="All supported input read file formats." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111265" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111266" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111267" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111268" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111269" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111270" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="READ_QUALITY_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111271" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111272" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="WEIGHT_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby Weight file format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111273" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OUTPUT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111274" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="READS_STATS_PROPERTIES_FILE" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111275" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111276" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594111278" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Sample Name." />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPLE_NAME" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="MySamples" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="4010805091594111280" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Tag for the new sample." />
          <property name="id" nameId="dzk5.2123376856175546319" value="TAG" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The tag will be associated with the sample.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FAKETAG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="4010805091594111282" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Color-space." />
          <property name="id" nameId="dzk5.2123376856175546319" value="READS_COLOR_SPACE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FALSE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594111284" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Sequencing Platform." />
          <property name="id" nameId="dzk5.2123376856175546319" value="READS_PLATFORM" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="Illumina" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594111285" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Illumina" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594111286" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Helicos" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Helicos" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594111287" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Roche 454" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Roche454" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594111288" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Solid" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOLID" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="4010805091594111290" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Quality Encoding." />
          <property name="id" nameId="dzk5.2123376856175546319" value="QUALITY_ENCODING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The quality encoding for the uploaded reads." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="Sanger" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594111291" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Phred/Sanger." />
            <property name="id" nameId="dzk5.2123376856175593991" value="Sanger" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594111292" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Illumina pipeline 1.3+" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Illumina" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="4010805091594111293" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Solexa" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Solexa" />
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="4010805091594111294" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SAMPLE_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111295" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111296" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111297" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111298" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.350" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109985" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594111299" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111300" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="10" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111301" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111302" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TEXT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="10" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111303" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111304" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111305" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111306" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111307" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111308" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FOO" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111309" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111310" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111311" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111312" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111313" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="4010805091594111314" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TARBALLER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111315" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111316" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594111317" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111318" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TEXT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111319" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111320" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111321" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111322" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111323" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TAR_GZ" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111324" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111325" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="4010805091594111326" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111327" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109982" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111328" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109964" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111329" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140317155722" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109955" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="4010805091594111330" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.9.6.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="4010805091594109994" resolveInfo="RJAVA" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="4010805091594111331" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="4010805091594111332" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DUMMY" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="0" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111333" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="All supported input read file formats." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111334" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111335" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="4010805091594111336" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="4010805091594111337" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="4010805091594113768" nodeInfo="ng">
      <property name="path" nameId="bs99.6449713081311703917" value="/zenodotus/campagnelab/store/data/gobyweb/trial/FILESET_AREA" />
      <link role="sshNode" roleId="bs99.6449713081311510412" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      <link role="fsiContainer" roleId="bs99.6642819616984840610" targetNodeId="8475644845778516086" />
      <node role="manager" roleId="bs99.664989078355375332" type="bs99.FileSetAreaRPCManager" typeId="bs99.664989078345324995" id="4010805091595599241" nodeInfo="ng">
        <property name="status" nameId="bs99.4344503499510198037" value="connected" />
        <property name="unreacheable" nameId="bs99.1460397808271971603" value="false" />
        <link role="fileSetArea" roleId="bs99.664989078345325375" targetNodeId="4010805091594113768" />
        <link role="sshServerInfo" roleId="bs99.1460397808274864667" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
        <link role="fileSetServerConnectionPort" roleId="bs99.664989078348064771" targetNodeId="1507870905444761715" resolveInfo="fileSetService" />
      </node>
    </node>
    <node role="downloadArea" roleId="bs99.202400229141572367" type="bs99.DownloadArea" typeId="bs99.202400229140351294" id="4010805091594130680" nodeInfo="ng">
      <node role="locations" roleId="bs99.202400229140351977" type="bs99.DownloadLocation" typeId="bs99.202400229140474293" id="4010805091594130682" nodeInfo="ng">
        <property name="path" nameId="bs99.202400229140474294" value="/Users/mas2182/Downloads" />
      </node>
    </node>
    <node role="jobArea" roleId="bs99.2051553890368785070" type="bs99.JobArea" typeId="bs99.2051553890368761083" id="4010805091597880508" nodeInfo="ng">
      <property name="queueName" nameId="bs99.1997533223704022889" value="rascals.q" />
      <property name="artifactRepoPath" nameId="bs99.1997533223704022892" value="/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-NyoSh/" />
      <property name="workingDirectory" nameId="bs99.6449713081311226572" value="/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS/" />
      <link role="executionNode" roleId="bs99.6449713081311050445" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      <link role="brokerPortForMonitor" roleId="bs99.8711817271672787814" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <link role="brokerPortForJobs" roleId="bs99.1212232161618212231" targetNodeId="8711817271675662832" resolveInfo="brokerForJobs" />
      <link role="container" roleId="bs99.6642819616986882683" targetNodeId="8475644845778517341" />
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="2243041462222181573" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SpankyNode" />
    <property name="server" nameId="9k5.3050176288337501845" value="spanky.med.cornell.edu" />
    <property name="username" nameId="9k5.3050176288337501846" value="gobyweb" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="8" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="true" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="1507870905444761715" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fileSetService" />
      <property name="number" nameId="9k5.664989078347184651" value="8849" />
      <property name="reachable" nameId="9k5.8730366339363382117" value="true" />
      <property name="connectionChecked" nameId="9k5.8730366339363530155" value="true" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
    </node>
  </root>
  <root type="bs99.ImportTool" typeId="bs99.8258261499132276459" id="4010805091594117675" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ImportTool" />
    <property name="tagsToImport" nameId="bs99.8258261499132300449" value="KJBRPEP" />
    <link role="executionEnvironment" roleId="bs99.4459289555249518561" targetNodeId="4010805091594109919" resolveInfo="RemoteEnvironment" />
    <node role="imported" roleId="bs99.2835705609407430119" type="bs99.FileSetInstanceRefSet" typeId="bs99.2835705609407426008" id="4010805091594117676" nodeInfo="ng">
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="4010805091597873546" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="4010805091597873543" resolveInfo="GOBYWEB_MERGE_PLAN_FILE/WFIWOOJ-details" />
      </node>
    </node>
    <node role="messages" roleId="bs99.6393277187635897304" type="bs99.Message" typeId="bs99.6393277187635893626" id="4010805091597873548" nodeInfo="ng">
      <property name="error" nameId="bs99.6393277187635893627" value="false" />
      <property name="description" nameId="bs99.6393277187635893629" value="Tag KJBRPEP successfully imported" />
    </node>
  </root>
</model>

