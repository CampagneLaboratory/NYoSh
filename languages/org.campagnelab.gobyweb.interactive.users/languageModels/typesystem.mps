<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:316f6365-7e5f-4608-8a82-d5bdc78054ef(org.campagnelab.gobyweb.interactive.users.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="czzw" ref="r:2151664b-13bc-4072-a76b-815bb37c415e(org.campagnelab.gobyweb.interactive.users.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="55_lMpoNkWi">
    <property role="TrG5h" value="NoSpaceInUserID" />
    <node concept="3clFbS" id="55_lMpoNkWj" role="18ibNy">
      <node concept="3clFbJ" id="55_lMpoNmRy" role="3cqZAp">
        <node concept="3clFbS" id="55_lMpoNmR_" role="3clFbx">
          <node concept="2MkqsV" id="55_lMpoNrng" role="3cqZAp">
            <node concept="1YBJjd" id="55_lMpoNro2" role="2OEOjV">
              <ref role="1YBMHb" node="55_lMpoNl$T" resolve="user" />
            </node>
            <node concept="Xl_RD" id="55_lMpoNrnI" role="2MkJ7o">
              <property role="Xl_RC" value="user id must not contain any spaces" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="55_lMpoNp1A" role="3clFbw">
          <node concept="2OqwBi" id="55_lMpoNpCn" role="3uHU7w">
            <node concept="2OqwBi" id="55_lMpoNp70" role="2Oq$k0">
              <node concept="1YBJjd" id="55_lMpoNp44" role="2Oq$k0">
                <ref role="1YBMHb" node="55_lMpoNl$T" resolve="user" />
              </node>
              <node concept="3TrcHB" id="55_lMpoNpid" role="2OqNvi">
                <ref role="3TsBF5" to="czzw:55_lMpoGocq" resolve="id" />
              </node>
            </node>
            <node concept="liA8E" id="55_lMpoNqvY" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="55_lMpoNqyX" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="55_lMpoNo4S" role="3uHU7B">
            <node concept="2OqwBi" id="55_lMpoNn2z" role="2Oq$k0">
              <node concept="1YBJjd" id="55_lMpoNn08" role="2Oq$k0">
                <ref role="1YBMHb" node="55_lMpoNl$T" resolve="user" />
              </node>
              <node concept="3TrcHB" id="55_lMpoNntO" role="2OqNvi">
                <ref role="3TsBF5" to="czzw:55_lMpoGocq" resolve="id" />
              </node>
            </node>
            <node concept="17RvpY" id="55_lMpoNoU3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="55_lMpoNqY6" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="55_lMpoNl$T" role="1YuTPh">
      <property role="TrG5h" value="user" />
      <ref role="1YaFvo" to="czzw:55_lMpoGoaY" resolve="User" />
    </node>
  </node>
  <node concept="Q5z_Y" id="55_lMpoNqO_">
    <property role="TrG5h" value="fix_" />
    <node concept="Q5ZZ6" id="55_lMpoNqOA" role="Q6x$H">
      <node concept="3clFbS" id="55_lMpoNqOB" role="2VODD2" />
    </node>
    <node concept="6wLe0" id="55_lMpoNqOC" role="lGtFl">
      <property role="6wLej" value="3302086321380616758" />
      <property role="6wLeW" value="jetbrains.mps.lang.typesystem.intentions" />
    </node>
  </node>
</model>

