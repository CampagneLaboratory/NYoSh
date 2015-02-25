<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efe49f1d-6970-4521-a6ee-e82f8df37c19(org.campagnelab.nyosh.environment.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5p_lLDNke7S">
    <property role="TrG5h" value="typeof_VariableReader" />
    <node concept="3clFbS" id="5p_lLDNke7T" role="18ibNy">
      <node concept="1Z5TYs" id="5p_lLDNkejb" role="3cqZAp">
        <node concept="mw_s8" id="5p_lLDNkek4" role="1ZfhKB">
          <node concept="2c44tf" id="5p_lLDNkek0" role="mwGJk">
            <node concept="17QB3L" id="5p_lLDNkekV" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5p_lLDNkeje" role="1ZfhK$">
          <node concept="1Z2H0r" id="5p_lLDNke9x" role="mwGJk">
            <node concept="1YBJjd" id="5p_lLDNkeav" role="1Z2MuG">
              <ref role="1YBMHb" node="5p_lLDNke8I" resolve="variableReader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5p_lLDNke8I" role="1YuTPh">
      <property role="TrG5h" value="variableReader" />
      <ref role="1YaFvo" to="6pk0:2Ka1amZpxZj" resolve="VariableReader" />
    </node>
  </node>
  <node concept="1YbPZF" id="21hSxQdj$38">
    <property role="TrG5h" value="typeof_RuntimeVariableReader" />
    <node concept="3clFbS" id="21hSxQdj$39" role="18ibNy">
      <node concept="1Z5TYs" id="21hSxQdjAoi" role="3cqZAp">
        <node concept="mw_s8" id="21hSxQdjAoj" role="1ZfhKB">
          <node concept="2c44tf" id="21hSxQdjAok" role="mwGJk">
            <node concept="17QB3L" id="2pht9ZtLhV7" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="21hSxQdjAom" role="1ZfhK$">
          <node concept="1Z2H0r" id="21hSxQdjAon" role="mwGJk">
            <node concept="1YBJjd" id="21hSxQdjAoo" role="1Z2MuG">
              <ref role="1YBMHb" node="21hSxQdj$48" resolve="runtimeVariableReader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21hSxQdj$48" role="1YuTPh">
      <property role="TrG5h" value="runtimeVariableReader" />
      <ref role="1YaFvo" to="6pk0:csArx4S47S" resolve="RuntimeVariableReader" />
    </node>
  </node>
</model>

