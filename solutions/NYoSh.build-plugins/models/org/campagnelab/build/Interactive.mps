<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a1d0bd8-1aba-4125-b773-9acdceb69280(org.campagnelab.build.Interactive)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="5f6q" ref="r:8638ad81-6d77-4e90-b73e-97dba7be06e8(org.campagnelab.build.GobyWeb)" />
    <import index="9b59" ref="r:d2c1095a-594a-4ff4-97d7-a186cca5ed85(XChart.build)" />
    <import index="h9g5" ref="r:7aca3565-24aa-4c08-aaaf-0fe7bbf3b79f(org.campagnelab.build.Logger)" />
    <import index="ael0" ref="r:cc7a346d-c5cf-4c03-b1fd-d5006736ae3a(org.campagnelab.build.UI)" />
    <import index="nr1s" ref="r:41c5e6e6-d21c-4739-aa05-3b0328c9486c(org.campagnelab.build.TextOutput)" />
    <import index="t9i9" ref="r:006098bf-146e-48ca-a752-e9a7c66a9eb3(org.campagnelab.build.NYoSh)" />
    <import index="1uca" ref="r:1990a995-1ef9-44ba-bdba-f60301d5e5f6(org.campagnelab.build.ClusterConfig)" />
    <import index="x4gu" ref="r:1a177308-0ac9-425d-9159-4ab0b3746b3b(org.campagnelab.build.Background)" />
    <import index="acjs" ref="r:65a4cac7-4934-412c-a72c-fea7123f2b44(NYoSh.StandaloneWorkbench-2)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
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
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
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
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2mFg1uCEWdT">
    <property role="TrG5h" value="org.campagnelab.Interactive" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="Interactive.xml" />
    <node concept="2igEWh" id="4rCDSph$N_9" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="2mFg1uCEWdU" role="10PD9s" />
    <node concept="3b7kt6" id="2mFg1uCEWdV" role="10PD9s" />
    <node concept="2kB4xC" id="2mFg1uCGkyg" role="1l3spd">
      <property role="TrG5h" value="interactive_version" />
      <node concept="aVJcg" id="2mFg1uCGkyp" role="aVJcv">
        <node concept="NbPM2" id="2mFg1uCGkyo" role="aVJcq">
          <node concept="3Mxwew" id="2mFg1uCGkyn" role="3MwsjC">
            <property role="3MwjfP" value="2.0.7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4clqoMCZ5sm" role="1l3spd">
      <property role="TrG5h" value="build_number" />
      <node concept="aVJcg" id="4clqoMCZ5xs" role="aVJcv">
        <node concept="NbPM2" id="4clqoMCZ5xr" role="aVJcq">
          <node concept="3Mxwew" id="4clqoMCZ5xq" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2mFg1uCEWdW" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="2mFg1uCEWdZ" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.xchart.home" />
      <node concept="55IIr" id="3puE8cAc31b" role="398pKh">
        <node concept="2Ry0Ak" id="3puE8cAc3ex" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3puE8cAc3e_" role="2Ry0An">
            <property role="2Ry0Am" value="XChart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2mFg1uCEWe0" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.goby.workbench.home" />
      <node concept="55IIr" id="2mFg1uCFr5R" role="398pKh">
        <node concept="2Ry0Ak" id="2mFg1uCFr5T" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEWdX" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2mFg1uCEWdY" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEWdW" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEWBz" role="1l3spa">
      <ref role="1l3spb" to="5f6q:2mFg1uCEf5l" resolve="org.campagnelab.GobyWeb" />
    </node>
    <node concept="2sgV4H" id="2mFg1uCEls6" role="1l3spa">
      <ref role="1l3spb" to="nr1s:2mFg1uCEgGu" resolve="org.campagnelab.TextOutput" />
      <node concept="55IIr" id="2mFg1uCEluX" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCElvX" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCElw1" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="2mFg1uCEnMm" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.TextOutput" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEfdP" role="1l3spa">
      <ref role="1l3spb" to="ael0:5KK2jWpWo00" resolve="org.campagnelab.mps.UI" />
      <node concept="55IIr" id="2mFg1uCEfgM" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCEfhu" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCEfhy" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="2mFg1uCEfhA" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.UI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEfff" role="1l3spa">
      <ref role="1l3spb" to="h9g5:7ZmC9JYEfXg" resolve="org.campagnelab.Logger" />
      <node concept="55IIr" id="2mFg1uCEfhC" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCEfii" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCEfim" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="63NezpqNl3x" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Logger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEfg3" role="1l3spa">
      <ref role="1l3spb" to="t9i9:2mFg1uCD9ps" resolve="org.campagnelab.NYoSh" />
      <node concept="55IIr" id="2mFg1uCEfis" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCEfj8" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCEfjc" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="2mFg1uCEfjg" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.NYoSh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEgqC" role="1l3spa">
      <ref role="1l3spb" to="9b59:7XxitGzkyrh" resolve="XChart" />
      <node concept="398BVA" id="2mFg1uCEgsS" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEWdZ" resolve="org.campagnelab.xchart.home" />
        <node concept="2Ry0Ak" id="2mFg1uCEgwP" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCEgxP" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="2mFg1uCEgxT" role="2Ry0An">
              <property role="2Ry0Am" value="XChart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCF3Hn" role="1l3spa">
      <ref role="1l3spb" to="1uca:2mFg1uCEYwg" resolve="org.campagnelab.ClusterConfig" />
      <node concept="55IIr" id="2mFg1uCF3KQ" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCF3NU" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCF3NY" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="2mFg1uCF3O2" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.ClusterConfig" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCF4aq" role="1l3spa">
      <ref role="1l3spb" to="x4gu:7ZmC9JYDkzw" resolve="org.campagnelab.Background" />
      <node concept="55IIr" id="2mFg1uCF4dY" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCF4h2" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCF4h6" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="2mFg1uCF4lh" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Background" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2mFg1uCEWfl" role="1l3spN">
      <node concept="3981dG" id="2mFg1uCEWfm" role="39821P">
        <node concept="3_J27D" id="2mFg1uCEWfn" role="Nbhlr">
          <node concept="3Mxwew" id="2mFg1uCEWfo" role="3MwsjC">
            <property role="3MwjfP" value="org.campagnelab.Interactive-" />
          </node>
          <node concept="3Mxwey" id="2mFg1uCFO8F" role="3MwsjC">
            <ref role="3Mxwex" node="2mFg1uCGkyg" resolve="interactive_version" />
          </node>
          <node concept="3Mxwew" id="2mFg1uCFO8E" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2mFg1uCEWfp" role="39821P">
          <ref role="m_rDy" node="2mFg1uCEWfc" resolve="org.campagnelab.Interactive" />
          <node concept="28jJK3" id="4Ep9FoyNwl" role="39821P">
            <node concept="398BVA" id="4Ep9FoyNwm" role="28jJRO">
              <ref role="398BVh" node="2mFg1uCEWe0" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="2mFg1uCFruY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mFg1uCFr_i" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.lucene.tableviewer" />
                  <node concept="2Ry0Ak" id="2mFg1uCFr_m" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="2mFg1uCFr_q" role="2Ry0An">
                      <property role="2Ry0Am" value="lucene-core-3.6.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2mFg1uCFr_u" role="39821P">
            <node concept="398BVA" id="2mFg1uCFr_v" role="28jJRO">
              <ref role="398BVh" node="2mFg1uCEWe0" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="2mFg1uCFr_w" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mFg1uCFr_x" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.lucene.tableviewer" />
                  <node concept="2Ry0Ak" id="2mFg1uCFr_y" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="2mFg1uCFrMC" role="2Ry0An">
                      <property role="2Ry0Am" value="icb-groovy-support-2.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2mFg1uCFrG0" role="39821P">
            <node concept="398BVA" id="2mFg1uCFrG1" role="28jJRO">
              <ref role="398BVh" node="2mFg1uCEWe0" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="2mFg1uCFrG2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mFg1uCFrG3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.lucene.tableviewer" />
                  <node concept="2Ry0Ak" id="2mFg1uCFrG4" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="2mFg1uCFrSU" role="2Ry0An">
                      <property role="2Ry0Am" value="lucene-1.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2mFg1uCEWfc" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.Interactive" />
      <node concept="2pNNFK" id="7ZmC9JYEfXQ" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="7ZmC9JYEfXR" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7ZmC9JYEfXS" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="7ZmC9JYEfXT" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7ZmC9JYEfXU" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2mFg1uCEWfd" role="m$_yQ">
        <node concept="3Mxwew" id="2mFg1uCEWfe" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.Interactive" />
        </node>
      </node>
      <node concept="3_J27D" id="2mFg1uCEWff" role="m$_w8">
        <node concept="3Mxwey" id="20gh$F6vbXE" role="3MwsjC">
          <ref role="3Mxwex" node="2mFg1uCGkyg" resolve="interactive_version" />
        </node>
      </node>
      <node concept="m$f5U" id="2mFg1uCEWfh" role="m$_yh">
        <ref role="m$f5T" node="2mFg1uCEWfb" resolve="org.campagnelab.Interactive" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEWfi" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEX69" role="m$_yJ">
        <ref role="m$_y1" to="5f6q:2mFg1uCEf5Y" resolve="org.campagnelab.GobyWeb" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEXcv" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEXXE" role="m$_yJ">
        <ref role="m$_y1" to="ael0:5KK2jWpWo0m" resolve="org.campagnelab.mps.UI" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEY0Q" role="m$_yJ">
        <ref role="m$_y1" to="h9g5:7ZmC9JYEfXD" resolve="org.campagnelab.logger" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEYeC" role="m$_yJ">
        <ref role="m$_y1" to="t9i9:2mFg1uCD9qh" resolve="org.campagnelab.NYoSh" />
      </node>
      <node concept="m$_yC" id="2mFg1uCF3Rc" role="m$_yJ">
        <ref role="m$_y1" to="1uca:2mFg1uCEYwB" resolve="org.campagnelab.ClusterConfig" />
      </node>
      <node concept="m$_yC" id="2mFg1uCF4os" role="m$_yJ">
        <ref role="m$_y1" to="x4gu:5KK2jWpWo0m" resolve="org.campagnelab.background" />
      </node>
      <node concept="m$_yC" id="ReSaSthZKm" role="m$_yJ">
        <ref role="m$_y1" to="9b59:7XxitGzkyrN" resolve="XChart" />
      </node>
      <node concept="3_J27D" id="2mFg1uCEWfj" role="m_cZH">
        <node concept="3Mxwew" id="2mFg1uCEWfk" role="3MwsjC">
          <property role="3MwjfP" value="Interactive" />
        </node>
      </node>
      <node concept="2iUeEo" id="5KK2jWpWsuj" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://workbench.campagnelab.org" />
      </node>
      <node concept="3_J27D" id="x6Q2bzYCFv" role="3s6cr7">
        <node concept="3Mxwew" id="x6Q2bzYCVK" role="3MwsjC">
          <property role="3MwjfP" value="GobyWeb Interactive languages. This plugin is part of the NYoSh Analysis Workbench. See http://workbench.campagnelab.org for more information. Build number: " />
        </node>
        <node concept="3Mxwey" id="4clqoMCZ6B0" role="3MwsjC">
          <ref role="3Mxwex" node="4clqoMCZ5sm" resolve="build_number" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2mFg1uCEWfb" role="3989C9">
      <property role="TrG5h" value="org.campagnelab.Interactive" />
      <node concept="1E1JtD" id="2mFg1uCEWe8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.bio.species" />
        <property role="3LESm3" value="166cc73c-4d0f-4757-a007-8527cb58de2e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWe3" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWe4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEWe5" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.bio.species" />
              <node concept="2Ry0Ak" id="2mFg1uCEWe6" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.bio.species.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCEWfq" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.bio.species#8668161730115426850" />
          <property role="3LESm3" value="12c16a03-aefa-49ee-8ede-729a767d7c96" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="2mFg1uCEWef" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.lucene.tableviewer.runtime" />
        <property role="3LESm3" value="9fdb2df2-db25-4874-9a5f-47e348e5bce7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWe9" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWea" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEWeb" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.lucene.tableviewer" />
              <node concept="2Ry0Ak" id="2mFg1uCEWec" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="2mFg1uCEWed" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.lucene.tableviewer.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWXU" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWXV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCFssU" role="3bR37C">
          <node concept="1BurEX" id="2mFg1uCFssV" role="1SiIV1">
            <node concept="398BVA" id="2mFg1uCFssK" role="1BurEY">
              <ref role="398BVh" node="2mFg1uCEWe0" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="2mFg1uCFssL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mFg1uCFssM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.lucene.tableviewer" />
                  <node concept="2Ry0Ak" id="2mFg1uCFssN" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="2mFg1uCFssO" role="2Ry0An">
                      <property role="2Ry0Am" value="lucene-core-3.6.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCFst6" role="3bR37C">
          <node concept="1BurEX" id="2mFg1uCFst7" role="1SiIV1">
            <node concept="398BVA" id="2mFg1uCFssW" role="1BurEY">
              <ref role="398BVh" node="2mFg1uCEWe0" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="2mFg1uCFssX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mFg1uCFssY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.lucene.tableviewer" />
                  <node concept="2Ry0Ak" id="2mFg1uCFssZ" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="2mFg1uCFst0" role="2Ry0An">
                      <property role="2Ry0Am" value="lucene-1.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCEWel" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.mappings" />
        <property role="3LESm3" value="853d29f2-dbd7-4a64-a6cd-27608b08e948" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWeg" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWeh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEWei" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.mappings" />
              <node concept="2Ry0Ak" id="2mFg1uCEWej" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.mappings.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCEWf$" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.mappings#6726552014277525798" />
          <property role="3LESm3" value="9168c039-dfe6-45f2-8c4a-9fcf41291dc0" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCEXl5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.feedback" />
        <property role="3LESm3" value="d8e610a4-07e8-4a28-a3f6-a82fb9690d70" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEXl8" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEXq0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEXvc" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.feedback" />
              <node concept="2Ry0Ak" id="2mFg1uCEXxO" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.feedback.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEX$q" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCEX$r" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCEX$s" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.feedback#6620797826825978493" />
          <property role="3LESm3" value="b6f34a08-76bb-4e6c-8181-0697281167f5" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCEWer" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.mergeplan" />
        <property role="3LESm3" value="3f8906ee-821c-4fd1-ae5d-26a10b3b747c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWem" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWen" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEWeo" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.mergeplan" />
              <node concept="2Ry0Ak" id="2mFg1uCEWep" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.mergeplan.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWfI" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWfJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWfK" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWfL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWYt" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWYu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWYv" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWYw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCDcIx" resolve="org.campagnelab.gobyweb.tags" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWYx" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWYy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWYz" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWY$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWY_" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWYA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEXCe" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCEXCf" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCEXCg" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.mergeplan#8273662917775850173" />
          <property role="3LESm3" value="07f1c66a-9d35-42ac-8a44-04a437ae46a8" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="664r$yjrTRb" role="3bR37C">
          <node concept="3bR9La" id="664r$yjrTRc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEXl5" resolve="org.campagnelab.feedback" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2mFg1uCEWex" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.filesets.mappings" />
        <property role="3LESm3" value="592d8eb7-1a36-488a-93f9-794b47361c97" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWes" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWet" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2mFg1uCEWeu" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.filesets.mappings" />
              <node concept="2Ry0Ak" id="2mFg1uCEWev" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.filesets.mappings.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCEWeB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.monitoring" />
        <property role="3LESm3" value="f05c05d7-dafb-4c87-b842-b836f305120f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWey" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWez" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEWe$" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.monitoring" />
              <node concept="2Ry0Ak" id="2mFg1uCEWe_" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.monitoring.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWfQ" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWfR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF3Vf" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF3Vg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="1uca:2mFg1uCEYwv" resolve="org.campagnelab.clusterConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF3Vh" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF3Vi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF3Vj" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF3Vk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF3Vl" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF3Vm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF3Vn" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF3Vo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="h9g5:7ZmC9JYEfXW" resolve="org.campagnelab.logger" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF3Vp" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF3Vq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF3Vr" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF3Vs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF3Vt" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF3Vu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCEWeH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive" />
        <property role="3LESm3" value="a8fb88b0-7e9f-478c-aab4-a1b076131192" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWeC" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWeD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEWeE" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive" />
              <node concept="2Ry0Ak" id="2mFg1uCEWeF" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWfS" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWfT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWfU" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWfV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWYF" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWYG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWe8" resolve="org.campagnelab.bio.species" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4s$" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4s_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="x4gu:7ZmC9JYDkzN" resolve="org.campagnelab.background" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sA" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="1uca:2mFg1uCEYw_" resolve="org.campagnelab.ssh" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sC" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sE" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sG" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sI" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="h9g5:7ZmC9JYEfXW" resolve="org.campagnelab.logger" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sK" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWeB" resolve="org.campagnelab.gobyweb.monitoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sM" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5Q" resolve="org.campagnelab.gobyweb.charts" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sO" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sQ" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sS" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWf4" resolve="org.campagnelab.bio.species.morgs" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sU" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWel" resolve="org.campagnelab.gobyweb.interactive.mappings" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sW" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWfa" resolve="org.campagnelab.lucene.tableviewer" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sY" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4t0" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4t1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4t2" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4t3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5K" resolve="org.campagnelab.gobyweb" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4t4" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4t5" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="1uca:2mFg1uCEYwv" resolve="org.campagnelab.clusterConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4t6" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4t7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4t8" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4t9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1E0d5M" id="2mFg1uCF4te" role="1E1XAP">
          <ref role="1E0d5P" node="2mFg1uCEWeY" resolve="org.campagnelab.gobyweb.interactive.viewers" />
        </node>
        <node concept="1E0d5M" id="2mFg1uCF4tf" role="1E1XAP">
          <ref role="1E0d5P" node="2mFg1uCEWf4" resolve="org.campagnelab.bio.species.morgs" />
        </node>
        <node concept="1E0d5M" id="2mFg1uCF4tg" role="1E1XAP">
          <ref role="1E0d5P" node="2mFg1uCEWex" resolve="org.campagnelab.gobyweb.interactive.filesets.mappings" />
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4th" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCF4ti" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCEWeB" resolve="org.campagnelab.gobyweb.monitoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4tj" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCF4tk" role="1SiIV1">
            <ref role="1Busuk" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCF4tl" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive#2051553890368756015" />
          <property role="3LESm3" value="97e24173-dc35-4e94-9e1c-ebaed6060641" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="664r$yjrVLQ" role="3bR37C">
          <node concept="3bR9La" id="664r$yjrVLR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="664r$yjrVvw" resolve="org.campagnelab.gobyweb.interactive.users" />
          </node>
        </node>
        <node concept="1SiIV0" id="664r$yjrVLS" role="3bR37C">
          <node concept="3bR9La" id="664r$yjrVLT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEXl5" resolve="org.campagnelab.feedback" />
          </node>
        </node>
        <node concept="1SiIV0" id="664r$yjrVLU" role="3bR37C">
          <node concept="1Busua" id="664r$yjrVLV" role="1SiIV1">
            <ref role="1Busuk" node="664r$yjrVvw" resolve="org.campagnelab.gobyweb.interactive.users" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="664r$yjrVvw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.users" />
        <property role="3LESm3" value="57af9408-ffae-472e-9367-5cb44434e8b3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="664r$yjrVvx" role="3LF7KH">
          <node concept="2Ry0Ak" id="664r$yjrVvy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="664r$yjrVvz" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.users" />
              <node concept="2Ry0Ak" id="664r$yjrVv$" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.users.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="664r$yjrVv_" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.users#5865189911928297062" />
          <property role="3LESm3" value="916061c9-e276-4fa1-8982-c2a2b2ac79aa" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCEWeN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.samples" />
        <property role="3LESm3" value="e2d79ce9-bdd0-4275-a250-1037dd79ddc3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWeI" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWeJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEWeK" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.samples" />
              <node concept="2Ry0Ak" id="2mFg1uCEWeL" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.samples.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWYH" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWYI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWYJ" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWYK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWYL" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWYM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWYN" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWYO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWeB" resolve="org.campagnelab.gobyweb.monitoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWYP" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWYQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5Q" resolve="org.campagnelab.gobyweb.charts" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWYR" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWYS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWYT" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCEWYU" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCEWeB" resolve="org.campagnelab.gobyweb.monitoring" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCEWYV" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.samples#7926097513313207833" />
          <property role="3LESm3" value="6fd15351-eece-43b7-bd1f-2f67ae9238e1" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="63NezpqOB30" role="3bR37C">
          <node concept="3bR9La" id="63NezpqOB31" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="63NezpqOB32" role="3bR37C">
          <node concept="3bR9La" id="63NezpqOB33" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="63NezpqOB34" role="3bR37C">
          <node concept="3bR9La" id="63NezpqOB35" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="63NezpqOB36" role="3bR37C">
          <node concept="3bR9La" id="63NezpqOB37" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="63NezpqOB38" role="3bR37C">
          <node concept="1Busua" id="63NezpqOB39" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="664r$yjrTRJ" role="3bR37C">
          <node concept="3bR9La" id="664r$yjrTRK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="h9g5:7ZmC9JYEfXW" resolve="org.campagnelab.logger" />
          </node>
        </node>
        <node concept="1SiIV0" id="664r$yjrTRL" role="3bR37C">
          <node concept="3bR9La" id="664r$yjrTRM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWfa" resolve="org.campagnelab.lucene.tableviewer" />
          </node>
        </node>
        <node concept="1SiIV0" id="664r$yjrTRN" role="3bR37C">
          <node concept="3bR9La" id="664r$yjrTRO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="2mFg1uCEWeS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.devkit.gobyweb.interactive" />
        <property role="3LESm3" value="db81b829-e557-4467-b78e-cc1d44965622" />
        <node concept="55IIr" id="2mFg1uCEWeO" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWeP" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2mFg1uCEWeQ" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.devkit.gobyweb.interactive.devkit" />
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2mFg1uCEWZ5" role="3LEDUa">
          <ref role="3LEDTV" node="2mFg1uCEWel" resolve="org.campagnelab.gobyweb.interactive.mappings" />
        </node>
        <node concept="3LEDTy" id="2mFg1uCEWZ6" role="3LEDUa">
          <ref role="3LEDTV" node="2mFg1uCEWer" resolve="org.campagnelab.gobyweb.interactive.mergeplan" />
        </node>
        <node concept="3LEDTy" id="2mFg1uCEWZ7" role="3LEDUa">
          <ref role="3LEDTV" to="5f6q:2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
        </node>
        <node concept="3LEDTy" id="2mFg1uCEXCC" role="3LEDUa">
          <ref role="3LEDTV" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
        </node>
        <node concept="3LEDTy" id="2mFg1uCF3VG" role="3LEDUa">
          <ref role="3LEDTV" to="1uca:2mFg1uCEYwv" resolve="org.campagnelab.clusterConfig" />
        </node>
        <node concept="3LEDTy" id="2mFg1uCF3VH" role="3LEDUa">
          <ref role="3LEDTV" to="5f6q:2mFg1uCEf5K" resolve="org.campagnelab.gobyweb" />
        </node>
        <node concept="3LEDTy" id="2mFg1uCF3VJ" role="3LEDUa">
          <ref role="3LEDTV" node="2mFg1uCEWfa" resolve="org.campagnelab.lucene.tableviewer" />
        </node>
        <node concept="3LEDTy" id="2mFg1uCF3VK" role="3LEDUa">
          <ref role="3LEDTV" node="2mFg1uCEWeB" resolve="org.campagnelab.gobyweb.monitoring" />
        </node>
        <node concept="3LEDTy" id="2mFg1uCF3VL" role="3LEDUa">
          <ref role="3LEDTV" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
        </node>
        <node concept="3LEDTy" id="2mFg1uCF3VM" role="3LEDUa">
          <ref role="3LEDTV" to="h9g5:7ZmC9JYEfXW" resolve="org.campagnelab.logger" />
        </node>
        <node concept="3LEDTy" id="2mFg1uCF3VN" role="3LEDUa">
          <ref role="3LEDTV" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
        </node>
        <node concept="3LEDTM" id="2mFg1uCF3VO" role="3LEDUa">
          <ref role="3LEDTN" to="ael0:5KK2jWpWo0k" resolve="org.campagnelab.ui.code" />
        </node>
        <node concept="3LEDTM" id="2mFg1uCF3VP" role="3LEDUa">
          <ref role="3LEDTN" node="2mFg1uCEWef" resolve="org.campagnelab.lucene.tableviewer.runtime" />
        </node>
        <node concept="3LEDTM" id="2mFg1uCF3VQ" role="3LEDUa">
          <ref role="3LEDTN" to="5f6q:2mFg1uCEf5Q" resolve="org.campagnelab.gobyweb.charts" />
        </node>
        <node concept="3LEDTM" id="2mFg1uCF3VR" role="3LEDUa">
          <ref role="3LEDTN" node="2mFg1uCEWex" resolve="org.campagnelab.gobyweb.interactive.filesets.mappings" />
        </node>
        <node concept="3LEDTM" id="2mFg1uCF3VS" role="3LEDUa">
          <ref role="3LEDTN" node="2mFg1uCEWf4" resolve="org.campagnelab.bio.species.morgs" />
        </node>
        <node concept="3LEDTM" id="2mFg1uCF3VT" role="3LEDUa">
          <ref role="3LEDTN" node="2mFg1uCEWeY" resolve="org.campagnelab.gobyweb.interactive.viewers" />
        </node>
        <node concept="3LEDTy" id="63NezpqOBQj" role="3LEDUa">
          <ref role="3LEDTV" node="63NezpqOBsy" resolve="org.campagnelab.gobyweb.interactive.fsiselector" />
        </node>
        <node concept="3LEDTy" id="63NezpqOBQk" role="3LEDUa">
          <ref role="3LEDTV" node="2mFg1uCEWeN" resolve="org.campagnelab.gobyweb.interactive.samples" />
        </node>
        <node concept="3LEDTy" id="664r$yjrVMK" role="3LEDUa">
          <ref role="3LEDTV" node="664r$yjrVvw" resolve="org.campagnelab.gobyweb.interactive.users" />
        </node>
        <node concept="3LEDTy" id="664r$yjrVML" role="3LEDUa">
          <ref role="3LEDTV" node="2mFg1uCEXl5" resolve="org.campagnelab.feedback" />
        </node>
        <node concept="3LEDTy" id="664r$yjrWMQ" role="3LEDUa">
          <ref role="3LEDTV" node="3DBX392coXD" resolve="org.campagnelab.gobyweb.interactive.sharing" />
        </node>
        <node concept="3LEDTy" id="664r$yjrXHU" role="3LEDUa">
          <ref role="3LEDTV" node="3DBX392cwdu" resolve="org.campagnelab.gobyweb.interactive.genomes" />
        </node>
        <node concept="3LEDTy" id="664r$yjR03W" role="3LEDUa">
          <ref role="3LEDTV" node="664r$yjQYZj" resolve="org.campagnelab.gobyweb.interactive.organisms" />
        </node>
        <node concept="3LEDTy" id="664r$yjR0iB" role="3LEDUa">
          <ref role="3LEDTV" node="3puE8cAboZU" resolve="org.campagnelab.gobyweb.interactive.platforms" />
        </node>
      </node>
      <node concept="1E1JtD" id="3puE8cAboZU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.platforms" />
        <property role="3LESm3" value="25660412-38c2-4984-b968-1ec5b8149f10" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3puE8cAboZX" role="3LF7KH">
          <node concept="2Ry0Ak" id="3puE8cAbpzc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3puE8cAbpTC" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.platforms" />
              <node concept="2Ry0Ak" id="3puE8cAbpTG" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.platforms.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3puE8cAbpTI" role="3bR37C">
          <node concept="3bR9La" id="3puE8cAbpTJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="3puE8cAbpTK" role="3bR37C">
          <node concept="3bR9La" id="3puE8cAbpTL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="3puE8cAbpTM" role="3bR37C">
          <node concept="3bR9La" id="3puE8cAbpTN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3puE8cAbpTO" role="3bR37C">
          <node concept="3bR9La" id="3puE8cAbpTP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3puE8cAbpTQ" role="3bR37C">
          <node concept="1Busua" id="3puE8cAbpTR" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1yeLz9" id="3puE8cAbpTS" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.platforms#518208688751652421" />
          <property role="3LESm3" value="4412b6c5-04bb-4129-9267-8e7bab684cf2" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="664r$yjQYZj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.organisms" />
        <property role="3LESm3" value="b8e13d6b-cd9f-48e3-99ae-1c182918d003" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="664r$yjQYZk" role="3LF7KH">
          <node concept="2Ry0Ak" id="664r$yjQYZl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="664r$yjQYZm" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.organisms" />
              <node concept="2Ry0Ak" id="664r$yjQZSo" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.organisms.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="664r$yjQYZw" role="3bR37C">
          <node concept="1Busua" id="664r$yjQYZx" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1yeLz9" id="664r$yjQYZy" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.organisms#7026862576601472488" />
          <property role="3LESm3" value="3009f00f-a7cf-473d-9b78-d0f2100e12f8" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="664r$yjR04g" role="3bR37C">
          <node concept="3bR9La" id="664r$yjR04h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWe8" resolve="org.campagnelab.bio.species" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="63NezpqOBsy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.fsiselector" />
        <property role="3LESm3" value="b146d23e-816e-4cc9-bf33-a10638bedd21" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="63NezpqOBs_" role="3LF7KH">
          <node concept="2Ry0Ak" id="63NezpqOBG_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="63NezpqOBGD" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.fsiselector" />
              <node concept="2Ry0Ak" id="63NezpqOBGH" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.fsiselector.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="63NezpqOBGJ" role="3bR37C">
          <node concept="3bR9La" id="63NezpqOBGK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="63NezpqOBGL" role="3bR37C">
          <node concept="3bR9La" id="63NezpqOBGM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5K" resolve="org.campagnelab.gobyweb" />
          </node>
        </node>
        <node concept="1SiIV0" id="63NezpqOBGN" role="3bR37C">
          <node concept="3bR9La" id="63NezpqOBGO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="63NezpqOBGP" role="3bR37C">
          <node concept="1Busua" id="63NezpqOBGQ" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1yeLz9" id="63NezpqOBGR" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.fsiselector#6870112335028418600" />
          <property role="3LESm3" value="e170cd44-15ac-4610-bd0f-acbae413ecc5" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="664r$yjrTS7" role="3bR37C">
          <node concept="3bR9La" id="664r$yjrTS8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2mFg1uCEWeY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.viewers" />
        <property role="3LESm3" value="876624ad-a590-49cc-af36-d31b84c885cd" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWeT" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWeU" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2mFg1uCEWeV" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.viewers" />
              <node concept="2Ry0Ak" id="2mFg1uCEWeW" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.viewers.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWZ8" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWZ9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCI5BH" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCI5BI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2mFg1uCEWf4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.bio.species.morgs" />
        <property role="3LESm3" value="d0df1055-918a-4cf9-96f9-effded676ae2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWeZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWf0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2mFg1uCEWf1" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.bio.species.morgs" />
              <node concept="2Ry0Ak" id="2mFg1uCEWf2" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.bio.species.morgs.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWZe" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWZf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWe8" resolve="org.campagnelab.bio.species" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3DBX392coXD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.sharing" />
        <property role="3LESm3" value="d9858376-ef55-45a1-81ea-9c3bbce200d9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3DBX392coXE" role="3LF7KH">
          <node concept="2Ry0Ak" id="3DBX392coXF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3DBX392cqWk" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.sharing" />
              <node concept="2Ry0Ak" id="3DBX392cufi" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.sharing.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3DBX392coXK" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.sharing#8982654668860899943" />
          <property role="3LESm3" value="b95f1fae-9c28-4a44-b2ea-ebb25739e04c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3DBX392czNk" role="3bR37C">
          <node concept="3bR9La" id="3DBX392czNl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DBX392czNm" role="3bR37C">
          <node concept="3bR9La" id="3DBX392czNn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DBX392czNo" role="3bR37C">
          <node concept="1Busua" id="3DBX392czNp" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3DBX392cwdu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.genomes" />
        <property role="3LESm3" value="0e33afe3-d914-492d-8584-911dae0711b2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3DBX392cwdx" role="3LF7KH">
          <node concept="2Ry0Ak" id="3DBX392cy1k" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3DBX392cyEK" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.genomes" />
              <node concept="2Ry0Ak" id="3DBX392czkc" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.genomes.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3DBX392czNZ" role="3bR37C">
          <node concept="3bR9La" id="3DBX392czO0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DBX392czO1" role="3bR37C">
          <node concept="3bR9La" id="3DBX392czO2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DBX392czO3" role="3bR37C">
          <node concept="3bR9La" id="3DBX392czO4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWe8" resolve="org.campagnelab.bio.species" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DBX392czO5" role="3bR37C">
          <node concept="3bR9La" id="3DBX392czO6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DBX392czO7" role="3bR37C">
          <node concept="3bR9La" id="3DBX392czO8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DBX392czO9" role="3bR37C">
          <node concept="1Busua" id="3DBX392czOa" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1yeLz9" id="3DBX392czOb" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.genomes#1472681854106822600" />
          <property role="3LESm3" value="907ef94b-e119-4088-a33e-927ce4a71840" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCEWfa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.lucene.tableviewer" />
        <property role="3LESm3" value="a5ff6f1b-885e-4f1e-be7d-09432bfbf851" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWf5" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWf6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEWf7" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.lucene.tableviewer" />
              <node concept="2Ry0Ak" id="2mFg1uCEWf8" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.lucene.tableviewer.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWfW" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWfX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWZk" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWZl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ael0:5KK2jWpWo0k" resolve="org.campagnelab.ui.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWZm" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWZn" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWZo" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWZp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWef" resolve="org.campagnelab.lucene.tableviewer.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWZq" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWZr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWZs" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWZt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWZu" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWZv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="2mFg1uCEWZw" role="1E1XAP">
          <ref role="1E0d5P" node="2mFg1uCEWef" resolve="org.campagnelab.lucene.tableviewer.runtime" />
        </node>
        <node concept="1yeLz9" id="2mFg1uCEWZx" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.lucene.tableviewer#6642819616993943093" />
          <property role="3LESm3" value="c1db8f2e-2639-43c2-96f0-d89ea9b0ed38" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="31yq_4rywjw" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
  </node>
</model>

