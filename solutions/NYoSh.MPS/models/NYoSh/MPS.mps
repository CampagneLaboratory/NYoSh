<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f2d737b-cb6b-4791-aeae-929c26cdfbb7(NYoSh.MPS)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="tp6m" modelUID="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" version="0" />
  <import index="ysy6" modelUID="r:7e16ca6a-58d0-4607-95b2-b9dfea46b4bc(NYoSh.IDEA)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="8318417660238159958" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GobyWorkbench" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="8318417660238159959" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="8318417660238159960" nodeInfo="ng" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Branding" typeId="kdzh.7753544965996377997" id="8318417660238159972" nodeInfo="ng">
      <property name="minor" nameId="kdzh.3497141547781541445" value="0" />
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <property name="major" nameId="kdzh.3497141547781541444" value="1" />
      <property name="eap" nameId="kdzh.3497141547781541446" value="true" />
      <node role="welcomeLogo" roleId="kdzh.772379520210716142" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238159973" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238159974" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238159975" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="logo.png" />
          </node>
        </node>
      </node>
      <node role="buildNumber" roleId="kdzh.6108265972537229337" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238159976" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="8318417660238159977" nodeInfo="ng">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8318417660238159963" resolveInfo="build.number" />
        </node>
      </node>
      <node role="icon16" roleId="kdzh.6108265972537229339" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238159978" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238159979" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238159980" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node role="shortName" roleId="kdzh.6108265972537372847" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238159981" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238159982" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="Goby Workbench" />
        </node>
      </node>
      <node role="fullName" roleId="kdzh.6108265972537372848" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238159983" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660240031988" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="Goby WorkBench" />
        </node>
      </node>
      <node role="codename" roleId="kdzh.3497141547781549827" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="8318417660238159985" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238159986" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="GobyWorkbench" />
        </node>
      </node>
      <node role="textColor" roleId="kdzh.8795525031433238889" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238159987" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238159988" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="002387" />
        </node>
      </node>
      <node role="icon32" roleId="kdzh.6108265972537229338" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238159989" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238159990" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238159991" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node role="buildDate" roleId="kdzh.1462305029084462472" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238159992" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="8318417660238159993" nodeInfo="ng">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8318417660238159961" resolveInfo="date" />
        </node>
      </node>
      <node role="icon32opaque" roleId="kdzh.6108265972537229340" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238159994" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238159995" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238159996" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node role="splashScreen" roleId="kdzh.6108265972537182996" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238159997" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238159998" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238159999" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="splash.png" />
          </node>
        </node>
      </node>
      <node role="aboutScreen" roleId="kdzh.6108265972537182997" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238160000" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160001" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160002" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="about.png" />
          </node>
        </node>
      </node>
      <node role="welcomeCaption" roleId="kdzh.7753544965996489990" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238160003" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160004" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160005" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="caption.png" />
          </node>
        </node>
      </node>
      <node role="welcomeSlogan" roleId="kdzh.6108265972537335222" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238160006" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160007" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160008" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="slogan.png" />
          </node>
        </node>
      </node>
      <node role="dialogImage" roleId="kdzh.8108467228800445684" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238160009" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160010" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160011" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="8318417660238159961" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithDate" typeId="3ior.244868996532454372" id="8318417660238159962" nodeInfo="ng">
        <property name="pattern" nameId="3ior.244868996532454384" value="yyyyMMdd" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="8318417660238159963" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="build.number" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="8318417660238159964" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="8318417660238159965" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4151139432633687869" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="GobyWorkbench-1.0" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7394847478653149675" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7394847478653149676" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7394847478653149677" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7394847478653149678" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7429355246091243853" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="MPS 3.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7394847478653113480" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.goby.workbench.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7429355246090238071" nodeInfo="ng" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8318417660238159968" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.1392391688312941958" resolveInfo="mpsStandalone" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238159969" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7394847478653149675" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8318417660238159970" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.6265574260762011003" resolveInfo="mpsMakePlugin" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238159971" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7394847478653149675" resolveInfo="mps_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660239070839" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8318417660238867380" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.618786790401812237" resolveInfo="mpsTesting" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238867498" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7394847478653149675" resolveInfo="mps_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660239071345" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="8318417660238160057" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="8318417660238160065" nodeInfo="ng">
        <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033161" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="8318417660238160066" nodeInfo="ng">
        <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1348803421063031332" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="8318417660238528384" nodeInfo="ng">
        <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1692280246134695801" resolveInfo="mps-test.jar" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160067" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160068" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160069" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="bin" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="8318417660238160070" nodeInfo="ng">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.3684398890534586740" />
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="8318417660238160071" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051101" value="log.xml" />
          </node>
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="8318417660238160072" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051101" value="log4j.dtd" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160073" nodeInfo="ng">
          <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterReplaceRegex" typeId="3ior.9184644532457106504" id="8318417660238160074" nodeInfo="ng">
            <property name="flags" nameId="3ior.9184644532457106508" value="g" />
            <property name="pattern" nameId="3ior.9184644532457106505" value="\.MPS(\w+)" />
            <node role="value" roleId="3ior.9184644532457106506" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="8318417660238160075" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160076" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="\." />
              </node>
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="8318417660238160077" nodeInfo="ng">
                <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8318417660238159963" resolveInfo="build.number" />
              </node>
            </node>
          </node>
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160061" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7394847478653149675" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160062" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="bin" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160063" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160078" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160079" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160080" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="lib" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="8318417660238160081" nodeInfo="ng">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688313033167" />
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="8318417660238160082" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051112" value="MPS-src.zip" />
          </node>
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="8318417660238160083" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051112" value="branding.jar" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6730757766000189830" nodeInfo="ng">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6730757766000190071" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7394847478653113480" resolveInfo="org.campagnelab.goby.workbench.home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6730757766000190293" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6730757766000198337" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="nyosh-runtime-support.jar" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2060680358160475095" nodeInfo="ng">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2060680358160475388" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7394847478653113480" resolveInfo="org.campagnelab.goby.workbench.home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2060680358160475662" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2060680358160475664" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.stepslogger-1.1-SNAPSHOT.jar" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6730757766000131872" nodeInfo="ng">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6730757766000132114" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7394847478653113480" resolveInfo="org.campagnelab.goby.workbench.home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6730757766000132336" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6730757766000132778" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="wildcard-1.03.jar" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="8318417660238160084" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160085" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160086" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="branding.jar" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FilesOf" typeId="3ior.7753544965996647428" id="8318417660238160087" nodeInfo="ng">
            <link role="element" roleId="3ior.7753544965996647430" targetNodeId="8318417660238159972" resolveInfo="MPS" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160088" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="8318417660238160089" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033217" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="8318417660238160090" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033209" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="8318417660238160091" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033226" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="8318417660238160092" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.618786790401954546" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="8318417660238160093" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="8318417660238160048" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Comment" typeId="3ior.9126048691954557131" id="8318417660238160094" nodeInfo="ng">
          <property name="text" nameId="3ior.9126048691954700811" value="optional plugins" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="8318417660238160095" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.6265574260762011106" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7394847478653290936" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033226" resolveInfo="git4idea" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7394847478653298908" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033209" resolveInfo="cvsIntegration" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7394847478653305191" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033217" resolveInfo="svn4idea" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7394847478653308798" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.618786790401897005" resolveInfo="mps-testing" />
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160096" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160097" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="plugins" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_EchoProperties" typeId="3ior.202934866059043946" id="8318417660238160098" nodeInfo="ng">
        <node role="fileName" roleId="3ior.202934866059043948" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160099" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160100" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="build.number" />
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="8318417660238160101" nodeInfo="ng">
          <property name="key" nameId="3ior.202934866059043960" value="build.number" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="8318417660238160102" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="8318417660238160103" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8318417660238159963" resolveInfo="build.number" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="8318417660238160104" nodeInfo="ng">
          <property name="key" nameId="3ior.202934866059043960" value="date" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="8318417660238160105" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="8318417660238160106" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8318417660238159961" resolveInfo="date" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="8318417660238160107" nodeInfo="ng">
          <property name="key" nameId="3ior.202934866059043960" value="version" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="8318417660238160108" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160109" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="8318417660238160048" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="NYoSh" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160049" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160050" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="NYoSh" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160051" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160052" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="8318417660238160053" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="8318417660238160047" resolveInfo="NYoSh" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8318417660238160054" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160055" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160056" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="NYoSh" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="8318417660238160047" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NYoSh" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8318417660238160017" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.nyosh.environment" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238160012" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160013" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160014" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.nyosh.environment" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160015" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.nyosh.environment.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160110" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160111" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160112" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160113" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8318417660238160119" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160120" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8318417660238160121" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160122" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8318417660238160123" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="8318417660238160124" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.nyosh.environment#3173353997360794809" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="ca3c497c-ccac-4f23-9e37-111977da1ae3" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161136" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161137" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161138" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161139" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161140" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161141" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161142" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161143" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="435930706556623439" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="435930706556623440" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8318417660238160017" resolveInfo="org.campagnelab.nyosh.environment" />
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6730757766000278429" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="6730757766000278430" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6730757766000278423" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7394847478653113480" resolveInfo="org.campagnelab.goby.workbench.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6730757766000278424" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6730757766000278425" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="nyosh-runtime-support.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8318417660238160023" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.nyosh.pathpatterns" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238160018" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160019" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160020" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.nyosh.pathpatterns" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160021" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.nyosh.pathpatterns.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161152" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161153" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8318417660238160040" resolveInfo="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8318417660238161160" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161161" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8318417660238161162" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8318417660238160040" resolveInfo="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="8318417660238161163" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.nyosh.pathpatterns#1081263916558044417" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="474d2a76-9c62-4ab1-9c68-2673d43f8f3b" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161164" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161165" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8318417660238160023" resolveInfo="org.campagnelab.nyosh.pathpatterns" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161166" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161167" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8318417660238160040" resolveInfo="org.campagnelab.nyosh.gstring" />
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6730757766000138421" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="6730757766000138422" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6730757766000138415" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7394847478653113480" resolveInfo="org.campagnelab.goby.workbench.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6730757766000138416" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6730757766000138417" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="wildcard-1.03.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8318417660238160029" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.gobyweb" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="adfd00cb-58d7-4094-bca8-f941a491e04f" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238160024" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160025" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160026" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.gobyweb" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160027" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.gobyweb.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160125" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160126" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536635" resolveInfo="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160127" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160128" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160129" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160130" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536578" resolveInfo="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160131" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160132" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2304516595946721941" resolveInfo="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160133" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160134" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160135" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8318417660238160136" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160137" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8318417660238160138" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161177" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8318417660238161178" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8318417660238160046" resolveInfo="org.campagnelab.textoutput" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161179" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8318417660238161180" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8318417660238160035" resolveInfo="NYoSh" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="8318417660238161181" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.gobyweb#1090105717920801462" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="ae984eb0-b5d6-4751-be51-025e23c91f0a" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161182" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161183" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8318417660238160035" resolveInfo="NYoSh" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238162374" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238162375" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8318417660238160029" resolveInfo="org.campagnelab.gobyweb" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238162376" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238162377" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2060680358182041927" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2060680358182041928" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="385706599066589463" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="385706599066589464" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8318417660238160017" resolveInfo="org.campagnelab.nyosh.environment" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8318417660238160035" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a21a7294-c126-4f63-8335-8fecd8c28c7e" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238160030" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160031" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160032" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="NYoSh" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160033" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="NYoSh.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160141" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160142" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160143" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160144" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160145" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160146" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160147" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160148" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160149" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160150" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161184" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161185" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8318417660238160040" resolveInfo="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161186" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161187" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161188" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161189" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161190" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8318417660238161191" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.513731253613204039" resolveInfo="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161192" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8318417660238161193" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="8318417660238161194" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NYoSh#8197864363320338521" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="b0ebc3f2-c15d-4fad-bdc5-56b3ea4437a2" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161195" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161196" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8318417660238160035" resolveInfo="NYoSh" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161197" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161198" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535701" resolveInfo="jetbrains.mps.baseLanguage.logging" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161199" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161200" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8318417660238160040" resolveInfo="org.campagnelab.nyosh.gstring" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238161201" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238161202" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="435930706556623499" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="435930706556623500" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8318417660238160017" resolveInfo="org.campagnelab.nyosh.environment" />
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="435930706556554973" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="435930706556554974" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6991050200771427176" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="6991050200771427177" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991050200771427170" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7394847478653113480" resolveInfo="org.campagnelab.goby.workbench.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991050200771427171" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991050200771427172" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.stepslogger-1.1-SNAPSHOT.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6991050200771427178" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6991050200771427179" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535701" resolveInfo="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2607333644990080728" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2607333644990080729" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8318417660238160017" resolveInfo="org.campagnelab.nyosh.environment" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8318417660238160040" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.nyosh.gstring" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="c6567f13-87ab-4686-8f6f-42e8228c0e27" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238160036" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160037" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160038" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.nyosh.gstring" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6730757766001790269" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.nyosh.gstring.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160151" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160152" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160153" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8318417660238160154" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8318417660238160160" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="8318417660238160161" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8318417660238160162" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8318417660238160163" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6730757766000278511" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="6730757766000278512" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6730757766000278505" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7394847478653113480" resolveInfo="org.campagnelab.goby.workbench.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6730757766000278506" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6730757766000278507" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="nyosh-runtime-support.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8318417660238160046" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.textoutput" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660238160041" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160042" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160043" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.textoutput" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160044" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.textoutput.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="8318417660238160167" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.textoutput#6874736155931251038" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="2a6b8be2-e610-4c56-b728-d6ee644c94bc" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="8318417660238160177" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GobyWorkbenchDistribution" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="buildDistribution.xml" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6297714630046832571" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="6297714630046832577" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8318417660238160178" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8318417660238159958" resolveInfo="GobyWorkbench" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8318417660239325491" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.6361939271669846483" resolveInfo="mpsExecutionPlugin" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660239325494" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660239325496" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660239325498" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="" />
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8318417660239977455" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.6164334420696839314" resolveInfo="mpsDebuggerPlugin" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660239977474" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660239977475" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660239977476" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="" />
          </node>
        </node>
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="8318417660238160179" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Tar" typeId="3ior.8577651205286814211" id="8318417660238160219" nodeInfo="ng">
        <property name="compression" nameId="3ior.1979010778009209128" value="gzip" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160220" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="8318417660238160221" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="8318417660238160057" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160222" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160223" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160191" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160192" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160193" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160194" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160224" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160199" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160200" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160201" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160202" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160225" nodeInfo="ng">
              <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="8318417660238160226" nodeInfo="ng">
                <property name="eol" nameId="3ior.4198392933254416822" value="lf" />
                <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
              </node>
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160206" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160207" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160208" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="8318417660238160227" nodeInfo="ng">
              <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="8318417660238160228" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="**/fsnotifier" />
              </node>
              <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="8318417660238160229" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="**/fsnotifier64" />
              </node>
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160212" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160213" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160214" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160230" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160231" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="bin" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160232" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="8318417660238160233" nodeInfo="ng">
              <property name="eol" nameId="3ior.4198392933254416822" value="lf" />
              <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
            </node>
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160217" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160218" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.sh" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7394847478652589350" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7394847478652589352" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7394847478652589387" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="plugins" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7394847478652589930" nodeInfo="ng">
              <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.6497499977867090078" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7394847478652590477" nodeInfo="ng">
              <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.6497499977867089530" resolveInfo="mps-debugger-api" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7394847478652591031" nodeInfo="ng">
              <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.3558426974110689577" resolveInfo="mps-execution-languages" />
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160234" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160235" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="NYoSh " />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="8318417660238160236" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8318417660238160181" resolveInfo="version" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160237" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="8318417660238160238" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8318417660238159963" resolveInfo="build.number" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160239" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="8318417660238160390" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160391" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="8318417660238160392" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="8318417660238160057" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160393" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160394" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160395" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="bin" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160396" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160243" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160244" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160245" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160397" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160249" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160250" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160251" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160398" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160399" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160400" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="win" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="8318417660238160401" nodeInfo="ng">
                <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="8318417660238160402" nodeInfo="ng">
                  <property name="pattern" nameId="3ior.5248329904288051112" value="**/*.exe" />
                </node>
                <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160255" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160256" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160257" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="8318417660238160403" nodeInfo="ng">
                <property name="filemode" nameId="3ior.7801138212747054660" value="755" />
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="8318417660238160404" nodeInfo="ng">
                  <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="8318417660238160405" nodeInfo="ng">
                    <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.exe" />
                  </node>
                  <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160261" nodeInfo="ng">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160262" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160263" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160406" nodeInfo="ng">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="8318417660238160407" nodeInfo="ng">
                <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="8318417660238160408" nodeInfo="ng">
                  <property name="pattern" nameId="3ior.5248329904288051112" value="**/fsnotifier" />
                </node>
                <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="8318417660238160409" nodeInfo="ng">
                  <property name="pattern" nameId="3ior.5248329904288051112" value="**/fsnotifier64" />
                </node>
                <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160267" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160268" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160269" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160410" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160274" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160275" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160276" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160277" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160411" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160282" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160283" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160284" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160285" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160412" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160413" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="linux" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160414" nodeInfo="ng">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="8318417660238160415" nodeInfo="ng">
                <property name="filemode" nameId="3ior.7801138212747054660" value="755" />
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="8318417660238160416" nodeInfo="ng">
                  <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160289" nodeInfo="ng">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160290" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160291" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160417" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160418" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="nix" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160419" nodeInfo="ng">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160421" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160304" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160305" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160306" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160307" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160422" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160312" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160313" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160314" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160315" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160425" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160336" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160337" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160338" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160339" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160426" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160344" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160345" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160346" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160347" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160427" nodeInfo="ng">
                <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160428" nodeInfo="ng">
                  <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160429" nodeInfo="ng">
                    <property name="text" nameId="3ior.4903714810883755350" value="Contents" />
                  </node>
                </node>
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160430" nodeInfo="ng">
                  <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160431" nodeInfo="ng">
                    <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160432" nodeInfo="ng">
                      <property name="text" nameId="3ior.4903714810883755350" value="Resources" />
                    </node>
                  </node>
                  <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160433" nodeInfo="ng">
                    <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160354" nodeInfo="ng">
                      <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160355" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160356" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160357" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160358" nodeInfo="nn">
                              <property name="head" nameId="3ior.8618885170173601779" value="Resources" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160359" nodeInfo="nn">
                                <property name="head" nameId="3ior.8618885170173601779" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160434" nodeInfo="ng">
                  <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160435" nodeInfo="ng">
                    <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160436" nodeInfo="ng">
                      <property name="text" nameId="3ior.4903714810883755350" value="MacOS" />
                    </node>
                  </node>
                  <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160437" nodeInfo="ng">
                    <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                    <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160366" nodeInfo="ng">
                      <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160367" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160368" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160369" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160370" nodeInfo="nn">
                              <property name="head" nameId="3ior.8618885170173601779" value="MacOS" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160371" nodeInfo="nn">
                                <property name="head" nameId="3ior.8618885170173601779" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160438" nodeInfo="ng">
                  <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160377" nodeInfo="ng">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160378" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160379" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160380" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160381" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160439" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160440" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160441" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160384" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160385" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.sh" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160442" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160388" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160389" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.bat" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160443" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160444" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="NYoSh " />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="8318417660238160445" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8318417660238160181" resolveInfo="version" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160446" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="8318417660238160447" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8318417660238159963" resolveInfo="build.number" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160448" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value=".zip" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="8318417660238160549" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160550" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="8318417660238160551" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8318417660238159963" resolveInfo="build.number" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160552" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="-macos.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160553" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="8318417660238160554" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="8318417660238160057" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160555" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160556" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160557" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="Contents" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160558" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160559" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160560" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="Resources" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160561" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160455" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160456" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160457" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160458" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160459" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="Resources" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160460" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160562" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160563" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160564" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="MacOS" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160565" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160467" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160468" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160469" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160470" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160471" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="MacOS" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160472" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160566" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160478" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160479" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160480" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160481" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160482" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8318417660238160567" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160568" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160569" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="bin" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160570" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160487" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160488" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160489" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160490" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="info_plist_parser.scpt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160571" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160495" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160496" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160497" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160498" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="libbreakgen.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160572" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160503" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160504" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160505" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160506" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="libbreakgen64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160573" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160511" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160512" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160513" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160514" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="libquaqua.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160574" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160519" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160520" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160521" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160522" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="libquaqua64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160575" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160527" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160528" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160529" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160530" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="restarter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160576" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160535" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160536" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160537" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160538" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160577" nodeInfo="ng">
              <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="8318417660238160578" nodeInfo="ng">
                <property name="eol" nameId="3ior.4198392933254416822" value="lf" />
                <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
              </node>
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160542" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160543" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160544" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="8318417660238160579" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="8318417660238160580" nodeInfo="ng">
              <property name="eol" nameId="3ior.4198392933254416822" value="lf" />
              <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
            </node>
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8318417660238160547" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8318417660238160180" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660238160548" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.sh" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8318417660238160581" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160582" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="GobyWorkbench " />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="8318417660238160583" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="8318417660238160181" resolveInfo="version" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8318417660238160584" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8318417660238160180" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8318417660240133988" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660240133990" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660240133992" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8318417660240133996" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="MPS 3.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="8318417660238160181" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="8318417660238160182" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="8318417660238160183" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6297714630046934659" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="435930706557137199" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.goby.workbench.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="435930706557137200" nodeInfo="ng" />
    </node>
  </root>
</model>

