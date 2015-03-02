<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8638ad81-6d77-4e90-b73e-97dba7be06e8(org.campagnelab.build.GobyWeb)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="h9g5" ref="r:7aca3565-24aa-4c08-aaaf-0fe7bbf3b79f(org.campagnelab.build.Logger)" />
    <import index="t9i9" ref="r:006098bf-146e-48ca-a752-e9a7c66a9eb3(org.campagnelab.build.NYoSh)" />
    <import index="ael0" ref="r:cc7a346d-c5cf-4c03-b1fd-d5006736ae3a(org.campagnelab.build.UI)" />
    <import index="9b59" ref="r:d2c1095a-594a-4ff4-97d7-a186cca5ed85(XChart.build)" />
    <import index="nr1s" ref="r:41c5e6e6-d21c-4739-aa05-3b0328c9486c(org.campagnelab.build.TextOutput)" />
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
  <node concept="1l3spW" id="2mFg1uCEf5l">
    <property role="TrG5h" value="org.campagnelab.GobyWeb" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="GobyWeb.xml" />
    <node concept="2igEWh" id="4rCDSph$NN9" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="2mFg1uCEf5m" role="10PD9s" />
    <node concept="3b7kt6" id="2mFg1uCEf5n" role="10PD9s" />
    <node concept="398rNT" id="2mFg1uCEf5o" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="2mFg1uCEf5r" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.xchart.home" />
      <node concept="55IIr" id="2mFg1uCEgtT" role="398pKh">
        <node concept="2Ry0Ak" id="2mFg1uCEgvN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2mFg1uCEgvR" role="2Ry0An">
            <property role="2Ry0Am" value="XChart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2mFg1uCEf5s" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.goby.workbench.home" />
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
    <node concept="2kB4xC" id="2mFg1uCGkyg" role="1l3spd">
      <property role="TrG5h" value="gobyweb_version" />
      <node concept="aVJcg" id="2mFg1uCGkyp" role="aVJcv">
        <node concept="NbPM2" id="2mFg1uCGkyo" role="aVJcq">
          <node concept="3Mxwew" id="2mFg1uCGkyn" role="3MwsjC">
            <property role="3MwjfP" value="2.0.7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEf5p" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2mFg1uCEf5q" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5o" resolve="mps_home" />
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
            <node concept="2Ry0Ak" id="2mFg1uCEfiq" role="2Ry0An">
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
        <ref role="398BVh" node="2mFg1uCEf5r" resolve="org.campagnelab.xchart.home" />
        <node concept="2Ry0Ak" id="2mFg1uCEgwP" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCEgxP" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="664r$yjqL$4" role="2Ry0An">
              <property role="2Ry0Am" value="XChart" />
            </node>
          </node>
        </node>
      </node>
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
    <node concept="1l3spV" id="2mFg1uCEf67" role="1l3spN">
      <node concept="3981dG" id="2mFg1uCEf68" role="39821P">
        <node concept="3_J27D" id="2mFg1uCEf69" role="Nbhlr">
          <node concept="3Mxwew" id="2mFg1uCEf6a" role="3MwsjC">
            <property role="3MwjfP" value="org.campagnelab.GobyWeb-" />
          </node>
          <node concept="3Mxwey" id="20gh$F6vad7" role="3MwsjC">
            <ref role="3Mxwex" node="2mFg1uCGkyg" resolve="gobyweb_version" />
          </node>
          <node concept="3Mxwew" id="2mFg1uCFWZ4" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2mFg1uCEf6b" role="39821P">
          <ref role="m_rDy" node="2mFg1uCEf5Y" resolve="org.campagnelab.GobyWeb" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2mFg1uCEf5Y" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.GobyWeb" />
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
      <node concept="3_J27D" id="2mFg1uCEf5Z" role="m$_yQ">
        <node concept="3Mxwew" id="2mFg1uCEf60" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.GobyWeb" />
        </node>
      </node>
      <node concept="3_J27D" id="2mFg1uCEf61" role="m$_w8">
        <node concept="3Mxwey" id="20gh$F6v9XZ" role="3MwsjC">
          <ref role="3Mxwex" node="2mFg1uCGkyg" resolve="gobyweb_version" />
        </node>
      </node>
      <node concept="m$f5U" id="2mFg1uCEf63" role="m$_yh">
        <ref role="m$f5T" node="2mFg1uCEf5X" resolve="GobyWeb" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEf64" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEfjX" role="m$_yJ">
        <ref role="m$_y1" to="ael0:5KK2jWpWo0m" resolve="org.campagnelab.mps.UI" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEfkH" role="m$_yJ">
        <ref role="m$_y1" to="h9g5:7ZmC9JYEfXD" resolve="org.campagnelab.logger" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEnQr" role="m$_yJ">
        <ref role="m$_y1" to="nr1s:2mFg1uCEgGJ" resolve="org.campagnelab.TextOutput" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEfSu" role="m$_yJ">
        <ref role="m$_y1" to="t9i9:2mFg1uCD9qh" resolve="org.campagnelab.NYoSh" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEgxX" role="m$_yJ">
        <ref role="m$_y1" to="9b59:7XxitGzkyrN" resolve="XChart" />
      </node>
      <node concept="3_J27D" id="2mFg1uCEf65" role="m_cZH">
        <node concept="3Mxwew" id="2mFg1uCEf66" role="3MwsjC">
          <property role="3MwjfP" value="GobyWeb" />
        </node>
      </node>
      <node concept="2iUeEo" id="5KK2jWpWsuj" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://workbench.campagnelab.org" />
      </node>
      <node concept="3_J27D" id="x6Q2bzYBTm" role="3s6cr7">
        <node concept="3Mxwew" id="x6Q2bzYCy0" role="3MwsjC">
          <property role="3MwjfP" value="GobyWeb languages. This plugin is part of the NYoSh Analysis Workbench. See http://workbench.campagnelab.org for more information. Build number: " />
        </node>
        <node concept="3Mxwey" id="4clqoMCZ71$" role="3MwsjC">
          <ref role="3Mxwex" node="4clqoMCZ5sm" resolve="build_number" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2mFg1uCEf5X" role="3989C9">
      <property role="TrG5h" value="GobyWeb" />
      <node concept="1E1JtD" id="2mFg1uCEf5$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.plugins" />
        <property role="3LESm3" value="0b7d8bbd-896e-495e-be60-01a0d738a649" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEf5v" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEf5w" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEf5x" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.plugins" />
              <node concept="2Ry0Ak" id="2mFg1uCEf5y" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.plugins.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1d" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1e" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEf5K" resolve="org.campagnelab.gobyweb" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1f" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1h" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCEg1i" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCEg1j" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.plugins#4277119496927940466" />
          <property role="3LESm3" value="8cef6f36-29ed-490a-bb14-b0f911b62630" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCEf5E" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.environment" />
        <property role="3LESm3" value="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEf5_" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEf5A" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEf5B" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.environment" />
              <node concept="2Ry0Ak" id="2mFg1uCEf5C" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.environment.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1t" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9pF" resolve="org.campagnelab.nyosh.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1v" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEf5K" resolve="org.campagnelab.gobyweb" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1x" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1z" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1_" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCEg1A" role="1SiIV1">
            <ref role="1Busuk" to="t9i9:2mFg1uCD9pF" resolve="org.campagnelab.nyosh.environment" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCEg1B" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.environment#731554740237426291" />
          <property role="3LESm3" value="206ea8c8-bd50-4784-b5e6-c12c5a23a4c9" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCEf5K" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="org.campagnelab.gobyweb" />
        <property role="3LESm3" value="adfd00cb-58d7-4094-bca8-f941a491e04f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEf5F" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEf5G" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEf5H" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb" />
              <node concept="2Ry0Ak" id="2mFg1uCEf5I" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEf6c" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEf6d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEf6e" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEf6f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEf6g" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEf6h" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1L" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEf5E" resolve="org.campagnelab.gobyweb.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1N" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1O" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1P" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1R" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1T" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1V" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg1X" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg1Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="2mFg1uCEg1Z" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg20" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCEg21" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg22" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCEg23" role="1SiIV1">
            <ref role="1Busuk" to="t9i9:2mFg1uCD9pF" resolve="org.campagnelab.nyosh.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg24" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCEg25" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEnRL" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCEnRM" role="1SiIV1">
            <ref role="1Busuk" to="nr1s:2mFg1uCEgGH" resolve="org.campagnelab.textoutput" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEnRN" role="3bR37C">
          <node concept="1Busua" id="2mFg1uCEnRO" role="1SiIV1">
            <ref role="1Busuk" to="t9i9:2mFg1uCD9pL" resolve="org.campagnelab.NYoSh" />
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCEnRP" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb#1090105717920801462" />
          <property role="3LESm3" value="ae984eb0-b5d6-4751-be51-025e23c91f0a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2mFg1uCEnRQ" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCEnRR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="t9i9:2mFg1uCD9pL" resolve="org.campagnelab.NYoSh" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCEnRS" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCEnRT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="t9i9:2mFg1uCD9pF" resolve="org.campagnelab.nyosh.environment" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCEnRU" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCEnRV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCEf5E" resolve="org.campagnelab.gobyweb.environment" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCEnRW" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCEnRX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCEf5K" resolve="org.campagnelab.gobyweb" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCEnRY" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCEnRZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCEnS0" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCEnS1" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCEnS2" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCEnS3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCEnS4" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCEnS5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="t9i9:2mFg1uCD9pR" resolve="org.campagnelab.nyosh.gstring" />
            </node>
          </node>
          <node concept="1SiIV0" id="2mFg1uCEnS6" role="3bR37C">
            <node concept="3bR9La" id="2mFg1uCEnS7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2mFg1uCEf5Q" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.charts" />
        <property role="3LESm3" value="d9ae8a9f-744c-4fb7-8582-794c75c78cf4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEf5L" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEf5M" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2mFg1uCEf5N" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.charts" />
              <node concept="2Ry0Ak" id="2mFg1uCEf5O" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.charts.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEgzi" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEgzj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="9b59:7XxitGzkyrv" resolve="org.campagnelab.mps.XChart" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2mFg1uCEf5W" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.samples" />
        <property role="3LESm3" value="788de0e4-8ca2-4e82-8db6-de999c3adab7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEf5R" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEf5S" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2mFg1uCEf5T" role="2Ry0An">
              <property role="2Ry0Am" value="NYoSh.sandbox" />
              <node concept="2Ry0Ak" id="2mFg1uCEf5U" role="2Ry0An">
                <property role="2Ry0Am" value="NYoSh.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg26" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg27" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9pR" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg28" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg29" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg2a" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg2b" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg2c" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg2d" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg2e" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg2f" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q9" resolve="org.campagnelab.nyosh.pathpatterns" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg2g" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg2h" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9pF" resolve="org.campagnelab.nyosh.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg2i" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg2j" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9pL" resolve="org.campagnelab.NYoSh" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEg2k" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEg2l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4kl5yjs$Ntw" role="3bR37C">
          <node concept="3bR9La" id="4kl5yjs$Ntx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:35G_4JGWt5Y" resolve="org.campagnelab.nyosh.functions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="31yq_4rywjt" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
  </node>
</model>

