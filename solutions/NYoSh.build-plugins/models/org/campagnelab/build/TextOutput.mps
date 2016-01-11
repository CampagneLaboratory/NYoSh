<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41c5e6e6-d21c-4739-aa05-3b0328c9486c(org.campagnelab.build.TextOutput)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
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
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
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
  <node concept="1l3spW" id="2mFg1uCEgGu">
    <property role="TrG5h" value="org.campagnelab.TextOutput" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="TextOutput.xml" />
    <node concept="10PD9b" id="2mFg1uCEgGv" role="10PD9s" />
    <node concept="3b7kt6" id="2mFg1uCEgGw" role="10PD9s" />
    <node concept="398rNT" id="2mFg1uCEgGx" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="2mFg1uCEgG_" role="1l3spd">
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
    <node concept="2kB4xC" id="2mFg1uCEgMs" role="1l3spd">
      <property role="TrG5h" value="textoutput_version" />
      <node concept="aVJcg" id="2mFg1uCEgNa" role="aVJcv">
        <node concept="NbPM2" id="2mFg1uCEgN9" role="aVJcq">
          <node concept="3Mxwew" id="4clqoMCXLpB" role="3MwsjC">
            <property role="3MwjfP" value="1.3.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEgGy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2mFg1uCEgGz" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEgGx" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="2mFg1uCEgGS" role="1l3spN">
      <node concept="3981dG" id="2mFg1uCEgGT" role="39821P">
        <node concept="3_J27D" id="2mFg1uCEgGU" role="Nbhlr">
          <node concept="3Mxwew" id="2mFg1uCEgGV" role="3MwsjC">
            <property role="3MwjfP" value="org.campagnelab.TextOutput-" />
          </node>
          <node concept="3Mxwey" id="2mFg1uCEgKL" role="3MwsjC">
            <ref role="3Mxwex" node="2mFg1uCEgMs" resolve="textoutput_version" />
          </node>
          <node concept="3Mxwew" id="2mFg1uCEgKK" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2mFg1uCEgGW" role="39821P">
          <ref role="m_rDy" node="2mFg1uCEgGJ" resolve="org.campagnelab.TextOutput" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2mFg1uCEgGJ" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.TextOutput" />
      <node concept="2pNNFK" id="7ZmC9JYEfXQ" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="7ZmC9JYEfXR" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7ZmC9JYEfXS" role="2pMdts">
            <property role="2pMdty" value="144.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="7ZmC9JYEfXT" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7ZmC9JYEfXU" role="2pMdts">
            <property role="2pMdty" value="143.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2mFg1uCEgGK" role="m$_yQ">
        <node concept="3Mxwew" id="2mFg1uCEgGL" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.TextOutput" />
        </node>
      </node>
      <node concept="3_J27D" id="2mFg1uCEgGM" role="m$_w8">
        <node concept="3Mxwey" id="5Q2BayyE0Dx" role="3MwsjC">
          <ref role="3Mxwex" node="2mFg1uCEgMs" resolve="textoutput_version" />
        </node>
      </node>
      <node concept="m$f5U" id="2mFg1uCEgGO" role="m$_yh">
        <ref role="m$f5T" node="2mFg1uCEgGI" resolve="TextOutput" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEgGP" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2mFg1uCEgGQ" role="m_cZH">
        <node concept="3Mxwew" id="2mFg1uCEgGR" role="3MwsjC">
          <property role="3MwjfP" value="TextOutput" />
        </node>
      </node>
      <node concept="2iUeEo" id="5KK2jWpWsuj" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://books.campagnelab.org" />
      </node>
      <node concept="3_J27D" id="2mFg1uCEj30" role="3s6cr7">
        <node concept="3Mxwew" id="2mFg1uCEj32" role="3MwsjC">
          <property role="3MwjfP" value="A language to model text filea and generate such files with the MPS generator aspect. Build number: " />
        </node>
        <node concept="3Mxwey" id="4clqoMCZ5wq" role="3MwsjC">
          <ref role="3Mxwex" node="4clqoMCZ5sm" resolve="build_number" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2mFg1uCEgGI" role="3989C9">
      <property role="TrG5h" value="TextOutput" />
      <node concept="1E1JtD" id="2mFg1uCEgGH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.textoutput" />
        <property role="3LESm3" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEgGC" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEgGD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEgGE" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.textoutput" />
              <node concept="2Ry0Ak" id="2mFg1uCEgGF" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.textoutput.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCEgGX" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.textoutput#6874736155931251038" />
          <property role="3LESm3" value="2a6b8be2-e610-4c56-b728-d6ee644c94bc" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3dPG25809KN" role="3bR37C">
          <node concept="3bR9La" id="3dPG25809KO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="31yq_4rywjv" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
  </node>
</model>

