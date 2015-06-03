<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:507a30cf-0e92-4a47-96f0-67e94505b901(org.campagnelab.Swift.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="62720c43-100a-4ea1-a361-2ce300733faf" name="org.campagnelab.Swift" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fd1m" ref="r:dbef35b8-0551-4acb-bf2d-1b48d23b70f1(org.campagnelab.Swift.plugin)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507532627" name="jetbrains.mps.lang.test.structure.NodePropertiesContainer" flags="ng" index="1TgD8">
        <child id="1215507909023" name="nodeCheckOperations" index="1UGy4" />
      </concept>
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1214846310980" name="jetbrains.mps.lang.test.structure.AbstractNodeAssert" flags="nn" index="3quTHu">
        <child id="1214846370530" name="nodeToCheck" index="3qv8fS" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1215075719096" name="jetbrains.mps.lang.test.structure.CheckNodeForErrors" flags="nn" index="3Ca1qy" />
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="62720c43-100a-4ea1-a361-2ce300733faf" name="org.campagnelab.Swift">
      <concept id="390277923585493114" name="org.campagnelab.Swift.structure.StringLiteral" flags="ng" index="z_Kfe">
        <property id="390277923585493115" name="literal" index="z_Kff" />
      </concept>
      <concept id="2342373417867395029" name="org.campagnelab.Swift.structure.IntLiteral" flags="ng" index="2JN7vz">
        <property id="2342373417867396297" name="value" index="2JN0NZ" />
      </concept>
      <concept id="2438995374769012749" name="org.campagnelab.Swift.structure.PlusOperator" flags="ng" index="3od8Pj" />
      <concept id="2438995374768481699" name="org.campagnelab.Swift.structure.AndOperator" flags="ng" index="3of6zX" />
      <concept id="2438995374768480959" name="org.campagnelab.Swift.structure.BinaryOperator" flags="ng" index="3of6Zx">
        <child id="2438995374768481626" name="right" index="3of6w4" />
        <child id="2438995374768481624" name="left" index="3of6w6" />
      </concept>
      <concept id="2438995374765939703" name="org.campagnelab.Swift.structure.BooleanLiteral" flags="ng" index="3opTqD">
        <property id="2438995374765939704" name="value" index="3opTqA" />
      </concept>
      <concept id="2438995374754500711" name="org.campagnelab.Swift.structure.SwiftBlockStatement" flags="ng" index="3oMhOT" />
      <concept id="1428779954555466908" name="org.campagnelab.Swift.structure.IfStatement" flags="ng" index="1AFzXg">
        <child id="1428779954556078461" name="condition" index="1AlSaL" />
        <child id="1428779954556078463" name="ifTrue" index="1AlSaN" />
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
  <node concept="1lH9Xt" id="3aKbvBb2UnP">
    <property role="TrG5h" value="BooleanConditions" />
    <node concept="1LZb2c" id="YlSn4P8CDt" role="1SL9yI">
      <property role="TrG5h" value="dispatch" />
      <node concept="3cqZAl" id="YlSn4P8CDu" role="3clF45" />
      <node concept="3clFbS" id="YlSn4P8CDy" role="3clF47">
        <node concept="3Ca1qy" id="YlSn4P8I4O" role="3cqZAp">
          <node concept="3xONca" id="YlSn4P8I4S" role="3qv8fS">
            <ref role="3xOPvv" node="YlSn4P86nn" resolve="boolean_addition_error" />
          </node>
        </node>
        <node concept="3Ca1qy" id="YlSn4P8IgF" role="3cqZAp">
          <node concept="3xONca" id="YlSn4P8IgR" role="3qv8fS">
            <ref role="3xOPvv" node="3aKbvBb2Wag" resolve="simpleBoolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3aKbvBb2UKp" role="1SKRRt">
      <node concept="1AFzXg" id="3aKbvBb2UQh" role="1qenE9">
        <node concept="3oMhOT" id="3aKbvBb2UQi" role="1AlSaN" />
        <node concept="3opTqD" id="3aKbvBb2UQz" role="1AlSaL">
          <property role="3opTqA" value="true" />
          <node concept="1TgD8" id="3aKbvBb4jFM" role="lGtFl">
            <node concept="30Omv" id="3aKbvBb4jG2" role="1UGy4">
              <node concept="10P_77" id="3aKbvBb4jGn" role="31d$z" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3aKbvBb2Wag" role="lGtFl">
          <property role="TrG5h" value="simpleBoolean" />
          <node concept="7CXmI" id="YlSn4P8$uD" role="lGtFl">
            <node concept="7OXhh" id="YlSn4P8$uH" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3aKbvBb4k3j" role="1SKRRt">
      <node concept="1AFzXg" id="3aKbvBb4k3t" role="1qenE9">
        <node concept="3oMhOT" id="3aKbvBb4k3u" role="1AlSaN" />
        <node concept="3of6zX" id="3aKbvBb4k4c" role="1AlSaL">
          <node concept="z_Kfe" id="3aKbvBb4k4R" role="3of6w4">
            <property role="z_Kff" value="a" />
            <node concept="1TgD8" id="3aKbvBb4ksu" role="lGtFl">
              <node concept="1TM$A" id="3aKbvBb4ksv" role="1UGy4" />
            </node>
          </node>
          <node concept="3opTqD" id="3aKbvBb4k3J" role="3of6w6">
            <property role="3opTqA" value="true" />
          </node>
        </node>
        <node concept="3xLA65" id="3aKbvBb4k_G" role="lGtFl">
          <property role="TrG5h" value="string_not_boolean" />
          <node concept="7CXmI" id="YlSn4P8_q1" role="lGtFl">
            <node concept="7OXhh" id="YlSn4P8_vP" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3aKbvBb5kJ0" role="1SKRRt">
      <node concept="1AFzXg" id="3aKbvBb5kP3" role="1qenE9">
        <node concept="3oMhOT" id="3aKbvBb5kP4" role="1AlSaN" />
        <node concept="3opTqD" id="3aKbvBb5kPl" role="1AlSaL">
          <property role="3opTqA" value="true" />
          <node concept="1TgD8" id="3aKbvBb5kSH" role="lGtFl">
            <node concept="1TM$A" id="3aKbvBb5kSI" role="1UGy4" />
          </node>
          <node concept="3xLA65" id="YlSn4P8jTk" role="lGtFl">
            <property role="TrG5h" value="no_error_really" />
          </node>
        </node>
        <node concept="7CXmI" id="YlSn4P8$iF" role="lGtFl">
          <node concept="7OXhh" id="YlSn4P8$iV" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="YlSn4P8f7l" role="1SKRRt">
      <node concept="1AFzXg" id="YlSn4P8f7m" role="1qenE9">
        <node concept="3oMhOT" id="YlSn4P8f7n" role="1AlSaN" />
        <node concept="3xLA65" id="YlSn4P8f7t" role="lGtFl">
          <property role="TrG5h" value="int_not_boolean" />
          <node concept="7CXmI" id="YlSn4P8Ard" role="lGtFl">
            <node concept="7OXhh" id="YlSn4P8AAX" role="7EUXB" />
          </node>
        </node>
        <node concept="3of6zX" id="YlSn4P8h_x" role="1AlSaL">
          <node concept="2JN7vz" id="YlSn4P8hAc" role="3of6w4">
            <property role="2JN0NZ" value="1" />
            <node concept="1TgD8" id="YlSn4P8hS1" role="lGtFl">
              <node concept="1TM$A" id="YlSn4P8hS2" role="1UGy4" />
            </node>
          </node>
          <node concept="3opTqD" id="YlSn4P8h_j" role="3of6w6">
            <property role="3opTqA" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="YlSn4P7VwS" role="1SKRRt">
      <node concept="1AFzXg" id="YlSn4P7VB2" role="1qenE9">
        <node concept="3oMhOT" id="YlSn4P7VB3" role="1AlSaN" />
        <node concept="3od8Pj" id="YlSn4P84Nn" role="1AlSaL">
          <node concept="3opTqD" id="YlSn4P84SY" role="3of6w4">
            <property role="3opTqA" value="false" />
          </node>
          <node concept="3opTqD" id="YlSn4P84Jg" role="3of6w6">
            <property role="3opTqA" value="true" />
            <node concept="1TgD8" id="YlSn4P8alP" role="lGtFl">
              <node concept="1TM$A" id="YlSn4P8alQ" role="1UGy4" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="YlSn4P86nn" role="lGtFl">
          <property role="TrG5h" value="boolean_addition_error" />
          <node concept="7CXmI" id="YlSn4P8AMF" role="lGtFl">
            <node concept="7OXhh" id="YlSn4P8ASh" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3aKbvBb8exo" />
</model>

