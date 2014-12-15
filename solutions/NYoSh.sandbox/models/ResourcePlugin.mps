<?xml version="1.0" encoding="UTF-8"?>
<model ref="788de0e4-8ca2-4e82-8db6-de999c3adab7/r:46f94a4e-295f-438d-ad47-f3b8b320d869(org.campagnelab.gobyweb.samples/ResourcePlugin)">
  <persistence version="9" />
  <languages>
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment">
      <concept id="3173353997360946752" name="org.campagnelab.nyosh.environment.structure.EnvironmentSourceList" flags="nr" index="2jitF_">
        <child id="3173353997360946804" name="sources" index="2jitFh" />
      </concept>
      <concept id="3173353997360795105" name="org.campagnelab.nyosh.environment.structure.Loader" flags="ng" index="2jiS_4">
        <reference id="3173353997362497485" name="source" index="2jkodC" />
      </concept>
      <concept id="3173353997360796893" name="org.campagnelab.nyosh.environment.structure.EnvironmentSource" flags="nr" index="2jiT1S">
        <child id="3173353997360796899" name="loader" index="2jiT16" />
        <child id="9004698741416289947" name="availableVariables" index="2zsnHg" />
      </concept>
      <concept id="3173353997363191763" name="org.campagnelab.nyosh.environment.structure.VariableReader" flags="ng" index="2jr1HQ">
        <reference id="5955265417291138249" name="envVariable" index="1IqXUh" />
      </concept>
      <concept id="5955265417291063247" name="org.campagnelab.nyosh.environment.structure.JVMSource" flags="nr" index="1Iq0mn" />
      <concept id="5955265417291063310" name="org.campagnelab.nyosh.environment.structure.JVMLoader" flags="nr" index="1Iq3Dm" />
      <concept id="5955265417291138207" name="org.campagnelab.nyosh.environment.structure.EnvVariableDeclaration" flags="nr" index="1IqXV7">
        <property id="5469406079154538151" name="value" index="2rInPY" />
        <property id="5463028992315853055" name="kind" index="3vthGj" />
      </concept>
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="3834344539462083799" name="org.campagnelab.NYoSh.structure.StaticEntryPointMethod" flags="ig" index="CbJ3s" />
      <concept id="8197864363320245969" name="org.campagnelab.NYoSh.structure.Script" flags="ig" index="Xjtj_">
        <child id="4370546365667651420" name="entryPoints" index="1jmuev" />
      </concept>
      <concept id="4370546365667651425" name="org.campagnelab.NYoSh.structure.EntryPoint" flags="nr" index="1jmuey">
        <reference id="1185348143925735982" name="script" index="1tFS7P" />
        <child id="2829258213785974077" name="prototype" index="3tOzTB" />
        <child id="2829258213786621720" name="implementation" index="3tQ1L2" />
      </concept>
      <concept id="2829258213784965274" name="org.campagnelab.NYoSh.structure.IEntryPointPrototype" flags="ng" index="3tKtJ0">
        <property id="3834344539452020032" name="header" index="Dik5b" />
      </concept>
    </language>
    <language id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment">
      <concept id="731554740237430543" name="org.campagnelab.gobyweb.environment.structure.GobyWebSource" flags="nr" index="3JuSA" />
      <concept id="731554740237430542" name="org.campagnelab.gobyweb.environment.structure.GobyWebLoader" flags="ng" index="3JuSB" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb">
      <concept id="3173353997342375669" name="org.campagnelab.gobyweb.structure.ArtifactAttributeValuesEntryPoint" flags="ng" index="2i8BDg" />
      <concept id="3173353997342375996" name="org.campagnelab.gobyweb.structure.ArtifactAttributeValuesEntryPointPrototype" flags="ng" index="2i8Cip" />
      <concept id="7901651670846553392" name="org.campagnelab.gobyweb.structure.ResourceWithArtifactScript" flags="ng" index="u1Bd$" />
      <concept id="7901651670847958631" name="org.campagnelab.gobyweb.structure.ArtifactInstallEntryPoint" flags="ng" index="uqY0N" />
      <concept id="7901651670847962496" name="org.campagnelab.gobyweb.structure.ArtifactInstallEntryPointPrototype" flags="ng" index="uqZfk" />
      <concept id="1090105717920801947" name="org.campagnelab.gobyweb.structure.PluginScript" flags="ng" index="3VqB74">
        <property id="6874736155930792593" name="pluginKind" index="1XFuEd" />
        <property id="6874736155930792589" name="pluginId" index="1XFuEh" />
        <child id="1090105717920801999" name="pluginSystem" index="3VqB6g" />
        <child id="1090105717921230261" name="script" index="3VsvzE" />
      </concept>
      <concept id="6874736155930792596" name="org.campagnelab.gobyweb.structure.PluginSystemRootDirectory" flags="ng" index="1XFuE8">
        <property id="78530767374283936" name="lastValidationMessage" index="snCJL" />
        <property id="5131770576692241878" name="hasError" index="NJlfK" />
        <property id="6874736155930792624" name="path" index="1XFuEG" />
      </concept>
    </language>
  </registry>
  <node concept="u1Bd$" id="2iSCV_t$Ya4">
    <property role="1XFuEd" value="resources" />
    <property role="1XFuEh" value="ANNOTATE_VCF" />
    <node concept="1XFuE8" id="2iSCV_t$Ya5" role="3VqB6g">
      <property role="1XFuEG" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="snCJL" value="GobyWeb runtime environment successfully loaded" />
      <property role="NJlfK" value="false" />
    </node>
    <node concept="Xjtj_" id="2iSCV_t$Ya6" role="3VsvzE">
      <property role="TrG5h" value="ResourceHomeScript" />
      <node concept="uqY0N" id="2iSCV_t$Ya7" role="1jmuev">
        <property role="TrG5h" value="plugin_install_artifact" />
        <ref role="1tFS7P" node="2iSCV_t$Ya6" resolve="ResourceHomeScript" />
        <node concept="3clFbS" id="2iSCV_t$Ya8" role="9aQI4" />
        <node concept="uqZfk" id="2iSCV_t$Ya9" role="3tOzTB">
          <property role="Dik5b" value="resource artifact entry point" />
          <property role="TrG5h" value="prototype" />
          <node concept="3clFbS" id="2iSCV_t$Yaa" role="9aQI4">
            <node concept="3SKdUt" id="2iSCV_t$Yab" role="3cqZAp">
              <node concept="3SKdUq" id="2iSCV_t$Yac" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CbJ3s" id="2iSCV_t$Yad" role="3tQ1L2">
          <property role="TrG5h" value="plugin_install_artifact" />
          <node concept="37vLTG" id="2iSCV_t$Yae" role="3clF46">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="2iSCV_t$Yaf" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="2iSCV_t$Yag" role="3clF46">
            <property role="TrG5h" value="installation_path" />
            <node concept="17QB3L" id="2iSCV_t$Yah" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="2iSCV_t$Yai" role="3clF45" />
          <node concept="3Tm1VV" id="2iSCV_t$Yaj" role="1B3o_S" />
          <node concept="3clFbS" id="2iSCV_t$Yak" role="3clF47">
            <node concept="2jitF_" id="254I5rvl1o8" role="3cqZAp">
              <node concept="1Iq0mn" id="254I5rvl1oB" role="2jitFh">
                <node concept="1Iq3Dm" id="254I5rvl1oE" role="2jiT16">
                  <ref role="2jkodC" node="254I5rvl1oB" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtj" role="2zsnHg">
                  <property role="2rInPY" value="/tmp/launch-FyzZl4/Render" />
                  <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtk" role="2zsnHg">
                  <property role="2rInPY" value="unix2003" />
                  <property role="TrG5h" value="COMMAND_MODE" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtl" role="2zsnHg">
                  <property role="2rInPY" value="/tmp/launch-7QGk2R/org.macosforge.xquartz:0" />
                  <property role="TrG5h" value="DISPLAY" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtm" role="2zsnHg">
                  <property role="2rInPY" value="/Users/fac2003" />
                  <property role="TrG5h" value="HOME" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtn" role="2zsnHg">
                  <property role="2rInPY" value="/Applications/MPS 3.1.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                  <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTto" role="2zsnHg">
                  <property role="2rInPY" value="fac2003" />
                  <property role="TrG5h" value="LOGNAME" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtp" role="2zsnHg">
                  <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                  <property role="TrG5h" value="PATH" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtq" role="2zsnHg">
                  <property role="2rInPY" value="/bin/bash" />
                  <property role="TrG5h" value="SHELL" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtr" role="2zsnHg">
                  <property role="2rInPY" value="/tmp/launch-D3EcsL/Listeners" />
                  <property role="TrG5h" value="SSH_AUTH_SOCK" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTts" role="2zsnHg">
                  <property role="2rInPY" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
                  <property role="TrG5h" value="TMPDIR" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtt" role="2zsnHg">
                  <property role="2rInPY" value="fac2003" />
                  <property role="TrG5h" value="USER" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtu" role="2zsnHg">
                  <property role="2rInPY" value="0x1F6:0:0" />
                  <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtv" role="2zsnHg">
                  <property role="2rInPY" value="1" />
                  <property role="TrG5h" value="__CHECKFIX1436934" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtw" role="2zsnHg">
                  <property role="2rInPY" value="client" />
                  <property role="TrG5h" value="com.apple.java.jvmMode" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtx" role="2zsnHg">
                  <property role="2rInPY" value="BundledApp" />
                  <property role="TrG5h" value="com.apple.java.jvmTask" />
                  <property role="3vthGj" value="STRING" />
                </node>
              </node>
              <node concept="3JuSA" id="254I5rvl1oN" role="2jitFh">
                <node concept="3JuSB" id="254I5rvl1oQ" role="2jiT16">
                  <ref role="2jkodC" node="254I5rvl1oN" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTty" role="2zsnHg">
                  <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                  <property role="TrG5h" value="JOB_DIR" />
                  <property role="3vthGj" value="DIRECTORY" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtz" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/annotate_vcf.sh" />
                  <property role="TrG5h" value="RESOURCES_ANNOTATE_VCF_EXEC_PATH" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTt$" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTt_" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ENSEMBL_VERSION_NUMBER" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtA" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ORGANISM" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtB" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_REFERENCE_BUILD" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtC" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_INSTALL_DIR" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtD" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtE" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE_ENSEMBL_VERSION_NUMBER" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtF" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE_ORGANISM" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtG" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtH" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtI" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtJ" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtK" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtL" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAM_JDK_JAR" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtM" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_TABIX_BINARIES" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtN" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_VARIANT_EFFECT_PREDICTOR_BINARIES" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtO" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_VCF_TOOLS_BINARIES" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtP" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
                  <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtQ" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
                  <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtR" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/Biomart.groovy" />
                  <property role="TrG5h" value="RESOURCES_ENSEMBL_ANNOTATIONS_BIOMART_SCRIPT" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtS" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_ENSEMBL_ANNOTATIONS_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtT" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_ENSEMBL_API_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtU" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/ensembl-api-setup.sh" />
                  <property role="TrG5h" value="RESOURCES_ENSEMBL_API_SETUP" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtV" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtW" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
                  <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtX" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
                  <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtY" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/artifact-manager.jar" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTtZ" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/artifacts.sh" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTu0" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/serverside-dependencies.jar" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTu1" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/filesets.jar" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTu2" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/global_goby.jar" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTu3" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/GrabExceptions.groovy" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GRAB_EXCEPTIONS" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTu4" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/icb-groovy-support.jar" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTu5" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/log4j.properties" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTu6" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/QueueWriter.groovy" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTu7" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/queue-writer.sh" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTu8" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/stepslogger.jar" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTu9" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTua" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/groovy" />
                  <property role="TrG5h" value="RESOURCES_GROOVY_EXECUTABLE" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTub" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_GROOVY_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuc" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/message-functions.sh" />
                  <property role="TrG5h" value="RESOURCES_MERCURY_FUNCTIONS" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTud" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/mercury.jar" />
                  <property role="TrG5h" value="RESOURCES_MERCURY_LIB" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTue" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/mercury-log4j.properties" />
                  <property role="TrG5h" value="RESOURCES_MERCURY_LOG_PROPERTIES" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuf" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/mercury.properties" />
                  <property role="TrG5h" value="RESOURCES_MERCURY_MERCURY_PROPERTIES" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTug" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_SAM_JDK_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuh" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/bgzip" />
                  <property role="TrG5h" value="RESOURCES_TABIX_BGZIP_EXEC_PATH" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTui" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/tabix" />
                  <property role="TrG5h" value="RESOURCES_TABIX_EXEC_PATH" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuj" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_TABIX_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuk" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_VARIANT_EFFECT_PREDICTOR_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTul" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/vep" />
                  <property role="TrG5h" value="RESOURCES_VARIANT_EFFECT_PREDICTOR_SCRIPT" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTum" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_VCF_TOOLS_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTun" role="2zsnHg">
                  <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                  <property role="TrG5h" value="SGE_O_WORKDIR" />
                  <property role="3vthGj" value="DIRECTORY" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuo" role="2zsnHg">
                  <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                  <property role="TrG5h" value="TMPDIR" />
                  <property role="3vthGj" value="DIRECTORY" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53vfAgiyjmU" role="3cqZAp">
              <node concept="3cpWsn" id="53vfAgiyjmX" role="3cpWs9">
                <property role="TrG5h" value="home" />
                <node concept="17QB3L" id="53vfAgiyjmS" role="1tU5fm" />
                <node concept="2jr1HQ" id="53vfAgiyk9z" role="33vP2m">
                  <ref role="1IqXUh" node="4v34uGuaTtm" resolve="HOME" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6arqpsaf_hO" role="3cqZAp">
              <node concept="2OqwBi" id="6arqpsafAtC" role="3clFbG">
                <node concept="10M0yZ" id="6arqpsaf_hN" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6arqpsafDt0" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6arqpsafEnr" role="37wK5m">
                    <node concept="37vLTw" id="6arqpsafEpm" role="3uHU7w">
                      <ref role="3cqZAo" node="53vfAgiyjmX" resolve="home" />
                    </node>
                    <node concept="Xl_RD" id="6arqpsafDuv" role="3uHU7B">
                      <property role="Xl_RC" value="Home is: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53vfAgiynWT" role="3cqZAp">
              <node concept="3cpWsn" id="53vfAgiynWW" role="3cpWs9">
                <property role="TrG5h" value="resource" />
                <node concept="17QB3L" id="53vfAgiynWR" role="1tU5fm" />
                <node concept="2jr1HQ" id="53vfAgiyoJo" role="33vP2m">
                  <ref role="1IqXUh" node="4v34uGuaTt_" resolve="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ENSEMBL_VERSION_NUMBER" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6arqpsafti9" role="3cqZAp">
              <node concept="2OqwBi" id="6arqpsafujp" role="3clFbG">
                <node concept="10M0yZ" id="6arqpsafti8" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6arqpsafx7F" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6arqpsafH$r" role="37wK5m">
                    <node concept="37vLTw" id="6arqpsafIJ7" role="3uHU7w">
                      <ref role="3cqZAo" node="53vfAgiynWW" resolve="resource" />
                    </node>
                    <node concept="Xl_RD" id="6arqpsafEM1" role="3uHU7B">
                      <property role="Xl_RC" value="Run dowloaded is located at " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="254I5rvlfl9" role="3cqZAp">
              <node concept="2OqwBi" id="254I5rvlh23" role="3clFbG">
                <node concept="10M0yZ" id="254I5rvlg6Y" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="254I5rvllCA" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="254I5rvlm$C" role="37wK5m">
                    <node concept="37vLTw" id="254I5rvlmAs" role="3uHU7w">
                      <ref role="3cqZAo" node="2iSCV_t$Yae" resolve="id" />
                    </node>
                    <node concept="Xl_RD" id="254I5rvllDL" role="3uHU7B">
                      <property role="Xl_RC" value="Artifact to install: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="254I5rvlo9l" role="3cqZAp">
              <node concept="2OqwBi" id="254I5rvlo9m" role="3clFbG">
                <node concept="10M0yZ" id="254I5rvlo9n" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="254I5rvlo9o" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="254I5rvlo9p" role="37wK5m">
                    <node concept="37vLTw" id="254I5rvlr6u" role="3uHU7w">
                      <ref role="3cqZAo" node="2iSCV_t$Yag" resolve="installation_path" />
                    </node>
                    <node concept="Xl_RD" id="254I5rvlo9r" role="3uHU7B">
                      <property role="Xl_RC" value="Installation path: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2i8BDg" id="2iSCV_t$YaY" role="1jmuev">
        <property role="TrG5h" value="get_attribute_values" />
        <ref role="1tFS7P" node="2iSCV_t$Ya6" resolve="ResourceHomeScript" />
        <node concept="3clFbS" id="2iSCV_t$YaZ" role="9aQI4" />
        <node concept="2i8Cip" id="2iSCV_t$Yb0" role="3tOzTB">
          <property role="Dik5b" value="resource artifact entry point" />
          <property role="TrG5h" value="prototype" />
          <node concept="3clFbS" id="2iSCV_t$Yb1" role="9aQI4">
            <node concept="3SKdUt" id="2iSCV_t$Yb2" role="3cqZAp">
              <node concept="3SKdUq" id="2iSCV_t$Yb3" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CbJ3s" id="2iSCV_t$Yb4" role="3tQ1L2">
          <property role="TrG5h" value="get_attribute_values" />
          <node concept="3cqZAl" id="2iSCV_t$Yb5" role="3clF45" />
          <node concept="3Tm1VV" id="2iSCV_t$Yb6" role="1B3o_S" />
          <node concept="3clFbS" id="2iSCV_t$Yb7" role="3clF47">
            <node concept="2jitF_" id="254I5rvl4C4" role="3cqZAp">
              <node concept="1Iq0mn" id="254I5rvl4C5" role="2jitFh">
                <node concept="1Iq3Dm" id="254I5rvl4C6" role="2jiT16">
                  <ref role="2jkodC" node="254I5rvl4C5" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTup" role="2zsnHg">
                  <property role="2rInPY" value="/tmp/launch-FyzZl4/Render" />
                  <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuq" role="2zsnHg">
                  <property role="2rInPY" value="unix2003" />
                  <property role="TrG5h" value="COMMAND_MODE" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTur" role="2zsnHg">
                  <property role="2rInPY" value="/tmp/launch-7QGk2R/org.macosforge.xquartz:0" />
                  <property role="TrG5h" value="DISPLAY" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTus" role="2zsnHg">
                  <property role="2rInPY" value="/Users/fac2003" />
                  <property role="TrG5h" value="HOME" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTut" role="2zsnHg">
                  <property role="2rInPY" value="/Applications/MPS 3.1.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                  <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuu" role="2zsnHg">
                  <property role="2rInPY" value="fac2003" />
                  <property role="TrG5h" value="LOGNAME" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuv" role="2zsnHg">
                  <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                  <property role="TrG5h" value="PATH" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuw" role="2zsnHg">
                  <property role="2rInPY" value="/bin/bash" />
                  <property role="TrG5h" value="SHELL" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTux" role="2zsnHg">
                  <property role="2rInPY" value="/tmp/launch-D3EcsL/Listeners" />
                  <property role="TrG5h" value="SSH_AUTH_SOCK" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuy" role="2zsnHg">
                  <property role="2rInPY" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
                  <property role="TrG5h" value="TMPDIR" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuz" role="2zsnHg">
                  <property role="2rInPY" value="fac2003" />
                  <property role="TrG5h" value="USER" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTu$" role="2zsnHg">
                  <property role="2rInPY" value="0x1F6:0:0" />
                  <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTu_" role="2zsnHg">
                  <property role="2rInPY" value="1" />
                  <property role="TrG5h" value="__CHECKFIX1436934" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuA" role="2zsnHg">
                  <property role="2rInPY" value="client" />
                  <property role="TrG5h" value="com.apple.java.jvmMode" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuB" role="2zsnHg">
                  <property role="2rInPY" value="BundledApp" />
                  <property role="TrG5h" value="com.apple.java.jvmTask" />
                  <property role="3vthGj" value="STRING" />
                </node>
              </node>
              <node concept="3JuSA" id="254I5rvl4Cl" role="2jitFh">
                <node concept="3JuSB" id="254I5rvl4Cm" role="2jiT16">
                  <ref role="2jkodC" node="254I5rvl4Cl" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuC" role="2zsnHg">
                  <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                  <property role="TrG5h" value="JOB_DIR" />
                  <property role="3vthGj" value="DIRECTORY" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuD" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/annotate_vcf.sh" />
                  <property role="TrG5h" value="RESOURCES_ANNOTATE_VCF_EXEC_PATH" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuE" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuF" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ENSEMBL_VERSION_NUMBER" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuG" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ORGANISM" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuH" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_REFERENCE_BUILD" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuI" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_INSTALL_DIR" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuJ" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuK" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE_ENSEMBL_VERSION_NUMBER" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuL" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE_ORGANISM" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuM" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuN" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuO" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuP" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuQ" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuR" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAM_JDK_JAR" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuS" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_TABIX_BINARIES" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuT" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_VARIANT_EFFECT_PREDICTOR_BINARIES" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuU" role="2zsnHg">
                  <property role="2rInPY" value="" />
                  <property role="TrG5h" value="RESOURCES_ARTIFACTS_VCF_TOOLS_BINARIES" />
                  <property role="3vthGj" value="STRING" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuV" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
                  <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuW" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
                  <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuX" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/Biomart.groovy" />
                  <property role="TrG5h" value="RESOURCES_ENSEMBL_ANNOTATIONS_BIOMART_SCRIPT" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuY" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_ENSEMBL_ANNOTATIONS_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTuZ" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_ENSEMBL_API_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTv0" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/ensembl-api-setup.sh" />
                  <property role="TrG5h" value="RESOURCES_ENSEMBL_API_SETUP" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTv1" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTv2" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
                  <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTv3" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
                  <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTv4" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/artifact-manager.jar" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTv5" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/artifacts.sh" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTv6" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/serverside-dependencies.jar" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTv7" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/filesets.jar" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTv8" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/global_goby.jar" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTv9" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/GrabExceptions.groovy" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GRAB_EXCEPTIONS" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTva" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/icb-groovy-support.jar" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvb" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/log4j.properties" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvc" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/QueueWriter.groovy" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvd" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/queue-writer.sh" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTve" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/stepslogger.jar" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvf" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                  <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvg" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/groovy" />
                  <property role="TrG5h" value="RESOURCES_GROOVY_EXECUTABLE" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvh" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_GROOVY_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvi" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/message-functions.sh" />
                  <property role="TrG5h" value="RESOURCES_MERCURY_FUNCTIONS" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvj" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/mercury.jar" />
                  <property role="TrG5h" value="RESOURCES_MERCURY_LIB" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvk" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/mercury-log4j.properties" />
                  <property role="TrG5h" value="RESOURCES_MERCURY_LOG_PROPERTIES" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvl" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/mercury.properties" />
                  <property role="TrG5h" value="RESOURCES_MERCURY_MERCURY_PROPERTIES" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvm" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_SAM_JDK_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvn" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/bgzip" />
                  <property role="TrG5h" value="RESOURCES_TABIX_BGZIP_EXEC_PATH" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvo" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/tabix" />
                  <property role="TrG5h" value="RESOURCES_TABIX_EXEC_PATH" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvp" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_TABIX_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvq" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_VARIANT_EFFECT_PREDICTOR_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvr" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/vep" />
                  <property role="TrG5h" value="RESOURCES_VARIANT_EFFECT_PREDICTOR_SCRIPT" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvs" role="2zsnHg">
                  <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                  <property role="TrG5h" value="RESOURCES_VCF_TOOLS_INSTALL" />
                  <property role="3vthGj" value="FILE" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvt" role="2zsnHg">
                  <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                  <property role="TrG5h" value="SGE_O_WORKDIR" />
                  <property role="3vthGj" value="DIRECTORY" />
                </node>
                <node concept="1IqXV7" id="4v34uGuaTvu" role="2zsnHg">
                  <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                  <property role="TrG5h" value="TMPDIR" />
                  <property role="3vthGj" value="DIRECTORY" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="254I5rvl4_V" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

