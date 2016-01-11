<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65a4cac7-4934-412c-a72c-fea7123f2b44(NYoSh.StandaloneWorkbench-2)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <generationPart ref="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="9b59" ref="r:d2c1095a-594a-4ff4-97d7-a186cca5ed85(XChart.build)" />
    <import index="jve8" ref="r:7a1d0bd8-1aba-4125-b773-9acdceb69280(org.campagnelab.build.Interactive)" />
    <import index="nr1s" ref="r:41c5e6e6-d21c-4739-aa05-3b0328c9486c(org.campagnelab.build.TextOutput)" />
    <import index="x4gu" ref="r:1a177308-0ac9-425d-9159-4ab0b3746b3b(org.campagnelab.build.Background)" />
    <import index="h9g5" ref="r:7aca3565-24aa-4c08-aaaf-0fe7bbf3b79f(org.campagnelab.build.Logger)" />
    <import index="ael0" ref="r:cc7a346d-c5cf-4c03-b1fd-d5006736ae3a(org.campagnelab.build.UI)" />
    <import index="t9i9" ref="r:006098bf-146e-48ca-a752-e9a7c66a9eb3(org.campagnelab.build.NYoSh)" />
    <import index="1uca" ref="r:1990a995-1ef9-44ba-bdba-f60301d5e5f6(org.campagnelab.build.ClusterConfig)" />
    <import index="5f6q" ref="r:8638ad81-6d77-4e90-b73e-97dba7be06e8(org.campagnelab.build.GobyWeb)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
        <child id="7832771629084799700" name="icon16" index="2iUeEv" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <property id="3497141547781541446" name="eap" index="2OjLBN" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537335222" name="welcomeSlogan" index="2EtnoZ" />
        <child id="6108265972537335245" name="updateWebsite" index="2Etnp4" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="437343344536486297" name="help" index="1xUO3H" />
        <child id="7753544965996489990" name="welcomeCaption" index="1zDKOn" />
      </concept>
      <concept id="7753544965996489991" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingUpdateSite" flags="ng" index="1zDKOm">
        <child id="6108265972537335225" name="updateUrl" index="2EtnoK" />
        <child id="6108265972537335224" name="checkUrl" index="2EtnoL" />
        <child id="8795525031433091059" name="updateChannel" index="HFWMp" />
      </concept>
      <concept id="7753544965996489992" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingHelp" flags="ng" index="1zDKOp">
        <child id="437343344536486294" name="url" index="1xUO3y" />
        <child id="437343344536486295" name="root" index="1xUO3z" />
        <child id="437343344536486296" name="file" index="1xUO3G" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7LMuW1fPQnl">
    <property role="TrG5h" value="NYoSh" />
    <property role="2DA0ip" value="../../" />
    <node concept="2igEWh" id="4Av4BbE_Z3U" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="7LMuW1fPQnm" role="10PD9s" />
    <node concept="3b7kt6" id="7LMuW1fPQnn" role="10PD9s" />
    <node concept="1zClus" id="7LMuW1fPQnz" role="3989C9">
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="2" />
      <property role="2OjLBK" value="0" />
      <property role="2OjLBN" value="true" />
      <node concept="55IIr" id="7LMuW1fPQn$" role="3vi$VU">
        <node concept="2Ry0Ak" id="7LMuW1fPQn_" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6odtI2Ptt4J" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7LMuW1fPQnB" role="2EteIg">
        <node concept="3Mxwey" id="7LMuW1fPQnC" role="3MwsjC">
          <ref role="3Mxwex" node="7LMuW1fPQnq" resolve="nyosh_build_number" />
        </node>
      </node>
      <node concept="55IIr" id="7LMuW1fPQnD" role="2EteIi">
        <node concept="2Ry0Ak" id="7LMuW1fPQnE" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7LMuW1fPQnF" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7LMuW1fPQnG" role="2EtHGA">
        <node concept="3Mxwew" id="7LMuW1fPQnH" role="3MwsjC">
          <property role="3MwjfP" value="NYoSh Workbench" />
        </node>
      </node>
      <node concept="3_J27D" id="7LMuW1fPQnI" role="2EtHGT">
        <node concept="3Mxwew" id="7LMuW1fPQnJ" role="3MwsjC">
          <property role="3MwjfP" value="NYoSh Workbench" />
        </node>
      </node>
      <node concept="NbPM2" id="7LMuW1fPQnK" role="2OjNyQ">
        <node concept="3Mxwew" id="7LMuW1fPQnL" role="3MwsjC">
          <property role="3MwjfP" value="NYoSh" />
        </node>
      </node>
      <node concept="3_J27D" id="7LMuW1fPQnM" role="HFo83">
        <node concept="3Mxwew" id="7LMuW1fPQnN" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="7LMuW1fPQnO" role="2EteIj">
        <node concept="2Ry0Ak" id="7LMuW1fPQnP" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7LMuW1fPQnQ" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7LMuW1fPQnR" role="R$TG_">
        <node concept="3Mxwey" id="7LMuW1fPQnS" role="3MwsjC">
          <ref role="3Mxwex" node="7LMuW1fPQno" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="7LMuW1fPQnT" role="2EteIl">
        <node concept="2Ry0Ak" id="7LMuW1fPQnU" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7LMuW1fPQnV" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7LMuW1fPQnW" role="2EqU2t">
        <node concept="2Ry0Ak" id="7LMuW1fPQnX" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7LMuW1fPQnY" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7LMuW1fPQnZ" role="2EqU2s">
        <node concept="2Ry0Ak" id="7LMuW1fPQo0" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7LMuW1fPQo1" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7LMuW1fPQo2" role="1zDKOn">
        <node concept="2Ry0Ak" id="7LMuW1fPQo3" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7LMuW1fPQo4" role="2Ry0An">
            <property role="2Ry0Am" value="caption.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7LMuW1fPQo5" role="2EtnoZ">
        <node concept="2Ry0Ak" id="7LMuW1fPQo6" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7LMuW1fPQo7" role="2Ry0An">
            <property role="2Ry0Am" value="slogan.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7LMuW1fPQo8" role="2t3ecf">
        <node concept="2Ry0Ak" id="7LMuW1fPQo9" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7LMuW1fPQoa" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
      <node concept="1zDKOm" id="79wfie4__BO" role="2Etnp4">
        <node concept="3_J27D" id="79wfie4__BP" role="2EtnoL">
          <node concept="3Mxwew" id="79wfie4_AHP" role="3MwsjC">
            <property role="3MwjfP" value="http://campagnelab.org/files/workbench-update.txt" />
          </node>
        </node>
        <node concept="3_J27D" id="79wfie4__BQ" role="2EtnoK">
          <node concept="3Mxwew" id="79wfie4_CtU" role="3MwsjC">
            <property role="3MwjfP" value="http://campagnelab.org/software/workbench-2/" />
          </node>
        </node>
        <node concept="NbPM2" id="79wfie4_Caw" role="HFWMp">
          <node concept="3Mxwew" id="79wfie4_Cav" role="3MwsjC">
            <property role="3MwjfP" value="NYoShWorkbenchEAP" />
          </node>
        </node>
      </node>
      <node concept="1zDKOp" id="2SGYmClEKb2" role="1xUO3H">
        <node concept="3_J27D" id="2SGYmClEKb3" role="1xUO3y">
          <node concept="3Mxwew" id="2SGYmClEKi$" role="3MwsjC">
            <property role="3MwjfP" value="http://nyosh.campagnelab.org" />
          </node>
        </node>
        <node concept="3_J27D" id="2SGYmClEKb5" role="1xUO3G">
          <node concept="3Mxwew" id="33Q9GoAf1Tq" role="3MwsjC">
            <property role="3MwjfP" value="help" />
          </node>
        </node>
        <node concept="3_J27D" id="2SGYmClEL_D" role="1xUO3z">
          <node concept="3Mxwey" id="2SGYmClELDn" role="3MwsjC">
            <ref role="3Mxwex" node="7LMuW1fPQnq" resolve="nyosh_build_number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7LMuW1fPQno" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="7LMuW1fPQnp" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="7LMuW1fPQnq" role="1l3spd">
      <property role="TrG5h" value="nyosh_build_number" />
      <node concept="aVJcg" id="7LMuW1fPQnr" role="aVJcv">
        <node concept="NbPM2" id="7LMuW1fPQns" role="aVJcq">
          <node concept="3Mxwew" id="7LMuW1fPQnt" role="3MwsjC">
            <property role="3MwjfP" value="NYoSh-139.8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6ogA1iHXE3$" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6ogA1iHXE42" role="aVJcv">
        <node concept="NbPM2" id="6ogA1iHXE41" role="aVJcq">
          <node concept="3Mxwew" id="fTOQ6SMwgm" role="3MwsjC">
            <property role="3MwjfP" value="2.0.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3d2ddpYhcKN" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3d2ddpYhcKO" role="398pKh">
        <node concept="2Ry0Ak" id="3d2ddpYhcKP" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3d2ddpYhcKQ" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3d2ddpYhcKR" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3d2ddpYhcKS" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3d2ddpYhcKT" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="3d2ddpYhcKU" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="3d2ddpYhcKV" role="2Ry0An">
                      <property role="2Ry0Am" value="Applications" />
                      <node concept="2Ry0Ak" id="3d2ddpYhcKW" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS_3.2_RC1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7LMuW1fPQob" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.goby.workbench.home" />
      <node concept="55IIr" id="5IhcHXK3JAS" role="398pKh">
        <node concept="2Ry0Ak" id="5IhcHXK3JAV" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7LMuW1fRwEd" role="1l3spd">
      <property role="TrG5h" value="XChart.artifacts" />
      <node concept="55IIr" id="7LMuW1fRwUo" role="398pKh">
        <node concept="2Ry0Ak" id="7LMuW1fRx8$" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7LMuW1fRxoC" role="2Ry0An">
            <property role="2Ry0Am" value="XChart" />
            <node concept="2Ry0Ak" id="7LMuW1fRxKG" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="7LMuW1fRy0K" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="7LMuW1fRygO" role="2Ry0An">
                  <property role="2Ry0Am" value="XChart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7LMuW1fPQnv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="7LMuW1fPQnw" role="2JcizS">
        <ref role="398BVh" node="3d2ddpYhcKN" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7LMuW1fRzpK" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6ogA1iHXqRx" role="2JcizS">
        <ref role="398BVh" node="3d2ddpYhcKN" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ogA1iHXrtY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="6ogA1iHXrHr" role="2JcizS">
        <ref role="398BVh" node="3d2ddpYhcKN" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7XKoXnDjQOn" role="1l3spa">
      <ref role="1l3spb" to="9b59:7XxitGzkyrh" resolve="XChart" />
      <node concept="398BVA" id="7aInaxEupfr" role="2JcizS">
        <ref role="398BVh" node="7LMuW1fRwEd" resolve="XChart.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="fTOQ6SM_qx" role="1l3spa">
      <ref role="1l3spb" to="x4gu:7ZmC9JYDkzw" resolve="org.campagnelab.Background" />
    </node>
    <node concept="2sgV4H" id="fTOQ6SM_Y7" role="1l3spa">
      <ref role="1l3spb" to="ael0:5KK2jWpWo00" resolve="org.campagnelab.mps.UI" />
    </node>
    <node concept="2sgV4H" id="fTOQ6SMAlZ" role="1l3spa">
      <ref role="1l3spb" to="nr1s:2mFg1uCEgGu" resolve="org.campagnelab.TextOutput" />
    </node>
    <node concept="2sgV4H" id="fTOQ6SMAHT" role="1l3spa">
      <ref role="1l3spb" to="h9g5:7ZmC9JYEfXg" resolve="org.campagnelab.Logger" />
    </node>
    <node concept="2sgV4H" id="fTOQ6SMB5P" role="1l3spa">
      <ref role="1l3spb" to="1uca:2mFg1uCEYwg" resolve="org.campagnelab.ClusterConfig" />
    </node>
    <node concept="2sgV4H" id="fTOQ6SMBPj" role="1l3spa">
      <ref role="1l3spb" to="5f6q:2mFg1uCEf5l" resolve="org.campagnelab.GobyWeb" />
    </node>
    <node concept="2sgV4H" id="fTOQ6SMCdj" role="1l3spa">
      <ref role="1l3spb" to="jve8:2mFg1uCEWdT" resolve="org.campagnelab.Interactive" />
    </node>
    <node concept="2sgV4H" id="fTOQ6SMCWP" role="1l3spa">
      <ref role="1l3spb" to="t9i9:2mFg1uCD9ps" resolve="org.campagnelab.NYoSh" />
    </node>
    <node concept="1l3spV" id="7LMuW1fPQqr" role="1l3spN">
      <node concept="3_I8Xc" id="7LMuW1fPQqz" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="7LMuW1fPQq$" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="7LMuW1fPQq_" role="39821P">
        <node concept="3_J27D" id="7LMuW1fPQqA" role="Nbhlr">
          <node concept="3Mxwew" id="7LMuW1fPQqB" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="7LMuW1fPQqC" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="7LMuW1fPQqD" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="7LMuW1fPQqE" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="7LMuW1fPQqF" role="39821P">
          <node concept="1688n2" id="7LMuW1fPQqG" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="7LMuW1fPQqH" role="1688n0">
              <node concept="3Mxwew" id="7LMuW1fPQqI" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="7LMuW1fPQqJ" role="3MwsjC">
                <ref role="3Mxwex" node="7LMuW1fPQnq" resolve="nyosh_build_number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="7LMuW1fPQqv" role="28jJRO">
            <ref role="398BVh" node="3d2ddpYhcKN" resolve="mps_home" />
            <node concept="2Ry0Ak" id="7LMuW1fPQqw" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="7LMuW1fPQqx" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="7W3sWPrf6_x" role="39821P">
        <node concept="3_J27D" id="7W3sWPrf6_z" role="Nbhlr">
          <node concept="3Mxwew" id="7W3sWPrf6Tj" role="3MwsjC">
            <property role="3MwjfP" value="packages" />
          </node>
        </node>
        <node concept="2HvfSZ" id="7W3sWPrf8Zj" role="39821P">
          <node concept="398BVA" id="7W3sWPrf9X8" role="2HvfZ0">
            <ref role="398BVh" node="7LMuW1fPQob" resolve="org.campagnelab.goby.workbench.home" />
            <node concept="2Ry0Ak" id="7W3sWPrfacw" role="iGT6I">
              <property role="2Ry0Am" value="packages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="7LMuW1fPQqK" role="39821P">
        <node concept="3_J27D" id="7LMuW1fPQqL" role="Nbhlr">
          <node concept="3Mxwew" id="7LMuW1fPQqM" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="7LMuW1fPQqN" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="7LMuW1fPQqO" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="7LMuW1fPQqP" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="7LMuW1fPQqQ" role="39821P">
          <node concept="3_J27D" id="7LMuW1fPQqR" role="Nbhlr">
            <node concept="3Mxwew" id="7LMuW1fPQqS" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="7LMuW1fPQqT" role="39821P">
            <ref role="1zDrgn" node="7LMuW1fPQnz" resolve="NYoSh Workbench" />
          </node>
        </node>
      </node>
      <node concept="398223" id="7LMuW1fPQqU" role="39821P">
        <node concept="3_I8Xc" id="7LMuW1fPQqV" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="7LMuW1fPQqW" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="7LMuW1fPQqX" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="7LMuW1fPQqY" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="3iOwZ5v2sTd" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6EN03E8p5Ic" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="fTOQ6SN7AP" role="39821P">
          <ref role="3_I8Xa" to="9b59:7XxitGzkys0" resolve="XChart" />
        </node>
        <node concept="3_I8Xc" id="fTOQ6SN7$p" role="39821P">
          <ref role="3_I8Xa" to="ael0:5KK2jWpWo0z" resolve="UI" />
        </node>
        <node concept="3_I8Xc" id="fTOQ6SN7zB" role="39821P">
          <ref role="3_I8Xa" to="x4gu:7ZmC9JYDk$2" resolve="Background" />
        </node>
        <node concept="3_I8Xc" id="fTOQ6SN7_Z" role="39821P">
          <ref role="3_I8Xa" to="h9g5:7ZmC9JYEfXC" resolve="Logger" />
        </node>
        <node concept="3_I8Xc" id="fTOQ6SN7BH" role="39821P">
          <ref role="3_I8Xa" to="nr1s:2mFg1uCEgGW" resolve="TextOutput" />
        </node>
        <node concept="3_I8Xc" id="fTOQ6SN7CB" role="39821P">
          <ref role="3_I8Xa" to="1uca:2mFg1uCEYwO" resolve="ClusterConfig" />
        </node>
        <node concept="3_I8Xc" id="fTOQ6SN7yR" role="39821P">
          <ref role="3_I8Xa" to="t9i9:2mFg1uCD9qu" resolve="NYoSh" />
        </node>
        <node concept="3_I8Xc" id="fTOQ6SN7xO" role="39821P">
          <ref role="3_I8Xa" to="5f6q:2mFg1uCEf6b" resolve="GobyWeb" />
        </node>
        <node concept="3_I8Xc" id="fTOQ6SN7ya" role="39821P">
          <ref role="3_I8Xa" to="jve8:2mFg1uCEWfp" resolve="Interactive" />
        </node>
        <node concept="28u9K_" id="7dKXcC3Pe3u" role="39821P">
          <property role="28hIV_" value="optional plugins" />
        </node>
        <node concept="3_I8Xc" id="3iOwZ5v2rBL" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6EN03E8p5Ic" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="2Eykbg0Kv2L" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
        </node>
        <node concept="3_I8Xc" id="6qvLDCHkCAS" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="6qvLDCHkG5B" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="1x423yqnoB_" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="6qvLDCHkGXY" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
        </node>
        <node concept="3_I8Xc" id="3EOOdhJVoZk" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72kxA" resolve="mps-execution-configurations" />
        </node>
        <node concept="3_I8Xc" id="3EOOdhJVpcy" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72i$D" resolve="mps-execution-languages" />
        </node>
        <node concept="3_I8Xc" id="1x423yqnnDl" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api" />
        </node>
        <node concept="3_I8Xc" id="3EOOdhJVpOU" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5pU" resolve="mps-debugger-api" />
        </node>
        <node concept="3_I8Xc" id="3EOOdhJVqe6" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5yu" resolve="mps-debugger-java" />
        </node>
        <node concept="3_I8Xc" id="4Ep9FoxND9" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1KUoCioOW33" resolve="mps-console" />
        </node>
        <node concept="3_J27D" id="7LMuW1fPQr2" role="Nbhlr">
          <node concept="3Mxwew" id="7LMuW1fPQr3" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="7LMuW1fPQr4" role="39821P">
        <node concept="3_J27D" id="7LMuW1fPQr5" role="1TblL3">
          <node concept="3Mxwew" id="7LMuW1fPQr6" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="7LMuW1fPQr7" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="7LMuW1fPQr8" role="1TblLm">
            <node concept="3Mxwey" id="7LMuW1fPQr9" role="3MwsjC">
              <ref role="3Mxwex" node="7LMuW1fPQnq" resolve="nyosh_build_number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7LMuW1fPQra" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="7LMuW1fPQrb" role="1TblLm">
            <node concept="3Mxwey" id="7LMuW1fPQrc" role="3MwsjC">
              <ref role="3Mxwex" node="7LMuW1fPQno" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7LMuW1fPQrd" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="7LMuW1fPQre" role="1TblLm">
            <node concept="3Mxwew" id="7LMuW1fPQrf" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7LMuW1fPQqi" role="3989C9">
      <property role="m$_wk" value="NYoShAnalysisWorkbench" />
      <node concept="m$f5U" id="fTOQ6SMJbX" role="m$_yh">
        <ref role="m$f5T" to="ael0:5KK2jWpWo0l" resolve="UI" />
      </node>
      <node concept="m$_yB" id="fTOQ6SMIsB" role="m$_yh">
        <ref role="m$_yA" to="x4gu:7ZmC9JYDkzN" resolve="org.campagnelab.background" />
      </node>
      <node concept="3_J27D" id="7LMuW1fPQqj" role="m$_yQ">
        <node concept="3Mxwew" id="7LMuW1fPQqk" role="3MwsjC">
          <property role="3MwjfP" value="NYoSh Workbench" />
        </node>
      </node>
      <node concept="3_J27D" id="7LMuW1fPQql" role="m$_w8">
        <node concept="3Mxwey" id="6ogA1iHXFMN" role="3MwsjC">
          <ref role="3Mxwex" node="6ogA1iHXE3$" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="fTOQ6SMP5w" role="m$_yh">
        <ref role="m$f5T" to="h9g5:7ZmC9JYEfXV" resolve="Logger" />
      </node>
      <node concept="m$f5U" id="fTOQ6SMX_r" role="m$_yh">
        <ref role="m$f5T" to="1uca:2mFg1uCEYwA" resolve="ClusterConfig" />
      </node>
      <node concept="m$f5U" id="fTOQ6SMPOK" role="m$_yh">
        <ref role="m$f5T" to="nr1s:2mFg1uCEgGI" resolve="TextOutput" />
      </node>
      <node concept="m$f5U" id="fTOQ6SMOmi" role="m$_yh">
        <ref role="m$f5T" to="t9i9:2mFg1uCD9qg" resolve="NYoSh" />
      </node>
      <node concept="m$f5U" id="fTOQ6SMXzy" role="m$_yh">
        <ref role="m$f5T" to="5f6q:2mFg1uCEf5X" resolve="GobyWeb" />
      </node>
      <node concept="m$f5U" id="fTOQ6SMX_3" role="m$_yh">
        <ref role="m$f5T" to="jve8:2mFg1uCEWfb" resolve="org.campagnelab.Interactive" />
      </node>
      <node concept="m$f5U" id="fTOQ6SMXA6" role="m$_yh">
        <ref role="m$f5T" to="9b59:7XxitGzkyrM" resolve="XChart" />
      </node>
      <node concept="m$_yC" id="7LMuW1fPQqo" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1d9kJX2l6f6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="3_J27D" id="7LMuW1fPQqp" role="m_cZH">
        <node concept="3Mxwew" id="7LMuW1fPQqq" role="3MwsjC">
          <property role="3MwjfP" value="NYoSh" />
        </node>
      </node>
      <node concept="3_J27D" id="33Q9GoAf2gr" role="3s6cr7">
        <node concept="3Mxwew" id="33Q9GoAf2gu" role="3MwsjC">
          <property role="3MwjfP" value="Workbench for NYoSh (Not Your Ordinary Shell)" />
        </node>
      </node>
      <node concept="2iUeEo" id="2SGYmClEM6_" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://nyosh.campagnelab.org" />
        <node concept="55IIr" id="33Q9GoAf2Jf" role="2iUeEv">
          <node concept="2Ry0Ak" id="33Q9GoAf2Jl" role="iGT6I">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="33Q9GoAf2Jr" role="2Ry0An">
              <property role="2Ry0Am" value="MPS16.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7LMuW1fPQug">
    <property role="TrG5h" value="NYoShDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="3iOwZ5v9DYK" role="1l3spa">
      <ref role="1l3spb" node="7LMuW1fPQnl" resolve="NYoSh" />
    </node>
    <node concept="1l3spV" id="7LMuW1fPQui" role="1l3spN">
      <node concept="1tmT9g" id="7LMuW1fPQuU" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="7LMuW1fPQuV" role="39821P">
          <node concept="3ygNvl" id="7LMuW1fPQuW" role="39821P">
            <ref role="3ygNvj" node="7LMuW1fPQqr" />
          </node>
          <node concept="398223" id="7LMuW1fPQuX" role="39821P">
            <node concept="28jJK3" id="7LMuW1fPQuY" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="7LMuW1fPQuu" role="28jJRO">
                <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7LMuW1fPQuv" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQuw" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQux" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7LMuW1fPQuZ" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="7LMuW1fPQuA" role="28jJRO">
                <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7LMuW1fPQuB" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQuC" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQuD" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7LMuW1fPQv0" role="39821P">
              <node concept="3co7Ac" id="7LMuW1fPQv1" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="7LMuW1fPQuH" role="28jJRO">
                <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7LMuW1fPQuI" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQuJ" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="7LMuW1fPQv2" role="39821P">
              <node concept="3LWZYq" id="7LMuW1fPQv3" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="7LMuW1fPQv4" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="7LMuW1fPQuN" role="2HvfZ0">
                <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7LMuW1fPQuO" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQuP" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7LMuW1fPQv5" role="Nbhlr">
              <node concept="3Mxwew" id="7LMuW1fPQv6" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7LMuW1fPQv7" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="7LMuW1fPQv8" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="7LMuW1fPQuS" role="28jJRO">
              <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7LMuW1fPQuT" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7LMuW1fPQv9" role="Nbhlr">
            <node concept="3Mxwew" id="7LMuW1fPQva" role="3MwsjC">
              <property role="3MwjfP" value="NYoSh " />
            </node>
            <node concept="3Mxwey" id="7LMuW1fPQvb" role="3MwsjC">
              <ref role="3Mxwex" node="7LMuW1fPQuk" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7LMuW1fPQvc" role="Nbhlr">
          <node concept="3Mxwey" id="7LMuW1fPQvd" role="3MwsjC">
            <ref role="3Mxwex" node="7LMuW1fPQnq" resolve="nyosh_build_number" />
          </node>
          <node concept="3Mxwew" id="7LMuW1fPQve" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7LMuW1fPQx_" role="39821P">
        <node concept="398223" id="7LMuW1fPQxA" role="39821P">
          <node concept="3ygNvl" id="7LMuW1fPQxB" role="39821P">
            <ref role="3ygNvj" node="7LMuW1fPQqr" />
          </node>
          <node concept="398223" id="7LMuW1fPQxC" role="39821P">
            <node concept="3_J27D" id="7LMuW1fPQxD" role="Nbhlr">
              <node concept="3Mxwew" id="7LMuW1fPQxE" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="7LMuW1fPQxF" role="39821P">
              <node concept="398BVA" id="7LMuW1fPQvi" role="28jJRO">
                <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7LMuW1fPQvj" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQvk" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7LMuW1fPQxG" role="39821P">
              <node concept="398BVA" id="7LMuW1fPQvo" role="28jJRO">
                <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7LMuW1fPQvp" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQvq" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7LMuW1fPQxH" role="39821P">
              <node concept="3_J27D" id="7LMuW1fPQxI" role="Nbhlr">
                <node concept="3Mxwew" id="7LMuW1fPQxJ" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="7LMuW1fPQxK" role="39821P">
                <node concept="3LWZYq" id="7LMuW1fPQxL" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="7LMuW1fPQvu" role="2HvfZ0">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQvv" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQvw" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="7LMuW1fPQxM" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7LMuW1fPQxN" role="39821P">
                  <node concept="3LWZYx" id="7LMuW1fPQxO" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="7LMuW1fPQv$" role="2HvfZ0">
                    <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQv_" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQvA" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7LMuW1fPQxP" role="39821P">
              <node concept="2HvfSZ" id="7LMuW1fPQxQ" role="39821P">
                <node concept="3LWZYq" id="7LMuW1fPQxR" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="7LMuW1fPQxS" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="7LMuW1fPQvE" role="2HvfZ0">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQvF" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQvG" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQxT" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7LMuW1fPQvL" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQvM" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQvN" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQvO" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQxU" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7LMuW1fPQvT" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQvU" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQvV" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQvW" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7LMuW1fPQxV" role="Nbhlr">
                <node concept="3Mxwew" id="7LMuW1fPQxW" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="7LMuW1fPQxX" role="39821P">
              <node concept="yKbIv" id="7LMuW1fPQxY" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7LMuW1fPQxZ" role="39821P">
                  <node concept="398BVA" id="7LMuW1fPQw0" role="2HvfZ0">
                    <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQw1" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQw2" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7LMuW1fPQy0" role="Nbhlr">
                <node concept="3Mxwew" id="7LMuW1fPQy1" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="7LMuW1fPQy2" role="39821P">
              <node concept="28jJK3" id="7LMuW1fPQy3" role="39821P">
                <node concept="398BVA" id="7LMuW1fPQw7" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQw8" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQw9" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQwa" role="2Ry0An">
                        <property role="2Ry0Am" value="info_plist_parser.scpt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQy4" role="39821P">
                <node concept="398BVA" id="7LMuW1fPQwf" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQwg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQwh" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQwi" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQy5" role="39821P">
                <node concept="398BVA" id="7LMuW1fPQwn" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQwo" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQwp" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQwq" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQy6" role="39821P">
                <node concept="398BVA" id="7LMuW1fPQwv" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQww" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQwx" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQwy" role="2Ry0An">
                        <property role="2Ry0Am" value="libquaqua.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQy7" role="39821P">
                <node concept="398BVA" id="7LMuW1fPQwB" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQwC" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQwD" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQwE" role="2Ry0An">
                        <property role="2Ry0Am" value="libquaqua64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQy8" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7LMuW1fPQwJ" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQwK" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQwL" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQwM" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQy9" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7LMuW1fPQwR" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQwS" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQwT" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQwU" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="7LMuW1fPQya" role="39821P">
                <node concept="3_J27D" id="7LMuW1fPQyb" role="Nbhlr">
                  <node concept="3Mxwew" id="7LMuW1fPQyc" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="7LMuW1fPQyd" role="39821P">
                  <node concept="3_J27D" id="7LMuW1fPQye" role="Nbhlr">
                    <node concept="3Mxwew" id="7LMuW1fPQyf" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="7LMuW1fPQyg" role="39821P">
                    <node concept="398BVA" id="7LMuW1fPQx1" role="28jJRO">
                      <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQx2" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="7LMuW1fPQx3" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="7LMuW1fPQx4" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="7LMuW1fPQx5" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="7LMuW1fPQx6" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="7LMuW1fPQyh" role="39821P">
                  <node concept="3_J27D" id="7LMuW1fPQyi" role="Nbhlr">
                    <node concept="3Mxwew" id="7LMuW1fPQyj" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="7LMuW1fPQyk" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="7LMuW1fPQxd" role="28jJRO">
                      <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQxe" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="7LMuW1fPQxf" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="7LMuW1fPQxg" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="7LMuW1fPQxh" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="7LMuW1fPQxi" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="7LMuW1fPQyl" role="39821P">
                  <node concept="398BVA" id="7LMuW1fPQxo" role="28jJRO">
                    <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQxp" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQxq" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="7LMuW1fPQxr" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="7LMuW1fPQxs" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7LMuW1fPQym" role="Nbhlr">
                <node concept="3Mxwew" id="7LMuW1fPQyn" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7LMuW1fPQyo" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="7LMuW1fPQxv" role="28jJRO">
              <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7LMuW1fPQxw" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7LMuW1fPQyp" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="7LMuW1fPQxz" role="28jJRO">
              <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7LMuW1fPQx$" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7LMuW1fPQyq" role="Nbhlr">
            <node concept="3Mxwew" id="7LMuW1fPQyr" role="3MwsjC">
              <property role="3MwjfP" value="NYoSh " />
            </node>
            <node concept="3Mxwey" id="7LMuW1fPQys" role="3MwsjC">
              <ref role="3Mxwex" node="7LMuW1fPQuk" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7LMuW1fPQyt" role="Nbhlr">
          <node concept="3Mxwey" id="7LMuW1fPQyu" role="3MwsjC">
            <ref role="3Mxwex" node="7LMuW1fPQnq" resolve="nyosh_build_number" />
          </node>
          <node concept="3Mxwew" id="7LMuW1fPQyv" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7LMuW1fPQ$4" role="39821P">
        <node concept="3_J27D" id="7LMuW1fPQ$5" role="Nbhlr">
          <node concept="3Mxwey" id="7LMuW1fPQ$6" role="3MwsjC">
            <ref role="3Mxwex" node="7LMuW1fPQnq" resolve="nyosh_build_number" />
          </node>
          <node concept="3Mxwew" id="7LMuW1fPQ$7" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="7LMuW1fPQ$8" role="39821P">
          <node concept="398223" id="7LMuW1fPQ$a" role="39821P">
            <node concept="3ygNvl" id="7LMuW1fPQ$9" role="39821P">
              <ref role="3ygNvj" node="7LMuW1fPQqr" />
            </node>
            <node concept="28jJK3" id="7LMuW1fPQ$y" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="7LMuW1fPQ$z" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="7LMuW1fPQ$2" role="28jJRO">
                <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7LMuW1fPQ$3" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
            <node concept="398223" id="7LMuW1fPQ$m" role="39821P">
              <node concept="3_J27D" id="7LMuW1fPQ$n" role="Nbhlr">
                <node concept="3Mxwew" id="7LMuW1fPQ$o" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQ$p" role="39821P">
                <node concept="398BVA" id="7LMuW1fPQz6" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQz7" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQz8" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQz9" role="2Ry0An">
                        <property role="2Ry0Am" value="info_plist_parser.scpt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQ$q" role="39821P">
                <node concept="398BVA" id="7LMuW1fPQze" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQzf" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQzg" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQzh" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQ$r" role="39821P">
                <node concept="398BVA" id="7LMuW1fPQzm" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQzn" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQzo" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQzp" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQ$s" role="39821P">
                <node concept="398BVA" id="7LMuW1fPQzu" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQzv" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQzw" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQzx" role="2Ry0An">
                        <property role="2Ry0Am" value="libquaqua.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQ$t" role="39821P">
                <node concept="398BVA" id="7LMuW1fPQzA" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQzB" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQzC" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQzD" role="2Ry0An">
                        <property role="2Ry0Am" value="libquaqua64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQ$u" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7LMuW1fPQzI" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQzJ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQzK" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQzL" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQ$v" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7LMuW1fPQzQ" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQzR" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQzS" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQzT" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQ$w" role="39821P">
                <node concept="3co7Ac" id="7LMuW1fPQ$x" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="7LMuW1fPQzX" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQzY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQzZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7LMuW1fPQ$b" role="Nbhlr">
              <node concept="3Mxwew" id="7LMuW1fPQ$c" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="7LMuW1fPQ$d" role="39821P">
              <node concept="3_J27D" id="7LMuW1fPQ$e" role="Nbhlr">
                <node concept="3Mxwew" id="7LMuW1fPQ$f" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQ$g" role="39821P">
                <node concept="398BVA" id="7LMuW1fPQyA" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQyB" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQyC" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQyD" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7LMuW1fPQyE" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="7LMuW1fPQyF" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7LMuW1fPQ$h" role="39821P">
              <node concept="3_J27D" id="7LMuW1fPQ$i" role="Nbhlr">
                <node concept="3Mxwew" id="7LMuW1fPQ$j" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="7LMuW1fPQ$k" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7LMuW1fPQyM" role="28jJRO">
                  <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQyN" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQyO" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQyP" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7LMuW1fPQyQ" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="7LMuW1fPQyR" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7LMuW1fPQ$l" role="39821P">
              <node concept="398BVA" id="7LMuW1fPQyX" role="28jJRO">
                <ref role="398BVh" node="6ogA1iIjavx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7LMuW1fPQyY" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7LMuW1fPQyZ" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="7LMuW1fPQz0" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="7LMuW1fPQz1" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7LMuW1fPQ$$" role="Nbhlr">
            <node concept="3Mxwew" id="7LMuW1fPQ$_" role="3MwsjC">
              <property role="3MwjfP" value="NYoSh " />
            </node>
            <node concept="3Mxwey" id="7LMuW1fPQ$A" role="3MwsjC">
              <ref role="3Mxwex" node="7LMuW1fPQuk" resolve="version" />
            </node>
            <node concept="3Mxwew" id="7LMuW1fPQ$B" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ogA1iIjavx" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6ogA1iIjavy" role="398pKh">
        <node concept="2Ry0Ak" id="3d2ddpYh6l5" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3d2ddpYh6l9" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3d2ddpYh6ld" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3d2ddpYh6lh" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3d2ddpYh6$w" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="3d2ddpYh6$$" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="3d2ddpYh6$F" role="2Ry0An">
                      <property role="2Ry0Am" value="Applications" />
                      <node concept="2Ry0Ak" id="3d2ddpYh6$M" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS_3.2_RC1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7LMuW1fPQuk" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="33Q9GoAfwUn" role="aVJcv">
        <node concept="NbPM2" id="33Q9GoAfwUm" role="aVJcq">
          <node concept="3Mxwew" id="33Q9GoAfwUl" role="3MwsjC">
            <property role="3MwjfP" value="2.0_EAP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="k1vFVz9RUT" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="k1vFVz9RVb" role="aVJcv">
        <node concept="NbPM2" id="k1vFVz9RVa" role="aVJcq">
          <node concept="3Mxwey" id="k1vFVz9RV9" role="3MwsjC">
            <ref role="3Mxwex" node="7LMuW1fPQnq" resolve="nyosh_build_number" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

