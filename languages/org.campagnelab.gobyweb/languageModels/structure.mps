<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4tvk" ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" />
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f2ff" ref="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="WwPlZOiEir">
    <property role="TrG5h" value="PluginScript" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="57375226" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5XBY1KyMxad" role="1TKVEl">
      <property role="TrG5h" value="pluginId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5XBY1KyMxah" role="1TKVEl">
      <property role="TrG5h" value="pluginKind" />
      <ref role="AX2Wp" to="dzk5:6KYMnhJVnVR" resolve="PluginKind" />
    </node>
    <node concept="1TJgyj" id="WwPlZOkiQP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="4tvk:774EzhcynVh" resolve="Script" />
    </node>
    <node concept="1TJgyj" id="WwPlZOiEjf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pluginSystem" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5XBY1KyMxak" resolve="PluginSystemRootDirectory" />
    </node>
    <node concept="1TJgyj" id="7lMMWVMogfb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pluginRegistry" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5DSEw1PRjK2" resolve="PluginRegistry" />
    </node>
    <node concept="1TJgyj" id="7lMMWVM9x1A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputSlots" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
    </node>
    <node concept="1TJgyj" id="7lMMWVM9x1E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputSlots" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="WwPlZOkKY5">
    <property role="TrG5h" value="PluginTree" />
    <property role="1pbfSe" value="57926884" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="WwPlZOkKY6" role="1TKVEl">
      <property role="TrG5h" value="pluginRoot" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="WwPlZOkKY7" role="1TKVEl">
      <property role="TrG5h" value="pluginId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="WwPlZOkKY8" role="1TKVEl">
      <property role="TrG5h" value="pluginKind" />
      <ref role="AX2Wp" to="dzk5:6KYMnhJVnVR" resolve="PluginKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="5XBY1KyMxak">
    <property role="TrG5h" value="PluginSystemRootDirectory" />
    <property role="1pbfSe" value="2110649680" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5XBY1KyMxaK" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mZP4ti7iw" role="1TKVEl">
      <property role="TrG5h" value="lastValidationMessage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4sRHypOyInm" role="1TKVEl">
      <property role="TrG5h" value="hasError" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="Vy7Dhr7POi">
    <property role="TrG5h" value="RunMpsScript" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1778482086" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Vy7Dhr8Aqh" role="1TKVEl">
      <property role="TrG5h" value="conceptName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="Vy7Dhr8Aqj" role="1TKVEl">
      <property role="TrG5h" value="modelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Ka1amY__OZ" role="1TKVEl">
      <property role="TrG5h" value="scriptName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="Vy7Dhr84Xa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Vy7Dhr7PSU">
    <property role="TrG5h" value="ExecutablePluginScript" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1778482382" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Vy7Dhr8fOe" role="1TKVEl">
      <property role="TrG5h" value="pluginKind" />
      <ref role="AX2Wp" to="dzk5:6KYMnhJVnVR" resolve="PluginKind" />
    </node>
    <node concept="PrWs8" id="Vy7Dhr84X8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ka1amXnA7G">
    <property role="TrG5h" value="AlignerAlignEntryPointPrototype" />
    <property role="3GE5qa" value="aligners" />
    <property role="1pbfSe" value="379033967" />
    <ref role="1TJDcQ" to="4tvk:2t3yPFUyLch" resolve="EntryPointPrototype" />
    <node concept="PrWs8" id="2Ka1amXnAbX" role="PzmwI">
      <ref role="PrY4T" to="4tvk:2t3yPFUw_2q" resolve="IEntryPointPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ka1amXoX4Y">
    <property role="TrG5h" value="AlignerAlignEntryPoint" />
    <property role="3GE5qa" value="aligners" />
    <property role="1pbfSe" value="378677789" />
    <ref role="1TJDcQ" node="lqjxISMF33" resolve="GobyWebEntryPoint" />
  </node>
  <node concept="1TIwiD" id="2Ka1amXn_om">
    <property role="TrG5h" value="AlignerScript" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="aligners" />
    <property role="1pbfSe" value="379036997" />
    <ref role="1TJDcQ" node="WwPlZOiEir" resolve="PluginScript" />
  </node>
  <node concept="1TIwiD" id="6QCj_hNFzOK">
    <property role="TrG5h" value="ResourceWithArtifactScript" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="resources" />
    <property role="R4oN_" value="model a script for artifact installation" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <property role="1pbfSe" value="514421884" />
    <ref role="1TJDcQ" node="WwPlZOiEir" resolve="PluginScript" />
  </node>
  <node concept="1TIwiD" id="6QCj_hNKUTB">
    <property role="TrG5h" value="ArtifactInstallEntryPoint" />
    <property role="3GE5qa" value="resources" />
    <property role="1pbfSe" value="513016645" />
    <ref role="1TJDcQ" node="lqjxISMF33" resolve="GobyWebEntryPoint" />
  </node>
  <node concept="1TIwiD" id="6QCj_hNKVQ0">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="ArtifactInstallEntryPointPrototype" />
    <property role="1pbfSe" value="513012780" />
    <ref role="1TJDcQ" to="4tvk:2t3yPFUyLch" resolve="EntryPointPrototype" />
    <node concept="PrWs8" id="6QCj_hNKVQ1" role="PzmwI">
      <ref role="PrY4T" to="4tvk:2t3yPFUw_2q" resolve="IEntryPointPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ka1amYa7VP">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="ArtifactAttributeValuesEntryPoint" />
    <property role="1pbfSe" value="365788262" />
    <ref role="1TJDcQ" node="lqjxISMF33" resolve="GobyWebEntryPoint" />
  </node>
  <node concept="1TIwiD" id="2Ka1amYa80W">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="ArtifactAttributeValuesEntryPointPrototype" />
    <property role="1pbfSe" value="365787935" />
    <ref role="1TJDcQ" to="4tvk:2t3yPFUyLch" resolve="EntryPointPrototype" />
    <node concept="PrWs8" id="2Ka1amYaDEf" role="PzmwI">
      <ref role="PrY4T" to="4tvk:2t3yPFUw_2q" resolve="IEntryPointPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="lqjxISMF33">
    <property role="TrG5h" value="GobyWebEntryPoint" />
    <property role="1pbfSe" value="1104871714" />
    <ref role="1TJDcQ" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
    <node concept="PrWs8" id="5p_lLDNA7SZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="641bDMoUBw$">
    <property role="TrG5h" value="TaskScript" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="tasks" />
    <property role="1pbfSe" value="101996864" />
    <ref role="1TJDcQ" node="WwPlZOiEir" resolve="PluginScript" />
  </node>
  <node concept="1TIwiD" id="641bDMoUEke">
    <property role="3GE5qa" value="tasks" />
    <property role="TrG5h" value="TaskEntryPoint" />
    <property role="1pbfSe" value="101985366" />
    <ref role="1TJDcQ" node="lqjxISMF33" resolve="GobyWebEntryPoint" />
  </node>
  <node concept="1TIwiD" id="641bDMoULaG">
    <property role="3GE5qa" value="tasks" />
    <property role="TrG5h" value="TaskEntryPointPrototype" />
    <property role="1pbfSe" value="101957304" />
    <ref role="1TJDcQ" to="4tvk:2t3yPFUyLch" resolve="EntryPointPrototype" />
    <node concept="PrWs8" id="641bDMoULeY" role="PzmwI">
      <ref role="PrY4T" to="4tvk:2t3yPFUw_2q" resolve="IEntryPointPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ji92Q62UJ$">
    <property role="TrG5h" value="AlignmentAnalysisScript" />
    <property role="3GE5qa" value="analyses" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="773992431" />
    <ref role="1TJDcQ" node="WwPlZOiEir" resolve="PluginScript" />
  </node>
  <node concept="1TIwiD" id="4Ji92Q63agW">
    <property role="3GE5qa" value="analyses" />
    <property role="TrG5h" value="AlignmentAnalysisSplitEntryPoint" />
    <property role="1pbfSe" value="773928855" />
    <ref role="1TJDcQ" node="lqjxISMF33" resolve="GobyWebEntryPoint" />
  </node>
  <node concept="1TIwiD" id="4Ji92Q65RvG">
    <property role="3GE5qa" value="analyses" />
    <property role="TrG5h" value="AlignmentAnalysisNumPartsEntryPoint" />
    <property role="1pbfSe" value="773219303" />
    <ref role="1TJDcQ" node="lqjxISMF33" resolve="GobyWebEntryPoint" />
  </node>
  <node concept="1TIwiD" id="4Ji92Q66$zS">
    <property role="3GE5qa" value="analyses" />
    <property role="TrG5h" value="AlignmentAnalysisProcessEntryPoint" />
    <property role="1pbfSe" value="773034715" />
    <ref role="1TJDcQ" node="lqjxISMF33" resolve="GobyWebEntryPoint" />
  </node>
  <node concept="1TIwiD" id="4Ji92Q68Fjk">
    <property role="3GE5qa" value="analyses" />
    <property role="TrG5h" value="AlignmentAnalysisCombineEntryPoint" />
    <property role="1pbfSe" value="772482815" />
    <ref role="1TJDcQ" node="lqjxISMF33" resolve="GobyWebEntryPoint" />
  </node>
  <node concept="1TIwiD" id="4Ji92Q68Ma$">
    <property role="3GE5qa" value="analyses" />
    <property role="TrG5h" value="AlignmentAnalysisCombinePrototype" />
    <property role="1pbfSe" value="772454703" />
    <ref role="1TJDcQ" to="4tvk:2t3yPFUyLch" resolve="EntryPointPrototype" />
    <node concept="PrWs8" id="4Ji92Q68MbY" role="PzmwI">
      <ref role="PrY4T" to="4tvk:2t3yPFUw_2q" resolve="IEntryPointPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ji92Q68McO">
    <property role="3GE5qa" value="analyses" />
    <property role="TrG5h" value="AlignmentAnalysisNumPartsPrototype" />
    <property role="1pbfSe" value="772454559" />
    <ref role="1TJDcQ" to="4tvk:2t3yPFUyLch" resolve="EntryPointPrototype" />
    <node concept="PrWs8" id="4Ji92Q69vw9" role="PzmwI">
      <ref role="PrY4T" to="4tvk:2t3yPFUw_2q" resolve="IEntryPointPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ji92Q69HJU">
    <property role="3GE5qa" value="analyses" />
    <property role="TrG5h" value="AlignmentAnalysisSplitPrototype" />
    <property role="1pbfSe" value="772210649" />
    <ref role="1TJDcQ" to="4tvk:2t3yPFUyLch" resolve="EntryPointPrototype" />
    <node concept="PrWs8" id="4Ji92Q6arwB" role="PzmwI">
      <ref role="PrY4T" to="4tvk:2t3yPFUw_2q" resolve="IEntryPointPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ji92Q6arHf">
    <property role="3GE5qa" value="analyses" />
    <property role="TrG5h" value="AlignmentAnalysisProcessPrototype" />
    <property role="1pbfSe" value="772022404" />
    <ref role="1TJDcQ" to="4tvk:2t3yPFUyLch" resolve="EntryPointPrototype" />
    <node concept="PrWs8" id="4Ji92Q6b9Um" role="PzmwI">
      <ref role="PrY4T" to="4tvk:2t3yPFUw_2q" resolve="IEntryPointPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j6543YPnKu">
    <property role="TrG5h" value="FileSetCheckExpression" />
    <property role="3GE5qa" value="io" />
    <property role="34LRSv" value="is slot available" />
    <property role="R4oN_" value="check if there are filesets associated to the slot " />
    <property role="1pbfSe" value="1402703966" />
    <ref role="1TJDcQ" node="3NouR0QYw2Y" resolve="FileSetExpression" />
    <node concept="1TJgyj" id="5j6543YQs$s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j6543YSfPc">
    <property role="3GE5qa" value="io" />
    <property role="TrG5h" value="FileSetCommand" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1403457932" />
    <ref role="1TJDcQ" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3NouR0Q9VXk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j6543YZ1cF">
    <property role="3GE5qa" value="io" />
    <property role="TrG5h" value="FileSetFetchCommand" />
    <property role="R4oN_" value="fetch files from the permanent storage area" />
    <property role="34LRSv" value="fetch files" />
    <property role="1pbfSe" value="1405233003" />
    <ref role="1TJDcQ" node="5j6543YSfPc" resolve="FileSetCommand" />
    <node concept="1TJgyi" id="3NouR0QAJpW" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5j6543YZ1cG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j6543YZ1eD">
    <property role="3GE5qa" value="io" />
    <property role="TrG5h" value="FileSetPushCommand" />
    <property role="34LRSv" value="push files" />
    <property role="R4oN_" value="push files into the permanent storage area" />
    <property role="1pbfSe" value="1405233129" />
    <ref role="1TJDcQ" node="5j6543YSfPc" resolve="FileSetCommand" />
    <node concept="1TJgyj" id="5j6543YZ1k_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="pathpattern" />
      <ref role="20lvS9" to="f2ff:Scn7avjO_P" resolve="GString" />
    </node>
    <node concept="1TJgyj" id="5j6543YZ1fN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j6543Z4H8_">
    <property role="3GE5qa" value="io" />
    <property role="TrG5h" value="FileSetFetchExpression" />
    <property role="34LRSv" value="fetch files" />
    <property role="R4oN_" value="fetch files from the permanent storage area" />
    <property role="1pbfSe" value="1406723685" />
    <ref role="1TJDcQ" node="3NouR0QYw2Y" resolve="FileSetExpression" />
    <node concept="1TJgyj" id="5j6543Z4H8E" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j6543Z7BHp">
    <property role="3GE5qa" value="io" />
    <property role="TrG5h" value="FileSetPushExpression" />
    <property role="34LRSv" value="push files" />
    <property role="R4oN_" value="push files into the permanent storage area" />
    <property role="1pbfSe" value="1407487897" />
    <ref role="1TJDcQ" node="3NouR0QYw2Y" resolve="FileSetExpression" />
    <node concept="1TJgyj" id="5j6543Z7C58" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
    </node>
    <node concept="1TJgyj" id="5j6543Z7C52" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="pathpattern" />
      <ref role="20lvS9" to="f2ff:Scn7avjO_P" resolve="GString" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NouR0QYw2Y">
    <property role="3GE5qa" value="io" />
    <property role="TrG5h" value="FileSetExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1943174190" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3NouR0QYw76" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DSEw1PRjJY">
    <property role="TrG5h" value="PluginReference" />
    <property role="R4oN_" value="a reference to a plugin" />
    <property role="1pbfSe" value="799676930" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5DSEw1PRjJZ" role="1TKVEl">
      <property role="TrG5h" value="pluginID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5DSEw1PRjK0" role="1TKVEl">
      <property role="TrG5h" value="pluginVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5DSEw1PRjK1" role="1TKVEl">
      <property role="TrG5h" value="pluginDescription" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DSEw1PRjK2">
    <property role="TrG5h" value="PluginRegistry" />
    <property role="1pbfSe" value="799676926" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DSEw1PRjK3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plugins" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
    </node>
  </node>
</model>

