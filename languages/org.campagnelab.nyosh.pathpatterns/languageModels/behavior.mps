<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f68db46f-c647-4089-9b60-af184602ac8a(org.campagnelab.nyosh.pathpatterns.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8w0" ref="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="2rfA7yYO5q2">
    <ref role="13h7C2" to="8w0:W1qWQASY8H" resolve="Path" />
    <node concept="13hLZK" id="2rfA7yYO5q3" role="13h7CW">
      <node concept="3clFbS" id="2rfA7yYO5q4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="19Bf7XB8BQD">
    <ref role="13h7C2" to="8w0:19Bf7XB8_wz" resolve="Pattern" />
    <node concept="13hLZK" id="19Bf7XB8BTa" role="13h7CW">
      <node concept="3clFbS" id="19Bf7XB8BTb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="19Bf7XB8DAg">
    <ref role="13h7C2" to="8w0:19Bf7XB8_wI" resolve="IncludePattern" />
    <node concept="13hLZK" id="19Bf7XB8DAh" role="13h7CW">
      <node concept="3clFbS" id="19Bf7XB8DAi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="19Bf7XB9Spp">
    <ref role="13h7C2" to="8w0:19Bf7XB8BDW" resolve="ExcludePattern" />
    <node concept="13hLZK" id="19Bf7XB9Spq" role="13h7CW">
      <node concept="3clFbS" id="19Bf7XB9Spr" role="2VODD2" />
    </node>
  </node>
</model>

