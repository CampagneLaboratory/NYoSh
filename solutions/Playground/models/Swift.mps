<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccd63c56-9226-4a1b-b6f9-ccb11f344b51(Swift)">
  <persistence version="9" />
  <languages>
    <use id="62720c43-100a-4ea1-a361-2ce300733faf" name="org.campagnelab.Swift" version="-1" />
  </languages>
  <imports>
    <import index="lhms" ref="r:dd3b468f-3f0f-4da4-b319-5ef9f38ad256(org.campagnelab.Swift.functions)" implicit="true" />
  </imports>
  <registry>
    <language id="62720c43-100a-4ea1-a361-2ce300733faf" name="org.campagnelab.Swift">
      <concept id="9011323211244205049" name="org.campagnelab.Swift.structure.NamedParameter" flags="ng" index="fvXle" />
      <concept id="5704610907408244432" name="org.campagnelab.Swift.structure.SwiftScript" flags="ng" index="iMsuP">
        <child id="426947501533820230" name="statementBlock" index="2jhisV" />
      </concept>
      <concept id="1229447740851448882" name="org.campagnelab.Swift.structure.Procedure" flags="ng" index="36l8K6">
        <child id="1229447740851448883" name="body" index="36l8K7" />
      </concept>
      <concept id="8379643869540820012" name="org.campagnelab.Swift.structure.FunctionCall" flags="ng" index="382dQv">
        <reference id="4680710036727456834" name="function" index="3riXMS" />
        <child id="8379643869540820052" name="inputValues" index="382dRB" />
      </concept>
      <concept id="8379643869540676595" name="org.campagnelab.Swift.structure.TypedInputParameter" flags="ng" index="382wD0">
        <reference id="1229447740855227664" name="type" index="36AJk$" />
      </concept>
      <concept id="8379643869537760279" name="org.campagnelab.Swift.structure.FunctionDeclaration" flags="ng" index="38moQ$">
        <child id="8379643869540680626" name="parameters" index="382JC1" />
        <child id="8379643869540739215" name="outputs" index="382L4W" />
      </concept>
      <concept id="1542487033246858366" name="org.campagnelab.Swift.structure.EmptyLine" flags="ng" index="3ieNYQ" />
      <concept id="2438995374754500711" name="org.campagnelab.Swift.structure.SwiftBlockStatement" flags="ng" index="3oMhOT">
        <child id="2438995374754500712" name="statements" index="3oMhOQ" />
      </concept>
      <concept id="7798307931112226104" name="org.campagnelab.Swift.structure.Foreach" flags="ng" index="1JdLE7">
        <child id="7798307931113644459" name="statements" index="1J6Gok" />
        <child id="7798307931113363737" name="element" index="1J9FUA" />
      </concept>
      <concept id="7798307931119230810" name="org.campagnelab.Swift.structure.VariableDeclarationInferedType" flags="ng" index="1Jg3z_" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="iMsuP" id="7YW1MpdPOs">
    <property role="TrG5h" value="SomeScript" />
    <node concept="3oMhOT" id="7YW1MpdPOt" role="2jhisV">
      <node concept="3ieNYQ" id="7YW1MpdPOu" role="3oMhOQ" />
      <node concept="36l8K6" id="7YW1MpdPOB" role="3oMhOQ">
        <property role="TrG5h" value="MyFunction" />
        <node concept="3ieNYQ" id="7YW1MpdPON" role="36l8K7" />
        <node concept="1JdLE7" id="7YW1MpdPOS" role="36l8K7">
          <node concept="1Jg3z_" id="7YW1MpdPOU" role="1J9FUA">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3oMhOT" id="7YW1MpdPOV" role="1J6Gok">
            <node concept="382dQv" id="7YW1MpdPP3" role="3oMhOQ">
              <ref role="3riXMS" to="lhms:7vhF9fjkXRV" resolve="@extractInt" />
              <node concept="fvXle" id="7YW1MpdPP4" role="382dRB" />
            </node>
          </node>
        </node>
        <node concept="382wD0" id="7YW1MpdPOK" role="382JC1">
          <property role="TrG5h" value="B" />
          <ref role="36AJk$" to="lhms:14fS3jny7lt" resolve="int" />
        </node>
        <node concept="382wD0" id="7YW1MpdPOG" role="382L4W">
          <property role="TrG5h" value="A" />
          <ref role="36AJk$" to="lhms:14fS3jny7lF" resolve="float" />
        </node>
      </node>
      <node concept="3ieNYQ" id="7YW1MpdPOz" role="3oMhOQ" />
    </node>
  </node>
</model>

