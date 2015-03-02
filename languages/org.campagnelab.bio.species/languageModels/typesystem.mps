<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0864ea34-6a1e-40a7-a21a-81b6a72a3944(org.campagnelab.bio.species.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="6llb" ref="r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7xbvMFFa_T$">
    <property role="TrG5h" value="check_Organism" />
    <node concept="3clFbS" id="7xbvMFFa_T_" role="18ibNy">
      <node concept="3clFbJ" id="7xbvMFFa_Ux" role="3cqZAp">
        <node concept="3clFbS" id="7xbvMFFa_Uy" role="3clFbx">
          <node concept="2MkqsV" id="7xbvMFFaI97" role="3cqZAp">
            <node concept="Xl_RD" id="7xbvMFFaI9p" role="2MkJ7o">
              <property role="Xl_RC" value="species names must start with an upper case letter" />
            </node>
            <node concept="1YBJjd" id="7xbvMFFaIpX" role="2OEOjV">
              <ref role="1YBMHb" node="7xbvMFFa_TB" resolve="organism" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2c$PAgEvhBR" role="3clFbw">
          <node concept="3y3z36" id="2c$PAgEvik8" role="3uHU7B">
            <node concept="10Nm6u" id="2c$PAgEvioI" role="3uHU7w" />
            <node concept="2OqwBi" id="2c$PAgEvhLB" role="3uHU7B">
              <node concept="1YBJjd" id="2c$PAgEvhHx" role="2Oq$k0">
                <ref role="1YBMHb" node="7xbvMFFa_TB" resolve="organism" />
              </node>
              <node concept="3TrcHB" id="2c$PAgEvhW2" role="2OqNvi">
                <ref role="3TsBF5" to="6llb:7xbvMFFa_Tt" resolve="species" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7xbvMFFaIkH" role="3uHU7w">
            <node concept="2YIFZM" id="7xbvMFFaIkJ" role="3fr31v">
              <ref role="37wK5l" to="e2lb:~Character.isUpperCase(char):boolean" resolve="isUpperCase" />
              <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
              <node concept="2OqwBi" id="7xbvMFFaIkK" role="37wK5m">
                <node concept="2OqwBi" id="7xbvMFFaIkL" role="2Oq$k0">
                  <node concept="1YBJjd" id="7xbvMFFaIkM" role="2Oq$k0">
                    <ref role="1YBMHb" node="7xbvMFFa_TB" resolve="organism" />
                  </node>
                  <node concept="3TrcHB" id="7xbvMFFaIkN" role="2OqNvi">
                    <ref role="3TsBF5" to="6llb:7xbvMFFa_Tt" resolve="species" />
                  </node>
                </node>
                <node concept="liA8E" id="7xbvMFFaIkO" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                  <node concept="3cmrfG" id="7xbvMFFaIkP" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7xbvMFFa_TB" role="1YuTPh">
      <property role="TrG5h" value="organism" />
      <ref role="1YaFvo" to="6llb:7xbvMFFa_SB" resolve="Organism" />
    </node>
  </node>
</model>

