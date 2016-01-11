<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="1TIwiD" id="4WEQmltSLVg">
    <property role="TrG5h" value="SwiftScript" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1391593419" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7haureW141A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7haureW12Sj" resolve="SwiftStatement" />
    </node>
    <node concept="1TJgyj" id="nGOBQmEvl6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27p3lVT411B" resolve="SwiftBlockStatement" />
    </node>
    <node concept="1TJgyj" id="7haureW5cAA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="builtInTypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7haureW3gfX" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4WEQmltSXzS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WEQmlu33iD">
    <property role="TrG5h" value="ExecuteSwift" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="execute swift" />
    <property role="R4oN_" value="Execute a Swift script" />
    <property role="3GE5qa" value="interactive" />
    <property role="1pbfSe" value="1388900850" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="1TJgyj" id="3fKh_arVr3Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3fKh_arVr6J" resolve="ScriptArgument" />
    </node>
    <node concept="1TJgyj" id="4WEQmlu3EEh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4WEQmltSLVg" resolve="SwiftScript" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DkpMLSyH4d">
    <property role="TrG5h" value="SwiftInstallation" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Installed distribution of the Swift runtime" />
    <property role="3GE5qa" value="interactive" />
    <property role="1pbfSe" value="1562429383" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2DkpMLSz4cD" role="1TKVEl">
      <property role="TrG5h" value="installationPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7haureW12Sj">
    <property role="TrG5h" value="SwiftStatement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="statements" />
    <property role="1pbfSe" value="810461126" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7haureW1aOR">
    <property role="TrG5h" value="AtomicType" />
    <property role="34LRSv" value="type" />
    <property role="R4oN_" value="Swift type statement" />
    <property role="3GE5qa" value="types" />
    <property role="1pbfSe" value="810493674" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
    <node concept="1TJgyi" id="7haureW1aP3" role="1TKVEl">
      <property role="TrG5h" value="typeAlias" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7haureW1bmk" role="1TKVEl">
      <property role="TrG5h" value="structure" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7haureW3gg0" role="PzmwI">
      <ref role="PrY4T" node="7haureW3gfX" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7haureW3gfs">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="Variable Declaration" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="811040143" />
    <ref role="1TJDcQ" node="7OeDFtLpZRw" resolve="NamedVariable" />
    <node concept="1TJgyj" id="7haureW3jgY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="7haureW3jh1" resolve="VariableInitExpression" />
    </node>
    <node concept="1TJgyj" id="7haureW3gfV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7haureW3gfX" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7haureW3gft" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6KT9VW3$Ifn" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="nGOBQntjBi" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="7haureW3gfX">
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="types" />
    <property role="1pbfSe" value="811040176" />
    <node concept="PrWs8" id="7haureW3gfY" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3aKbvBaLg8z" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7haureW3jh1">
    <property role="TrG5h" value="VariableInitExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="Variable Initializer" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="811052532" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7haureW3jhl" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7haureW4Zgn">
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="811494858" />
    <node concept="PrWs8" id="oN99mfU6Za" role="PrDN$">
      <ref role="PrY4T" node="7haureWgEjQ" resolve="SwiftValue" />
    </node>
    <node concept="1TJgyj" id="7haureWg8eM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2PSIvwcg00t" resolve="InputParameter" />
    </node>
    <node concept="1TJgyj" id="7haureWgmyf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7haureWg7fN" resolve="TypedInputParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7haureW4Zgq">
    <property role="TrG5h" value="BuiltInFunction" />
    <property role="R4oN_" value="Swift built-in function" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="811494861" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
    <node concept="1TJgyi" id="43PefErUYqf" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6LmKNHFnOHp" role="1TKVEl">
      <property role="TrG5h" value="functionNameAlias" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7haureW4Zgr" role="PzmwI">
      <ref role="PrY4T" node="7haureW4Zgn" resolve="FunctionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7haureW55oH">
    <property role="TrG5h" value="IntType" />
    <property role="3GE5qa" value="types" />
    <property role="1pbfSe" value="811519968" />
    <ref role="1TJDcQ" node="7haureW1aOR" resolve="AtomicType" />
  </node>
  <node concept="1TIwiD" id="7haureWg7fN">
    <property role="TrG5h" value="TypedInputParameter" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="814411174" />
    <ref role="1TJDcQ" node="2PSIvwcg00t" resolve="InputParameter" />
    <node concept="1TJgyj" id="14fS3jn_hkg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7haureW3gfX" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7haureWgEgG">
    <property role="TrG5h" value="FunctionCall" />
    <property role="R4oN_" value="Swift Function Call" />
    <property role="3GE5qa" value="functions" />
    <property role="34LRSv" value="(" />
    <property role="1pbfSe" value="814554591" />
    <ref role="1TJDcQ" node="43PefErZc3j" resolve="SwiftExpression" />
    <node concept="1TJgyj" id="43PefErJIh2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7haureW4Zgq" resolve="BuiltInFunction" />
    </node>
    <node concept="1TJgyj" id="7haureWgEhk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="43PefErZc3j" resolve="SwiftExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7haureWgEif">
    <property role="TrG5h" value="InputValue" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="814554690" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="43PefEs14wT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="43PefErZc3j" resolve="SwiftExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7haureWgEjQ">
    <property role="TrG5h" value="SwiftValue" />
    <property role="1pbfSe" value="814554793" />
    <node concept="PrWs8" id="oN99mfUkfX" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7haureWgEkJ">
    <property role="TrG5h" value="VariableReference" />
    <property role="3GE5qa" value="variables" />
    <property role="34LRSv" value="ref" />
    <property role="1pbfSe" value="814554850" />
    <ref role="1TJDcQ" node="43PefErZc3j" resolve="SwiftExpression" />
    <node concept="1TJgyj" id="6aykrCeZ0oW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dot" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7zfsFc1ZBdL" resolve="NamedTypedRef" />
    </node>
    <node concept="1TJgyi" id="6aykrCeyCIn" role="1TKVEl">
      <property role="TrG5h" value="hasDot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7haureWgEkK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7haureW3gfs" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="14fS3jn7$7b" role="PzmwI">
      <ref role="PrY4T" node="7haureWgEjQ" resolve="SwiftValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Wjg_kIj23b">
    <property role="TrG5h" value="BuiltInFunctions" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="1654693088" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Wjg_kIj24I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7haureW4Zgq" resolve="BuiltInFunction" />
    </node>
    <node concept="1TJgyj" id="14fS3jnxXgf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7haureW3gfX" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="43PefErZc3j">
    <property role="TrG5h" value="SwiftExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="588121651" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
    <node concept="PrWs8" id="43PefErZc4I" role="PzmwI">
      <ref role="PrY4T" node="7haureWgEjQ" resolve="SwiftValue" />
    </node>
    <node concept="PrWs8" id="43PefEs5JKR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lC0Wz7kNLY">
    <property role="TrG5h" value="EmptyLine" />
    <property role="3GE5qa" value="statements" />
    <property role="1pbfSe" value="591708090" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
  </node>
  <node concept="1TIwiD" id="14fS3jnmhNf">
    <property role="TrG5h" value="App" />
    <property role="34LRSv" value="app" />
    <property role="R4oN_" value="A Swift App" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="395772669" />
    <ref role="1TJDcQ" node="7haureW4Zgq" resolve="BuiltInFunction" />
    <node concept="1TJgyj" id="14fS3jnooJT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14fS3jnooJQ" resolve="CommandPart" />
    </node>
    <node concept="PrWs8" id="14fS3jnmhOS" role="PzmwI">
      <ref role="PrY4T" node="7haureW4Zgn" resolve="FunctionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="14fS3jnmQKM">
    <property role="TrG5h" value="Procedure" />
    <property role="34LRSv" value="procedure" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="395621274" />
    <ref role="1TJDcQ" node="7haureW4Zgq" resolve="BuiltInFunction" />
    <node concept="1TJgyj" id="14fS3jnmQKN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7haureW12Sj" resolve="SwiftStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="14fS3jnooJQ">
    <property role="TrG5h" value="CommandPart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="395219926" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="14fS3jnr8EI">
    <property role="TrG5h" value="TextCommandPart" />
    <property role="R4oN_" value="A text literal part of a command" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="394499358" />
    <ref role="1TJDcQ" node="14fS3jnooJQ" resolve="CommandPart" />
    <node concept="1TJgyi" id="14fS3jnooJR" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Jcpp0meELJ">
    <property role="TrG5h" value="ComplexType" />
    <property role="3GE5qa" value="types" />
    <property role="1pbfSe" value="1376195071" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
    <node concept="1TJgyj" id="3Jcpp0meHhj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Jcpp0meHiU" resolve="TypeRef" />
    </node>
    <node concept="PrWs8" id="3Jcpp0meHhh" role="PzmwI">
      <ref role="PrY4T" node="7haureW3gfX" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Jcpp0meHiU">
    <property role="TrG5h" value="TypeRef" />
    <property role="3GE5qa" value="types" />
    <property role="1pbfSe" value="1376205386" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7$qHvQ5YDeC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dot" />
      <ref role="20lvS9" node="7zfsFc1ZBdL" resolve="NamedTypedRef" />
    </node>
    <node concept="1TJgyi" id="6aykrCeQhHs" role="1TKVEl">
      <property role="TrG5h" value="hasDot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3Jcpp0meHiV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7haureW3gfX" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3Jcpp0meHiX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="14fS3jns_kK">
    <property role="TrG5h" value="InputArgumentCommandPart" />
    <property role="34LRSv" value="parameter" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="394119836" />
    <ref role="1TJDcQ" node="14fS3jnooJQ" resolve="CommandPart" />
    <node concept="1TJgyj" id="14fS3jns_l$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7haureWg7fN" resolve="TypedInputParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="lEyVgAO_ET">
    <property role="TrG5h" value="ArrayVariableDeclaration" />
    <property role="34LRSv" value="[]" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="742188653" />
    <ref role="1TJDcQ" node="7haureW3gfs" resolve="VariableDeclaration" />
    <node concept="1TJgyi" id="lEyVgARpRZ" role="1TKVEl">
      <property role="TrG5h" value="hasArrayInitializer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="lEyVgAOFQr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arrayInitializer" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="43PefErZc3j" resolve="SwiftExpression" />
    </node>
    <node concept="PrWs8" id="6KT9VW3jryG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6KT9VW49LBM" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="lEyVgAZoxU">
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="3GE5qa" value="literals" />
    <property role="1pbfSe" value="745018414" />
    <ref role="1TJDcQ" node="43PefErZc3j" resolve="SwiftExpression" />
    <node concept="1TJgyi" id="lEyVgAZoxV" role="1TKVEl">
      <property role="TrG5h" value="literal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aykrCej9Au">
    <property role="TrG5h" value="Assignment" />
    <property role="34LRSv" value="=" />
    <property role="3GE5qa" value="statements" />
    <property role="1pbfSe" value="1894706008" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
    <node concept="1TJgyj" id="7$qHvQ6gnmJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7haureWgEkJ" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="6aykrCejhIs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="43PefErZc3j" resolve="SwiftExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zfsFc1ZBdL">
    <property role="TrG5h" value="NamedTypedRef" />
    <property role="3GE5qa" value="types" />
    <property role="1pbfSe" value="2060314148" />
    <ref role="1TJDcQ" node="3Jcpp0meHiU" resolve="TypeRef" />
    <node concept="PrWs8" id="nGOBQnAZ8f" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="221M3qfjrZl">
    <property role="TrG5h" value="IntLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="1pbfSe" value="1345353717" />
    <ref role="1TJDcQ" node="43PefErZc3j" resolve="SwiftExpression" />
    <node concept="1TJgyi" id="221M3qfjsj9" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="221M3qfmdEx">
    <property role="TrG5h" value="FunctionCallAsStatement" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="1344625961" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
    <node concept="1TJgyi" id="7OeDFtMsq2n" role="1TKVEl">
      <property role="TrG5h" value="parameterName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="221M3qfmdEy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functionCall" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7haureWgEgG" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fk2WLPuzis">
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="statements" />
    <property role="1pbfSe" value="1991360408" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
    <node concept="1TJgyj" id="1fk2WLPwSA2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseTrue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="27p3lVT411B" resolve="SwiftBlockStatement" />
    </node>
    <node concept="1TJgyj" id="1fk2WLPwS_Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27p3lVT411B" resolve="SwiftBlockStatement" />
    </node>
    <node concept="1TJgyj" id="1fk2WLPwS_X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="43PefErZc3j" resolve="SwiftExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="27p3lVT411B">
    <property role="TrG5h" value="SwiftBlockStatement" />
    <property role="34LRSv" value="{" />
    <property role="3GE5qa" value="statements" />
    <property role="1pbfSe" value="451485125" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
    <node concept="PrWs8" id="nGOBQmYyum" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="27p3lVT411C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7haureW12Sj" resolve="SwiftStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="27p3lVTJDJR">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="1pbfSe" value="462924117" />
    <ref role="1TJDcQ" node="43PefErZc3j" resolve="SwiftExpression" />
    <node concept="1TJgyi" id="27p3lVTJDJS" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="27p3lVTTmaZ">
    <property role="TrG5h" value="BinaryOperator" />
    <property role="34LRSv" value="&lt;op&gt;" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="operators" />
    <property role="1pbfSe" value="465465373" />
    <ref role="1TJDcQ" node="43PefErZc3j" resolve="SwiftExpression" />
    <node concept="1TJgyi" id="5MhgeZOtNnj" role="1TKVEl">
      <property role="TrG5h" value="symbol" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="27p3lVTTmlo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="43PefErZc3j" resolve="SwiftExpression" />
    </node>
    <node concept="1TJgyj" id="27p3lVTTmlq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="43PefErZc3j" resolve="SwiftExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="27p3lVTTmmz">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="AndOperator" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="1pbfSe" value="465466113" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTTmmG">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="OrOperator" />
    <property role="34LRSv" value="||" />
    <property role="1pbfSe" value="465466122" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVo0d">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="PlusOperator" />
    <property role="34LRSv" value="+" />
    <property role="1pbfSe" value="465997163" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVo0i">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="MinusOperator" />
    <property role="34LRSv" value="-" />
    <property role="1pbfSe" value="465997168" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVo0n">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="MultOperator" />
    <property role="34LRSv" value="*" />
    <property role="1pbfSe" value="465997173" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVo0s">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="DivideOperator" />
    <property role="34LRSv" value="/" />
    <property role="1pbfSe" value="465997178" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVo28">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="IntegerDivideOperator" />
    <property role="34LRSv" value="%/" />
    <property role="1pbfSe" value="465997286" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVo3P">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="IntegerReminderOperator" />
    <property role="34LRSv" value="%%" />
    <property role="R4oN_" value="Integer Reminder" />
    <property role="1pbfSe" value="465997395" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVo5z">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="EqualOperator" />
    <property role="34LRSv" value="==" />
    <property role="1pbfSe" value="465997505" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVo5C">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="NotEqualOperator" />
    <property role="34LRSv" value="!=" />
    <property role="1pbfSe" value="465997510" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVo7o">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="GreaterThanOperator" />
    <property role="34LRSv" value="&gt;" />
    <property role="1pbfSe" value="465997622" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVo99">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="LessThanOperator" />
    <property role="34LRSv" value="&lt;" />
    <property role="1pbfSe" value="465997735" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVo9e">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="LessThanOrEqualOperator" />
    <property role="34LRSv" value="&lt;=" />
    <property role="1pbfSe" value="465997740" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVo9j">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="GreaterThanOrEqualOperator" />
    <property role="34LRSv" value="&gt;=" />
    <property role="1pbfSe" value="465997745" />
    <ref role="1TJDcQ" node="27p3lVTTmaZ" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="27p3lVTVob3">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="UnaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="465997857" />
    <ref role="1TJDcQ" node="43PefErZc3j" resolve="SwiftExpression" />
    <node concept="1TJgyj" id="27p3lVTVob4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="43PefErZc3j" resolve="SwiftExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="27p3lVTVobs">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="NotOperator" />
    <property role="34LRSv" value="!" />
    <property role="1pbfSe" value="465997882" />
    <ref role="1TJDcQ" node="27p3lVTVob3" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="6KT9VW33zOS">
    <property role="TrG5h" value="Foreach" />
    <property role="34LRSv" value="foreach" />
    <property role="R4oN_" value="For loop for range or arrays" />
    <property role="3GE5qa" value="loops" />
    <property role="1pbfSe" value="1866949879" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
    <node concept="1TJgyj" id="6KT9VW37T$p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6KT9VW3uhXq" resolve="VariableDeclarationInferedType" />
    </node>
    <node concept="1TJgyj" id="2PSIvwbfsc8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <ref role="20lvS9" node="7OeDFtLpZRw" resolve="NamedVariable" />
    </node>
    <node concept="1TJgyj" id="6KT9VW38XL3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <ref role="20lvS9" node="6KT9VW3jKZP" resolve="HasRange" />
    </node>
    <node concept="1TJgyj" id="6KT9VW38Y6F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27p3lVT411B" resolve="SwiftBlockStatement" />
    </node>
    <node concept="PrWs8" id="6KT9VW3zoNx" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KT9VW33zYg">
    <property role="TrG5h" value="Range" />
    <property role="34LRSv" value="[" />
    <property role="3GE5qa" value="loops" />
    <property role="1pbfSe" value="1866950479" />
    <ref role="1TJDcQ" node="6KT9VW3jKZP" resolve="HasRange" />
    <node concept="1TJgyi" id="6KT9VW33$kU" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6KT9VW33$kZ" role="1TKVEl">
      <property role="TrG5h" value="end" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KT9VW36AyK">
    <property role="TrG5h" value="ArrayRef" />
    <property role="R4oN_" value="reference to array" />
    <property role="34LRSv" value="array ref" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="1867747439" />
    <ref role="1TJDcQ" node="6KT9VW3jKZP" resolve="HasRange" />
    <node concept="1TJgyj" id="6KT9VW36Aze" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="nGOBQnAZ8b" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KT9VW3jKZP">
    <property role="TrG5h" value="HasRange" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="loops" />
    <property role="1pbfSe" value="1871198132" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6KT9VW3uhXq">
    <property role="TrG5h" value="VariableDeclarationInferedType" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="1873954585" />
    <ref role="1TJDcQ" node="7OeDFtLpZRw" resolve="NamedVariable" />
    <node concept="PrWs8" id="6KT9VW49LBH" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="nGOBQnHJh4" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OeDFtLpZRw">
    <property role="TrG5h" value="NamedVariable" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="294214505" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
    <node concept="PrWs8" id="7OeDFtLpZRx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7OeDFtLpZRA" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OeDFtMf502">
    <property role="TrG5h" value="SimpleVarRef" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="280299847" />
    <ref role="1TJDcQ" node="43PefErZc3j" resolve="SwiftExpression" />
    <node concept="1TJgyj" id="7OeDFtMf52b" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7OeDFtLpZRw" resolve="NamedVariable" />
    </node>
    <node concept="PrWs8" id="nGOBQnZ2yT" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OeDFtMsnfT">
    <property role="TrG5h" value="NamedParameter" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="276817232" />
    <ref role="1TJDcQ" node="43PefErZc3j" resolve="SwiftExpression" />
    <node concept="1TJgyi" id="7OeDFtMva94" role="1TKVEl">
      <property role="TrG5h" value="parameterName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7OeDFtMsniT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="43PefErZc3j" resolve="SwiftExpression" />
    </node>
    <node concept="PrWs8" id="nGOBQnAZ8d" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="nGOBQncmGa">
    <property role="TrG5h" value="SwiftExpressionStatement" />
    <property role="3GE5qa" value="statements" />
    <property role="1pbfSe" value="1658962553" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
    <node concept="1TJgyj" id="nGOBQncmGb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="43PefErZc3j" resolve="SwiftExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PSIvwbNulX">
    <property role="TrG5h" value="Iterate" />
    <property role="34LRSv" value="iterate" />
    <property role="R4oN_" value="Perform statements until condition is false" />
    <property role="3GE5qa" value="loops" />
    <property role="1pbfSe" value="960929653" />
    <ref role="1TJDcQ" node="7haureW12Sj" resolve="SwiftStatement" />
    <node concept="1TJgyj" id="2PSIvwbNulZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <ref role="20lvS9" node="7OeDFtLpZRw" resolve="NamedVariable" />
    </node>
    <node concept="1TJgyj" id="2PSIvwbNum1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27p3lVT411B" resolve="SwiftBlockStatement" />
    </node>
    <node concept="1TJgyj" id="2PSIvwbNutg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="until" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="43PefErZc3j" resolve="SwiftExpression" />
    </node>
    <node concept="PrWs8" id="2PSIvwbNum2" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PSIvwc2VGK">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="OneOrMoreInputParameters" />
    <property role="34LRSv" value="..." />
    <property role="1pbfSe" value="964982056" />
    <ref role="1TJDcQ" node="2PSIvwcg00t" resolve="InputParameter" />
  </node>
  <node concept="1TIwiD" id="2PSIvwcg00t">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="InputParameter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="968407573" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7YW1Mp1mGX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fKh_arVr6J">
    <property role="3GE5qa" value="interactive" />
    <property role="TrG5h" value="ScriptArgument" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="807536639" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3fKh_as4yHi" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fKh_arVr74">
    <property role="TrG5h" value="StringScriptArgument" />
    <property role="3GE5qa" value="interactive" />
    <property role="1pbfSe" value="807536618" />
    <ref role="1TJDcQ" node="3fKh_arVr6J" resolve="ScriptArgument" />
    <node concept="1TJgyi" id="3fKh_ascpQX" role="1TKVEl">
      <property role="TrG5h" value="argName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3fKh_arVr6K" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YW1Mow1QQ">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="FloatLiteral" />
    <property role="R4oN_" value="Float Literal" />
    <property role="1pbfSe" value="1702949422" />
    <ref role="1TJDcQ" node="43PefErZc3j" resolve="SwiftExpression" />
    <node concept="1TJgyi" id="7YW1Mow1QT" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7YW1Mow1QV" resolve="FloatDataType" />
    </node>
  </node>
  <node concept="Az7Fb" id="7YW1Mow1QV">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="FloatDataType" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[fF]" />
  </node>
</model>

