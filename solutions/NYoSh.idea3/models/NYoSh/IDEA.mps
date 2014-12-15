<?xml version="1.0" encoding="UTF-8"?>
<model ref="64dcce5a-23c3-4c82-aaf3-66a4db594b1d/r:7e16ca6a-58d0-4607-95b2-b9dfea46b4bc(IDEA/NYoSh.IDEA)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="422c2909-59d6-41a9-b318-40e6256b250f/r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build/jetbrains.mps.ide.build)" />
    <import index="bm4h" ref="086cf764-2ec9-4e27-b215-e145d3a54580/r:4f2d737b-cb6b-4791-aeae-929c26cdfbb7(StandaloneWorkbench/NYoSh.MPS)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
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
      <concept id="6592112598314795900" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" flags="ng" index="m_q07">
        <reference id="6592112598314795901" name="plugin" index="m_q06" />
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
  <node concept="1l3spW" id="7jsYIQ2G3aq">
    <property role="TrG5h" value="NYoSh" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="7jsYIQ2G3ar" role="10PD9s" />
    <node concept="3b7kt6" id="7jsYIQ2G3as" role="10PD9s" />
    <node concept="398rNT" id="7jsYIQ2G3at" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="55IIr" id="7jsYIQ2G6S_" role="398pKh">
        <node concept="2Ry0Ak" id="7jsYIQ2G6SB" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="49rIp1tY$m" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="49rIp1u0eC" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="49rIp1u0kq" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3tuEEmtaDiC" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="4Ep9FpemYH" role="2Ry0An">
                    <property role="2Ry0Am" value="Applications" />
                    <node concept="2Ry0Ak" id="4Ep9FpemYL" role="2Ry0An">
                      <property role="2Ry0Am" value="IntelliJ IDEA 13.app" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AzIQbgHLT9" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3AzIQbgHLTa" role="398pKh">
        <node concept="2Ry0Ak" id="3AzIQbgHLTb" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3AzIQbgHLTc" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3AzIQbgHLTd" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3AzIQbgHLTe" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3tuEEmtaDTI" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="4Ep9FpemYP" role="2Ry0An">
                    <property role="2Ry0Am" value="Applications" />
                    <node concept="2Ry0Ak" id="4Ep9FpemYT" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 3.1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6qvLDCHjXi8" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.goby.workbench.home" />
      <node concept="55IIr" id="6sqnNJxpbxR" role="398pKh" />
    </node>
    <node concept="398rNT" id="7jsYIQ2G3aw" role="1l3spd">
      <property role="TrG5h" value="plugins_home" />
      <node concept="398BVA" id="7jsYIQ2G3ax" role="398pKh">
        <ref role="398BVh" node="7jsYIQ2G3at" resolve="idea_home" />
        <node concept="2Ry0Ak" id="7jsYIQ2G3ay" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="7jsYIQ2G3au" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="7jsYIQ2G3av" role="13uUGP">
        <ref role="398BVh" node="7jsYIQ2G3at" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7jsYIQ2G3az" role="1l3spa">
      <ref role="1l3spb" to="ffeo:4tNwrSpaf04" resolve="mpsPlugin" />
      <node concept="398BVA" id="3AzIQbgHM95" role="2JcizS">
        <ref role="398BVh" node="7jsYIQ2G3aw" resolve="plugins_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="SSDI7ZLhVD" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="SSDI7ZLAQk" role="2JcizS">
        <ref role="398BVh" node="7jsYIQ2G3aw" resolve="plugins_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="SSDI7ZNCUr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="SSDI7ZND1o" role="2JcizS">
        <ref role="398BVh" node="7jsYIQ2G3aw" resolve="plugins_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3AzIQbgHuo6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="3AzIQbgHupi" role="2JcizS">
        <ref role="398BVh" node="3AzIQbgHLT9" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7jsYIQ2G3b0" role="1l3spN">
      <node concept="3981dG" id="7jsYIQ2G3b1" role="39821P">
        <node concept="3_J27D" id="7jsYIQ2G3b2" role="Nbhlr">
          <node concept="3Mxwew" id="7jsYIQ2G3b3" role="3MwsjC">
            <property role="3MwjfP" value="NYoSh.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7jsYIQ2G3b4" role="39821P">
          <ref role="m_rDy" node="7jsYIQ2G3aR" resolve="NYoSh" />
          <node concept="28jJK3" id="5PCt8rJDa66" role="39821P">
            <node concept="398BVA" id="5PCt8rJDa9R" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5PCt8rJDadl" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5PCt8rJDcb1" role="2Ry0An">
                  <property role="2Ry0Am" value="nyosh-runtime-support-1.1.2-SNAPSHOT.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4RUDtMaCaGg" role="39821P">
            <node concept="398BVA" id="4RUDtMaCaGh" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="4RUDtMaCaGi" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="7UZXjDlvcRr" role="2Ry0An">
                  <property role="2Ry0Am" value="serverside-dependencies-1.0.10-full.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1Mp0tSBLUfn" role="39821P">
            <node concept="398BVA" id="1Mp0tSBLUjW" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="1Mp0tSBLUoe" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="1Mp0tSBLUog" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.stepslogger-1.1.0.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7ZtxWZ7EgZT" role="39821P">
            <node concept="398BVA" id="7ZtxWZ7Eh4a" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="7ZtxWZ7Eh84" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="7ZtxWZ7EhfQ" role="2Ry0An">
                  <property role="2Ry0Am" value="commons-io-2.4.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5PCt8rJCVWw" role="39821P">
            <node concept="398BVA" id="5PCt8rJCW0i" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5PCt8rJCW3K" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5PCt8rJCWaE" role="2Ry0An">
                  <property role="2Ry0Am" value="wildcard-1.03.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7ZtxWZ7Fe3U" role="39821P">
            <node concept="398BVA" id="7ZtxWZ7Fe3V" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="7ZtxWZ7Fe3W" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="3OScZ_AsWnU" role="2Ry0An">
                  <property role="2Ry0Am" value="plugins-2.5.0-SNAPSHOT.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_tHT9P8zg" role="39821P">
            <node concept="398BVA" id="5_tHT9P8zh" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5_tHT9P8zi" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="1ISEu8MDIoy" role="2Ry0An">
                  <property role="2Ry0Am" value="filesets-1.3.0-SNAPSHOT.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_tHT9PQKr" role="39821P">
            <node concept="398BVA" id="5_tHT9PQKt" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5_tHT9PQKu" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5_tHT9PQKv" role="2Ry0An">
                  <property role="2Ry0Am" value="groovy-all-1.8.6.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_tHT9PSVR" role="39821P">
            <node concept="398BVA" id="5_tHT9PSVS" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5_tHT9PSVT" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="7UZXjDlvdlT" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts-2.3.0.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="E22kqJdzk$" role="39821P">
            <node concept="398BVA" id="E22kqJdzL0" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="E22kqJdzR2" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="E22kqJd$f4" role="2Ry0An">
                  <property role="2Ry0Am" value="dsiutils-2.0.7.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_tHT9Q8Ov" role="39821P">
            <node concept="398BVA" id="5_tHT9Q8Ow" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5_tHT9Q8Ox" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5_tHT9Q8Oy" role="2Ry0An">
                  <property role="2Ry0Am" value="fastutil-6.4.4.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_tHT9QjzQ" role="39821P">
            <node concept="398BVA" id="5_tHT9QjzR" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5_tHT9QjzS" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5_tHT9QjzT" role="2Ry0An">
                  <property role="2Ry0Am" value="option-validation-language-2.1.0.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_tHT9QpkN" role="39821P">
            <node concept="398BVA" id="5_tHT9QpkO" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5_tHT9QpkP" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5_tHT9QpkQ" role="2Ry0An">
                  <property role="2Ry0Am" value="scala-library-2.9.2.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1JYYc6fOc7H" role="39821P">
            <node concept="398BVA" id="1JYYc6fOc7I" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="1JYYc6fOc7J" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="1JYYc6fOcrK" role="2Ry0An">
                  <property role="2Ry0Am" value="mercury-api-1.0-SNAPSHOT.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1JYYc6fOcQ6" role="39821P">
            <node concept="398BVA" id="1JYYc6fOcQ7" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="1JYYc6fOcQ8" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="1JYYc6fOcRe" role="2Ry0An">
                  <property role="2Ry0Am" value="activemq-client-5.9.1.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4Ep9FoywpF" role="39821P">
            <node concept="398BVA" id="4Ep9FoywpG" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="4Ep9FoywpH" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="4Ep9FoywD2" role="2Ry0An">
                  <property role="2Ry0Am" value="geronimo-j2ee-management_1.1_spec-1.0.1.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4Ep9FoywR8" role="39821P">
            <node concept="398BVA" id="4Ep9FoywR9" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="4Ep9FoywRa" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="4Ep9Foyx6z" role="2Ry0An">
                  <property role="2Ry0Am" value="geronimo-jms_1.1_spec-1.1.1.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4Ep9FoyNwl" role="39821P">
            <node concept="398BVA" id="4Ep9FoyNwm" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="4Ep9FoyNwn" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="4Ep9FoyNJO" role="2Ry0An">
                  <property role="2Ry0Am" value="hawtbuf-1.9.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4Ep9FoyNXU" role="39821P">
            <node concept="398BVA" id="4Ep9FoyNXV" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="4Ep9FoyNXW" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="4Ep9FoyOdt" role="2Ry0An">
                  <property role="2Ry0Am" value="slf4j-api-1.7.5.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1JYYc6fOcRu" role="39821P">
            <node concept="398BVA" id="1JYYc6fOcRv" role="28jJRO">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="1JYYc6fOcRw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Ep9Foywbx" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.ssh" />
                  <node concept="2Ry0Ak" id="4Ep9FoywpD" role="2Ry0An">
                    <property role="2Ry0Am" value="jsch-0.1.51.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="m_q07" id="SSDI7ZM3mn" role="39821P">
            <ref role="m_q06" node="7jsYIQ2G3aR" resolve="NYoSh" />
          </node>
        </node>
      </node>
      <node concept="28jJK3" id="1JYYc6fSdXS" role="39821P">
        <node concept="398BVA" id="1JYYc6fSdXT" role="28jJRO">
          <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
          <node concept="2Ry0Ak" id="1JYYc6fSdXU" role="iGT6I">
            <property role="2Ry0Am" value="lib" />
            <node concept="2Ry0Ak" id="1JYYc6fSdXV" role="2Ry0An">
              <property role="2Ry0Am" value="scala-library-2.9.2.jar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7jsYIQ2G3aR" role="3989C9">
      <property role="m$_wk" value="NYoSh" />
      <node concept="2iUeEo" id="4l9KaMpvb$U" role="2iVFfd">
        <property role="2iUeEt" value="Campagne laboratory" />
        <property role="2iUeEu" value="http://campagnelab.org" />
      </node>
      <node concept="3_J27D" id="SSDI7ZE_ec" role="3s6cr7">
        <node concept="3Mxwew" id="SSDI7ZE_ee" role="3MwsjC">
          <property role="3MwjfP" value="NYoSh IDEA plugin" />
        </node>
      </node>
      <node concept="3_J27D" id="7jsYIQ2G3aS" role="m$_yQ">
        <node concept="3Mxwew" id="7jsYIQ2G3aT" role="3MwsjC">
          <property role="3MwjfP" value="NYoSh" />
        </node>
      </node>
      <node concept="3_J27D" id="7jsYIQ2G3aU" role="m$_w8">
        <node concept="3Mxwew" id="7jsYIQ2G3aV" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7jsYIQ2G3aW" role="m$_yh">
        <ref role="m$f5T" node="7jsYIQ2G3aQ" resolve="grouped content" />
      </node>
      <node concept="m$_yC" id="7jsYIQ2G3aX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="SSDI7ZJnUK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="7jsYIQ2G3aY" role="m_cZH">
        <node concept="3Mxwew" id="7jsYIQ2G3aZ" role="3MwsjC">
          <property role="3MwjfP" value="NYoSh" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7jsYIQ2G3aQ" role="3989C9">
      <property role="TrG5h" value="grouped content" />
      <node concept="1E1JtD" id="7dKXcC3Pe2h" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.nyosh.environment" />
        <property role="3LESm3" value="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7dKXcC3Pe2c" role="3LF7KH">
          <node concept="2Ry0Ak" id="7dKXcC3Pe2d" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7dKXcC3Pe2e" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.nyosh.environment" />
              <node concept="2Ry0Ak" id="7dKXcC3Pe2f" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.nyosh.environment.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe3I" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe3J" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe3K" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe3L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1E0d5M" id="7dKXcC3Pe3R" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe3S" role="3bR37C">
          <node concept="1Busua" id="7dKXcC3Pe3T" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe3U" role="3bR37C">
          <node concept="1Busua" id="7dKXcC3Pe3V" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="7dKXcC3Pe3W" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.nyosh.environment#3173353997360794809" />
          <property role="3LESm3" value="ca3c497c-ccac-4f23-9e37-111977da1ae3" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7dKXcC3PejK" role="3bR37C">
            <node concept="3bR9La" id="7dKXcC3PejL" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7dKXcC3PejM" role="3bR37C">
            <node concept="3bR9La" id="7dKXcC3PejN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7dKXcC3PejO" role="3bR37C">
            <node concept="3bR9La" id="7dKXcC3PejP" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
            </node>
          </node>
          <node concept="1SiIV0" id="7dKXcC3PejQ" role="3bR37C">
            <node concept="3bR9La" id="7dKXcC3PejR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="ocJaFYZxDf" role="3bR37C">
            <node concept="3bR9La" id="ocJaFYZxDg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7dKXcC3Pe2h" resolve="org.campagnelab.nyosh.environment" />
            </node>
          </node>
          <node concept="1SiIV0" id="4P2P$IQI6oz" role="3bR37C">
            <node concept="3bR9La" id="4P2P$IQI6o$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
            </node>
          </node>
          <node concept="1SiIV0" id="2pa0lGt1gQB" role="3bR37C">
            <node concept="3bR9La" id="2pa0lGt1gQC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7dKXcC3Pe2C" resolve="org.campagnelab.nyosh.gstring" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3fFJ6bgaO8x" role="3bR37C">
          <node concept="3bR9La" id="3fFJ6bgaO8y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4P2P$IQI6ov" role="3bR37C">
          <node concept="3bR9La" id="4P2P$IQI6ow" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="21hSxQd47nm" role="3bR37C">
          <node concept="3bR9La" id="21hSxQd47nn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dKXcC3Pe2C" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="21hSxQdmtjv" role="3bR37C">
          <node concept="1Busua" id="21hSxQdmtjw" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4B" resolve="jetbrains.mps.lang.dataFlow" />
          </node>
        </node>
        <node concept="1SiIV0" id="2pa0lGt1gQ_" role="3bR37C">
          <node concept="1Busua" id="2pa0lGt1gQA" role="1SiIV1">
            <ref role="1Busuk" node="7dKXcC3Pe2C" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7dKXcC3Pe2n" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.nyosh.pathpatterns" />
        <property role="3LESm3" value="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7dKXcC3Pe2i" role="3LF7KH">
          <node concept="2Ry0Ak" id="7dKXcC3Pe2j" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7dKXcC3Pe2k" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.nyosh.pathpatterns" />
              <node concept="2Ry0Ak" id="7dKXcC3Pe2l" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.nyosh.pathpatterns.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pek0" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pek1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dKXcC3Pe2C" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node concept="1E0d5M" id="7dKXcC3Pek8" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pek9" role="3bR37C">
          <node concept="1Busua" id="7dKXcC3Peka" role="1SiIV1">
            <ref role="1Busuk" node="7dKXcC3Pe2C" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node concept="1yeLz9" id="7dKXcC3Pekb" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.nyosh.pathpatterns#1081263916558044417" />
          <property role="3LESm3" value="474d2a76-9c62-4ab1-9c68-2673d43f8f3b" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7dKXcC3Pekc" role="3bR37C">
            <node concept="3bR9La" id="7dKXcC3Pekd" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7dKXcC3Pe2n" resolve="org.campagnelab.nyosh.pathpatterns" />
            </node>
          </node>
          <node concept="1SiIV0" id="7dKXcC3Peke" role="3bR37C">
            <node concept="3bR9La" id="7dKXcC3Pekf" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7dKXcC3Pe2C" resolve="org.campagnelab.nyosh.gstring" />
            </node>
          </node>
          <node concept="1SiIV0" id="aVmTbHlxKf" role="3bR37C">
            <node concept="3bR9La" id="aVmTbHlxKg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
            </node>
          </node>
          <node concept="1SiIV0" id="7Btd8vNyfJA" role="3bR37C">
            <node concept="3bR9La" id="7Btd8vNyfJB" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4A6V8Z$8UJk" role="3bR37C">
          <node concept="3bR9La" id="4A6V8Z$8UJl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7dKXcC3Pe2t" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb" />
        <property role="3LESm3" value="adfd00cb-58d7-4094-bca8-f941a491e04f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7dKXcC3Pe2o" role="3LF7KH">
          <node concept="2Ry0Ak" id="7dKXcC3Pe2p" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7dKXcC3Pe2q" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb" />
              <node concept="2Ry0Ak" id="7dKXcC3Pe2r" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe3X" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe3Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe3Z" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe40" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe41" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe42" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe43" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe44" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe49" role="3bR37C">
          <node concept="1Busua" id="7dKXcC3Pe4a" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pekp" role="3bR37C">
          <node concept="1Busua" id="7dKXcC3Pekq" role="1SiIV1">
            <ref role="1Busuk" node="7dKXcC3Pe2I" resolve="org.campagnelab.textoutput" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pekr" role="3bR37C">
          <node concept="1Busua" id="7dKXcC3Peks" role="1SiIV1">
            <ref role="1Busuk" node="7dKXcC3Pe2z" resolve="org.campagnelab.NYoSh" />
          </node>
        </node>
        <node concept="1yeLz9" id="7dKXcC3Pekt" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb#1090105717920801462" />
          <property role="3LESm3" value="ae984eb0-b5d6-4751-be51-025e23c91f0a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7dKXcC3Peku" role="3bR37C">
            <node concept="3bR9La" id="7dKXcC3Pekv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7dKXcC3Pe2z" resolve="org.campagnelab.NYoSh" />
            </node>
          </node>
          <node concept="1SiIV0" id="7dKXcC3PeB6" role="3bR37C">
            <node concept="3bR9La" id="7dKXcC3PeB7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7dKXcC3Pe2t" resolve="org.campagnelab.gobyweb" />
            </node>
          </node>
          <node concept="1SiIV0" id="7dKXcC3PeB8" role="3bR37C">
            <node concept="3bR9La" id="7dKXcC3PeB9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="6s5$2gmLL$R" role="3bR37C">
            <node concept="3bR9La" id="6s5$2gmLL$S" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7dKXcC3Pe2h" resolve="org.campagnelab.nyosh.environment" />
            </node>
          </node>
          <node concept="1SiIV0" id="4P2P$IQI6p9" role="3bR37C">
            <node concept="3bR9La" id="4P2P$IQI6pa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
            </node>
          </node>
          <node concept="1SiIV0" id="31Q__9nFM4D" role="3bR37C">
            <node concept="3bR9La" id="31Q__9nFM4E" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="29ze2Frf9cU" role="3bR37C">
            <node concept="3bR9La" id="29ze2Frf9cV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7dKXcC3Pe2C" resolve="org.campagnelab.nyosh.gstring" />
            </node>
          </node>
          <node concept="1SiIV0" id="6KYMnhJXkbL" role="3bR37C">
            <node concept="3bR9La" id="6KYMnhJXkbM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6KYMnhJJp2m" resolve="org.campagnelab.gobyweb.plugins" />
            </node>
          </node>
          <node concept="1SiIV0" id="3$YSvk1AzJL" role="3bR37C">
            <node concept="3bR9La" id="3$YSvk1AzJM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3$YSvk1AoTw" resolve="org.campagnelab.gobyweb.environment" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="6s5$2gmLL$M" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1SiIV0" id="6s5$2gmLL$N" role="3bR37C">
          <node concept="1Busua" id="6s5$2gmLL$O" role="1SiIV1">
            <ref role="1Busuk" node="7dKXcC3Pe2h" resolve="org.campagnelab.nyosh.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="4P2P$IQZTlV" role="3bR37C">
          <node concept="3bR9La" id="4P2P$IQZTlW" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="29ze2Frf9cS" role="3bR37C">
          <node concept="3bR9La" id="29ze2Frf9cT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KYMnhJJqaS" role="3bR37C">
          <node concept="3bR9La" id="6KYMnhJJqaT" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6KYMnhJJp2m" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$YSvk1AzJJ" role="3bR37C">
          <node concept="3bR9La" id="3$YSvk1AzJK" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3$YSvk1AoTw" resolve="org.campagnelab.gobyweb.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="5DSEw1PS7Me" role="3bR37C">
          <node concept="1Busua" id="5DSEw1PS7Mf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxzAH" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxzAI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ep9Foxzbt" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxzAJ" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxzAK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Ep9Foxzbt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive" />
        <property role="3LESm3" value="a8fb88b0-7e9f-478c-aab4-a1b076131192" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4Ep9Foxzbw" role="3LF7KH">
          <node concept="2Ry0Ak" id="4Ep9Foxzrb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Ep9Foxzrf" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive" />
              <node concept="2Ry0Ak" id="4Ep9Foxzrj" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9Foxzrl" role="3bR37C">
          <node concept="3bR9La" id="4Ep9Foxzrm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxBVZ" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxBW0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ep9FoxAOa" resolve="org.campagnelab.ssh" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxBW1" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxBW2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dKXcC3Pe2t" resolve="org.campagnelab.gobyweb" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxDq2" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxDq3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ep9FoxCd1" resolve="org.campagnelab.clusterConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxDq6" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxDq7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6KYMnhJJp2m" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxDq8" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxDq9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxFFp" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxFFq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ep9FoxDF6" resolve="org.campagnelab.logger" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxHca" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxHcb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ep9FoxGgw" resolve="org.campagnelab.gobyweb.monitoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxHcc" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxHcd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxHce" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxHcf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxHci" role="3bR37C">
          <node concept="1Busua" id="4Ep9FoxHcj" role="1SiIV1">
            <ref role="1Busuk" node="3JdO77dSjif" resolve="org.campagnelab.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxHck" role="3bR37C">
          <node concept="1Busua" id="4Ep9FoxHcl" role="1SiIV1">
            <ref role="1Busuk" node="4Ep9FoxGgw" resolve="org.campagnelab.gobyweb.monitoring" />
          </node>
        </node>
        <node concept="1yeLz9" id="4Ep9FoxHcm" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive#2051553890368756015" />
          <property role="3LESm3" value="97e24173-dc35-4e94-9e1c-ebaed6060641" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4Ep9FoxAOa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.ssh" />
        <property role="3LESm3" value="857bd616-7b17-4127-8074-519f20641bdb" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4Ep9FoxAOb" role="3LF7KH">
          <node concept="2Ry0Ak" id="4Ep9FoxAOc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Ep9FoxAOd" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.ssh" />
              <node concept="2Ry0Ak" id="4Ep9FoxB$r" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.ssh.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxBJ1" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxBJ2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxBJb" role="3bR37C">
          <node concept="1BurEX" id="4Ep9FoxBJc" role="1SiIV1">
            <node concept="398BVA" id="4Ep9FoxBJ3" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="4Ep9FoxBJ4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Ep9FoxBJ5" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.ssh" />
                  <node concept="2Ry0Ak" id="4Ep9FoxBJ6" role="2Ry0An">
                    <property role="2Ry0Am" value="jsch-0.1.51.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4Ep9FoxBJd" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.ssh#2967045841109792428" />
          <property role="3LESm3" value="68cf30e6-6300-457f-b130-c14d555ad80a" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4Ep9FoxCd1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.clusterConfig" />
        <property role="3LESm3" value="7620dd3f-7541-48a3-b1e6-01cced81a7a5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4Ep9FoxCd2" role="3LF7KH">
          <node concept="2Ry0Ak" id="4Ep9FoxCd3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Ep9FoxCEM" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.clusterConfig" />
              <node concept="2Ry0Ak" id="4Ep9FoxD1A" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.clusterConfig.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4Ep9FoxCde" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.clusterConfig#3050176288337496437" />
          <property role="3LESm3" value="424c0944-2c4e-4f8b-b132-b35f906151f9" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4Ep9FoxDq$" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxDq_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ep9FoxAOa" resolve="org.campagnelab.ssh" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxM0w" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxM0x" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4Ep9FoxKaw" resolve="org.campagnelab.clusterconfig.accessory" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxM0y" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxM0z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxM0$" role="3bR37C">
          <node concept="1Busua" id="4Ep9FoxM0_" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4Ep9FoxKaw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.clusterconfig.accessory" />
        <property role="3LESm3" value="739d80d1-3140-4725-8403-2cf19f3a52ed" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4Ep9FoxKaN" role="3LF7KH">
          <node concept="2Ry0Ak" id="4Ep9FoxKHg" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4Ep9FoxL8k" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.clusterconfig.accessory" />
              <node concept="2Ry0Ak" id="4Ep9FoxLzo" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.clusterconfig.accessory.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxLKU" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxLKV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ep9FoxCd1" resolve="org.campagnelab.clusterConfig" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Ep9FoxDF6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.logger" />
        <property role="3LESm3" value="82ffebe3-3685-4fd9-b560-0c1d348d295c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4Ep9FoxDF7" role="3LF7KH">
          <node concept="2Ry0Ak" id="4Ep9FoxDF8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Ep9FoxET_" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.logger" />
              <node concept="2Ry0Ak" id="4Ep9FoxFhp" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.logger.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4Ep9FoxDFj" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.logger#6793035292239232706" />
          <property role="3LESm3" value="dac12976-27e2-42b5-aa90-aabfa26fdee4" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4Ep9FoxFtv" role="3bR37C">
            <node concept="3bR9La" id="4Ep9FoxFtw" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4Ep9Foxzbt" resolve="org.campagnelab.gobyweb.interactive" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Ep9FoxFtx" role="3bR37C">
            <node concept="3bR9La" id="4Ep9FoxFty" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Ep9FoxFFP" role="3bR37C">
            <node concept="3bR9La" id="4Ep9FoxFFQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4Ep9FoxDF6" resolve="org.campagnelab.logger" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Ep9FoxFFR" role="3bR37C">
            <node concept="3bR9La" id="4Ep9FoxFFS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxFtj" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxFtk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxFtl" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxFtm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxFtn" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxFto" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JdO77dSjif" resolve="org.campagnelab.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxFtp" role="3bR37C">
          <node concept="1Busua" id="4Ep9FoxFtq" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxFtr" role="3bR37C">
          <node concept="1Busua" id="4Ep9FoxFts" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxFtt" role="3bR37C">
          <node concept="1Busua" id="4Ep9FoxFtu" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Ep9FoxGgw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.monitoring" />
        <property role="3LESm3" value="f05c05d7-dafb-4c87-b842-b836f305120f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4Ep9FoxGgz" role="3LF7KH">
          <node concept="2Ry0Ak" id="4Ep9FoxGWz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Ep9FoxGWB" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.monitoring" />
              <node concept="2Ry0Ak" id="4Ep9FoxGWF" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.monitoring.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxGWH" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxGWI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxGWL" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxGWM" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxGWN" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxGWO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ep9FoxCd1" resolve="org.campagnelab.clusterConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxGWP" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxGWQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JdO77dSjif" resolve="org.campagnelab.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxGWT" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxGWU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxGWV" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxGWW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ep9FoxDF6" resolve="org.campagnelab.logger" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxGWZ" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxGX0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxGX1" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxGX2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxGX3" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FoxGX4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxGXb" role="3bR37C">
          <node concept="1BurEX" id="4Ep9FoxGXc" role="1SiIV1">
            <node concept="398BVA" id="4Ep9FoxGX5" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="4Ep9FoxGX6" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="4Ep9FoxGX7" role="2Ry0An">
                  <property role="2Ry0Am" value="activemq-client-5.9.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4Ep9FoxGXd" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1yeLz9" id="4Ep9FoxGXe" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.monitoring#2017323193335723397" />
          <property role="3LESm3" value="db7866f3-acd0-46ca-89bc-c7530785d327" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="3$YSvk1AoTw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.environment" />
        <property role="3LESm3" value="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3$YSvk1AoTz" role="3LF7KH">
          <node concept="2Ry0Ak" id="3$YSvk1Apcq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3$YSvk1Apcu" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.environment" />
              <node concept="2Ry0Ak" id="3$YSvk1Apii" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.environment.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3$YSvk1Apik" role="3bR37C">
          <node concept="3bR9La" id="3$YSvk1Apil" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dKXcC3Pe2h" resolve="org.campagnelab.nyosh.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$YSvk1Apio" role="3bR37C">
          <node concept="3bR9La" id="3$YSvk1Apip" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6KYMnhJJp2m" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$YSvk1Apiq" role="3bR37C">
          <node concept="3bR9La" id="3$YSvk1Apir" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$YSvk1Apis" role="3bR37C">
          <node concept="1Busua" id="3$YSvk1Apit" role="1SiIV1">
            <ref role="1Busuk" node="7dKXcC3Pe2h" resolve="org.campagnelab.nyosh.environment" />
          </node>
        </node>
        <node concept="1yeLz9" id="3$YSvk1Apiu" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.environment#731554740237426291" />
          <property role="3LESm3" value="206ea8c8-bd50-4784-b5e6-c12c5a23a4c9" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5DSEw1PS7My" role="3bR37C">
          <node concept="3bR9La" id="5DSEw1PS7Mz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dKXcC3Pe2t" resolve="org.campagnelab.gobyweb" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6KYMnhJJp2m" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.plugins" />
        <property role="3LESm3" value="0b7d8bbd-896e-495e-be60-01a0d738a649" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6KYMnhJJp2p" role="3LF7KH">
          <node concept="2Ry0Ak" id="6KYMnhJJpAw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6KYMnhJJpIs" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.plugins" />
              <node concept="2Ry0Ak" id="6KYMnhJJpQo" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.plugins.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6KYMnhJJpZ0" role="3bR37C">
          <node concept="3bR9La" id="6KYMnhJJpZ1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KYMnhJJpZ2" role="3bR37C">
          <node concept="1Busua" id="6KYMnhJJpZ3" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6KYMnhJJpZ4" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.plugins#4277119496927940466" />
          <property role="3LESm3" value="8cef6f36-29ed-490a-bb14-b0f911b62630" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5DSEw1PS7MQ" role="3bR37C">
          <node concept="3bR9La" id="5DSEw1PS7MR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dKXcC3Pe2t" resolve="org.campagnelab.gobyweb" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7dKXcC3Pe2z" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.NYoSh" />
        <property role="3LESm3" value="a21a7294-c126-4f63-8335-8fecd8c28c7e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7dKXcC3Pe2u" role="3LF7KH">
          <node concept="2Ry0Ak" id="7dKXcC3Pe2v" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7dKXcC3Pe2w" role="2Ry0An">
              <property role="2Ry0Am" value="NYoSh" />
              <node concept="2Ry0Ak" id="7dKXcC3Pe2x" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.NYoSh.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe4d" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe4e" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe4f" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe4g" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe4h" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe4i" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe4j" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe4k" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe4l" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe4m" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pek$" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pek_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3PekA" role="3bR37C">
          <node concept="1Busua" id="7dKXcC3PekB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3PekC" role="3bR37C">
          <node concept="1Busua" id="7dKXcC3PekD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7dKXcC3PekE" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.NYoSh#8197864363320338521" />
          <property role="3LESm3" value="b0ebc3f2-c15d-4fad-bdc5-56b3ea4437a2" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7dKXcC3PekF" role="3bR37C">
            <node concept="3bR9La" id="7dKXcC3PekG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7dKXcC3Pe2z" resolve="org.campagnelab.NYoSh" />
            </node>
          </node>
          <node concept="1SiIV0" id="7dKXcC3PekJ" role="3bR37C">
            <node concept="3bR9La" id="7dKXcC3PekK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7dKXcC3Pe2C" resolve="org.campagnelab.nyosh.gstring" />
            </node>
          </node>
          <node concept="1SiIV0" id="7dKXcC3PekL" role="3bR37C">
            <node concept="3bR9La" id="7dKXcC3PekM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2UmaC9Y__Yz" role="3bR37C">
            <node concept="3bR9La" id="2UmaC9Y__Y$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4P2P$IQI6pJ" role="3bR37C">
            <node concept="3bR9La" id="4P2P$IQI6pK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="ocJaFYZgVt" role="3bR37C">
          <node concept="1Busua" id="ocJaFYZgVu" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="645cLSfTRHE" role="3bR37C">
          <node concept="1Busua" id="645cLSfTRHF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="21hSxQdfmYc" role="3bR37C">
          <node concept="1Busua" id="21hSxQdfmYd" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4B" resolve="jetbrains.mps.lang.dataFlow" />
          </node>
        </node>
        <node concept="1SiIV0" id="IB2gAWrmzb" role="3bR37C">
          <node concept="1Busua" id="IB2gAWrmzc" role="1SiIV1">
            <ref role="1Busuk" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="IB2gAWrmzd" role="3bR37C">
          <node concept="1Busua" id="IB2gAWrmze" role="1SiIV1">
            <ref role="1Busuk" node="7dKXcC3Pe2C" resolve="org.campagnelab.nyosh.gstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NZoAowH03U" role="3bR37C">
          <node concept="3bR9La" id="5NZoAowH03V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NZoAowH03W" role="3bR37C">
          <node concept="1Busua" id="5NZoAowH03X" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7dKXcC3Pe2C" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.nyosh.gstring" />
        <property role="3LESm3" value="c6567f13-87ab-4686-8f6f-42e8228c0e27" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7dKXcC3Pe2$" role="3LF7KH">
          <node concept="2Ry0Ak" id="7dKXcC3Pe2_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7dKXcC3Pe2A" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.nyosh.gstring" />
              <node concept="2Ry0Ak" id="5PCt8rJJgOX" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.nyosh.gstring.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe4n" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe4o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe4p" role="3bR37C">
          <node concept="3bR9La" id="7dKXcC3Pe4q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="7dKXcC3Pe4w" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1E0d5M" id="7dKXcC3Pe4x" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
        <node concept="1SiIV0" id="7dKXcC3Pe4y" role="3bR37C">
          <node concept="1Busua" id="7dKXcC3Pe4z" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4P2P$IQI6q9" role="3bR37C">
          <node concept="3bR9La" id="4P2P$IQI6qa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="aVmTbHluWZ" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1yeLz9" id="2pa0lGt1gRP" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.nyosh.gstring#2328891098885696397" />
          <property role="3LESm3" value="4cd4cdbd-87d7-4315-a3d6-c354619385aa" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7dKXcC3Pe2I" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.textoutput" />
        <property role="3LESm3" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7dKXcC3Pe2D" role="3LF7KH">
          <node concept="2Ry0Ak" id="7dKXcC3Pe2E" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7dKXcC3Pe2F" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.textoutput" />
              <node concept="2Ry0Ak" id="7dKXcC3Pe2G" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.textoutput.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7dKXcC3Pe4B" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.textoutput#6874736155931251038" />
          <property role="3LESm3" value="2a6b8be2-e610-4c56-b728-d6ee644c94bc" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="aVmTbHluWZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.nyosh.lib" />
        <property role="3LESm3" value="0202ed86-955d-4227-9c20-377dd6b1f9ff" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="aVmTbHluX2" role="3LF7KH">
          <node concept="2Ry0Ak" id="aVmTbHlvFm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="aVmTbHlvRK" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.nyosh.lib" />
              <node concept="2Ry0Ak" id="aVmTbHlwcq" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.nyosh.lib.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="aVmTbHlwmQ" role="3bR37C">
          <node concept="1BurEX" id="aVmTbHlwmR" role="1SiIV1">
            <node concept="398BVA" id="aVmTbHlwmK" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="aVmTbHlwmL" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="aVmTbHlwmM" role="2Ry0An">
                  <property role="2Ry0Am" value="wildcard-1.03.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7IbzzckkhG3" role="3bR37C">
          <node concept="1BurEX" id="7IbzzckkhG4" role="1SiIV1">
            <node concept="398BVA" id="7IbzzckkhFX" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="7IbzzckkhFY" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="7IbzzckkhFZ" role="2Ry0An">
                  <property role="2Ry0Am" value="commons-io-2.4.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5_tHT9PROP" role="3bR37C">
          <node concept="1BurEX" id="5_tHT9PROQ" role="1SiIV1">
            <node concept="398BVA" id="5_tHT9PROJ" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5_tHT9PROK" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5_tHT9PROL" role="2Ry0An">
                  <property role="2Ry0Am" value="groovy-all-1.8.6.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5_tHT9Qoyv" role="3bR37C">
          <node concept="1BurEX" id="5_tHT9Qoyw" role="1SiIV1">
            <node concept="398BVA" id="5_tHT9Qoyp" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5_tHT9Qoyq" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5_tHT9Qoyr" role="2Ry0An">
                  <property role="2Ry0Am" value="fastutil-6.4.4.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5_tHT9QoyB" role="3bR37C">
          <node concept="1BurEX" id="5_tHT9QoyC" role="1SiIV1">
            <node concept="398BVA" id="5_tHT9Qoyx" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5_tHT9Qoyy" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5_tHT9Qoyz" role="2Ry0An">
                  <property role="2Ry0Am" value="option-validation-language-2.1.0.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5_tHT9QpOm" role="3bR37C">
          <node concept="1BurEX" id="5_tHT9QpOn" role="1SiIV1">
            <node concept="398BVA" id="5_tHT9QpOg" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5_tHT9QpOh" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5_tHT9QpOi" role="2Ry0An">
                  <property role="2Ry0Am" value="scala-library-2.9.2.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="E22kqJdp6a" role="3bR37C">
          <node concept="1BurEX" id="E22kqJdp6b" role="1SiIV1">
            <node concept="398BVA" id="E22kqJdp64" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="E22kqJdp65" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="E22kqJdp66" role="2Ry0An">
                  <property role="2Ry0Am" value="dsiutils-2.0.7.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RUDtMaCb8b" role="3bR37C">
          <node concept="1BurEX" id="4RUDtMaCb8c" role="1SiIV1">
            <node concept="398BVA" id="4RUDtMaCb85" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="4RUDtMaCb86" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="4RUDtMaCb87" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.stepslogger-1.1.0.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1jwxVwAdFp_" role="3bR37C">
          <node concept="1BurEX" id="1jwxVwAdFpA" role="1SiIV1">
            <node concept="398BVA" id="1jwxVwAdFpv" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="1jwxVwAdFpw" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="1jwxVwAdFpx" role="2Ry0An">
                  <property role="2Ry0Am" value="nyosh-runtime-support-1.1.2-SNAPSHOT.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UZXjDlvn9q" role="3bR37C">
          <node concept="1BurEX" id="7UZXjDlvn9r" role="1SiIV1">
            <node concept="398BVA" id="7UZXjDlvn9k" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="7UZXjDlvn9l" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="7UZXjDlvn9m" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts-2.3.0.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ISEu8MDShV" role="3bR37C">
          <node concept="1BurEX" id="1ISEu8MDShW" role="1SiIV1">
            <node concept="398BVA" id="1ISEu8MDShP" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="1ISEu8MDShQ" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="1ISEu8MDShR" role="2Ry0An">
                  <property role="2Ry0Am" value="filesets-1.3.0-SNAPSHOT.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="CB0i$9oBd0" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.nyosh.lib#2108047589035521983" />
          <property role="3LESm3" value="71502830-66bc-4ce0-bdbf-2d7ea7b83989" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5KzkY8qrqNX" role="3bR37C">
          <node concept="1BurEX" id="5KzkY8qrqNY" role="1SiIV1">
            <node concept="398BVA" id="5KzkY8qrqNR" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="5KzkY8qrqNS" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5KzkY8qrqNT" role="2Ry0An">
                  <property role="2Ry0Am" value="serverside-dependencies-1.0.10-full.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3OScZ_AsW$O" role="3bR37C">
          <node concept="1BurEX" id="3OScZ_AsW$P" role="1SiIV1">
            <node concept="398BVA" id="3OScZ_AsW$I" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="3OScZ_AsW$J" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="3OScZ_AsW$K" role="2Ry0An">
                  <property role="2Ry0Am" value="plugins-2.5.0-SNAPSHOT.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JYYc6fOcWc" role="3bR37C">
          <node concept="1BurEX" id="1JYYc6fOcWd" role="1SiIV1">
            <node concept="398BVA" id="1JYYc6fOcW6" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="1JYYc6fOcW7" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="1JYYc6fOcW8" role="2Ry0An">
                  <property role="2Ry0Am" value="activemq-client-5.9.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JYYc6fOcWk" role="3bR37C">
          <node concept="1BurEX" id="1JYYc6fOcWl" role="1SiIV1">
            <node concept="398BVA" id="1JYYc6fOcWe" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="1JYYc6fOcWf" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="1JYYc6fOcWg" role="2Ry0An">
                  <property role="2Ry0Am" value="geronimo-jms_1.1_spec-1.1.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JYYc6fOcWs" role="3bR37C">
          <node concept="1BurEX" id="1JYYc6fOcWt" role="1SiIV1">
            <node concept="398BVA" id="1JYYc6fOcWm" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="1JYYc6fOcWn" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="1JYYc6fOcWo" role="2Ry0An">
                  <property role="2Ry0Am" value="mercury-api-1.0-SNAPSHOT.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxyIO" role="3bR37C">
          <node concept="1BurEX" id="4Ep9FoxyIP" role="1SiIV1">
            <node concept="398BVA" id="4Ep9FoxyII" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="4Ep9FoxyIJ" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="4Ep9FoxyIK" role="2Ry0An">
                  <property role="2Ry0Am" value="geronimo-j2ee-management_1.1_spec-1.0.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxyIW" role="3bR37C">
          <node concept="1BurEX" id="4Ep9FoxyIX" role="1SiIV1">
            <node concept="398BVA" id="4Ep9FoxyIQ" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="4Ep9FoxyIR" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="4Ep9FoxyIS" role="2Ry0An">
                  <property role="2Ry0Am" value="hawtbuf-1.9.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FoxyJ4" role="3bR37C">
          <node concept="1BurEX" id="4Ep9FoxyJ5" role="1SiIV1">
            <node concept="398BVA" id="4Ep9FoxyIY" role="1BurEY">
              <ref role="398BVh" node="6qvLDCHjXi8" resolve="org.campagnelab.goby.workbench.home" />
              <node concept="2Ry0Ak" id="4Ep9FoxyIZ" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="4Ep9FoxyJ0" role="2Ry0An">
                  <property role="2Ry0Am" value="slf4j-api-1.7.5.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3JdO77dSjif" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.ui" />
        <property role="3LESm3" value="c1ba4037-e4db-47d8-8b61-b3c805b648f2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3JdO77dSjii" role="3LF7KH">
          <node concept="2Ry0Ak" id="3JdO77dSjFf" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3JdO77dSk0j" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.ui" />
              <node concept="2Ry0Ak" id="3JdO77dSkln" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.ui.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3JdO77dSksr" role="3bR37C">
          <node concept="3bR9La" id="3JdO77dSkss" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JdO77dSksx" role="3bR37C">
          <node concept="3bR9La" id="3JdO77dSksy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JdO77dSksz" role="3bR37C">
          <node concept="1Busua" id="3JdO77dSks$" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="3JdO77dSks_" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.ui#2954990197977593747" />
          <property role="3LESm3" value="4345ee27-5391-4297-8302-1c10873edecd" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3JdO77dSm0d" role="3bR37C">
            <node concept="3bR9La" id="3JdO77dSm0e" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3JdO77dSjif" resolve="org.campagnelab.ui" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JdO77dSm0h" role="3bR37C">
            <node concept="3bR9La" id="3JdO77dSm0i" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JdO77dSm0j" role="3bR37C">
            <node concept="3bR9La" id="3JdO77dSm0k" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JdO77dSm0n" role="3bR37C">
            <node concept="3bR9La" id="3JdO77dSm0o" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JdO77dSm0x" role="3bR37C">
            <node concept="3bR9La" id="3JdO77dSm0y" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JdO77dSm0z" role="3bR37C">
            <node concept="3bR9La" id="3JdO77dSm0$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JdO77dSm0_" role="3bR37C">
            <node concept="3bR9La" id="3JdO77dSm0A" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Ep9FperUC" role="3bR37C">
            <node concept="3bR9La" id="4Ep9FperUD" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4Ep9FpeqcA" resolve="org.campagnelab.ui.code" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FperUA" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FperUB" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4Ep9FpeqcA" resolve="org.campagnelab.ui.code" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4Ep9FpeqcA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.ui.code" />
        <property role="3LESm3" value="2b3d76b7-a9ea-44f6-8a30-283c3ffb5f0a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4Ep9Fpeqd4" role="3LF7KH">
          <node concept="2Ry0Ak" id="4Ep9FpeqJw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4Ep9FpeqX8" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.ui.code" />
              <node concept="2Ry0Ak" id="4Ep9Fperok" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.ui.code.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9Fper_U" role="3bR37C">
          <node concept="3bR9La" id="4Ep9Fper_V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9Fper_W" role="3bR37C">
          <node concept="3bR9La" id="4Ep9Fper_X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9Fper_Y" role="3bR37C">
          <node concept="3bR9La" id="4Ep9Fper_Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ep9FperA0" role="3bR37C">
          <node concept="3bR9La" id="4Ep9FperA1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

