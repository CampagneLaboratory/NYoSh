<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:141475e6-22b4-4fcc-96ed-a8550473cef0(UMLForRO1)">
  <persistence version="8" />
  <language namespace="20d83b64-d10f-48d1-990d-513b574c4956(org.campagnelab.background)" />
  <language namespace="dd26ed27-df95-40b9-a21d-b56035865e78(org.campagnelab.diagrams)" />
  <language namespace="a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)" />
  <language namespace="166cc73c-4d0f-4757-a007-8527cb58de2e(org.campagnelab.bio.species)" />
  <language namespace="0e33afe3-d914-492d-8584-911dae0711b2(org.campagnelab.gobyweb.interactive.genomes)" />
  <devkit namespace="db81b829-e557-4467-b78e-cc1d44965622(org.campagnelab.devkit.gobyweb.interactive)" />
  <import index="m515" modelUID="r:0700f613-daa4-455e-bbd7-727e84a7dfca(org.campagnelab.diagrams.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="63" implicit="yes" />
  <import index="6llb" modelUID="r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species.structure)" version="-1" implicit="yes" />
  <import index="viyf" modelUID="r:7c3ccd3b-86e2-4986-8fec-385df969d157(org.campagnelab.gobyweb.interactive.genomes.structure)" version="-1" implicit="yes" />
  <root type="m515.LanguageView" typeId="m515.5039633819242505637" id="1472681854106522355" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Composition" />
    <node role="languages" roleId="m515.9012155033979373850" type="m515.Language" typeId="m515.9012155033979373853" id="1472681854106606949" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.gobyweb.interactive" />
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="1472681854106606951" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="bs99.606449909792831682" resolveInfo="InputOption" />
      </node>
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="1472681854106607169" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="bs99.606449909792929476" resolveInfo="StringOptionValue" />
      </node>
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="1472681854106822012" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="bs99.606449909792920794" resolveInfo="BooleanOptionValue" />
      </node>
    </node>
    <node role="languages" roleId="m515.9012155033979373850" type="m515.Language" typeId="m515.9012155033979373853" id="1472681854106794185" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.bio.species" />
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="1472681854106794430" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="6llb.8668161730115427879" resolveInfo="Organism" />
      </node>
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="1472681854106812051" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="6llb.8668161730115478921" resolveInfo="EnsemblBuild" />
      </node>
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="1472681854106812055" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="6llb.2532384616186982903" resolveInfo="OrganismSet" />
      </node>
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="1472681854106822037" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="6llb.8668161730115478810" resolveInfo="GenomeBuild" />
      </node>
    </node>
    <node role="languages" roleId="m515.9012155033979373850" type="m515.Language" typeId="m515.9012155033979373853" id="1472681854108121577" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.gobyweb.interactive.genomes" />
      <node role="concepts" roleId="m515.5039633819242522479" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="1472681854108121849" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="viyf.83657536354463308" resolveInfo="GenomeReferenceId" />
      </node>
    </node>
    <node role="hiddenConcepts" roleId="m515.2103504629858759194" type="m515.HiddenConcepts" typeId="m515.2103504629858759124" id="1472681854106606953" nodeInfo="ng">
      <node role="hidden" roleId="m515.2103504629858759189" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="1472681854106813326" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node role="hidden" roleId="m515.2103504629858759189" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="1472681854106813341" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
      <node role="hidden" roleId="m515.2103504629858759189" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="1472681854106813358" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="bs99.3552379526112337247" resolveInfo="HandleFileSetOfType" />
      </node>
      <node role="hidden" roleId="m515.2103504629858759189" type="m515.ConceptReference" typeId="m515.5039633819242522483" id="1472681854106813885" nodeInfo="ng">
        <link role="concept" roleId="m515.5039633819242527250" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
  </root>
</model>

