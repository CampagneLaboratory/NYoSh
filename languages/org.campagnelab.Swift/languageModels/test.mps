<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c058794-8b00-4ae1-84dd-896c3607be62(org.campagnelab.Swift.test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="62720c43-100a-4ea1-a361-2ce300733faf" name="org.campagnelab.Swift" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m0w8" ref="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" />
    <import index="lhms" ref="r:dd3b468f-3f0f-4da4-b319-5ef9f38ad256(org.campagnelab.Swift.functions)" implicit="true" />
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
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="62720c43-100a-4ea1-a361-2ce300733faf" name="org.campagnelab.Swift">
      <concept id="143816243730718134" name="org.campagnelab.Swift.structure.FloatLiteral" flags="ng" index="2pvIQE">
        <property id="143816243730718137" name="value" index="2pvIQ_" />
      </concept>
      <concept id="390277923585493114" name="org.campagnelab.Swift.structure.StringLiteral" flags="ng" index="z_Kfe">
        <property id="390277923585493115" name="literal" index="z_Kff" />
      </concept>
      <concept id="2342373417867395029" name="org.campagnelab.Swift.structure.IntLiteral" flags="ng" index="2JN7vz">
        <property id="2342373417867396297" name="value" index="2JN0NZ" />
      </concept>
      <concept id="8379643869540820012" name="org.campagnelab.Swift.structure.FunctionCall" flags="ng" index="382dQv">
        <reference id="4680710036727456834" name="function" index="3riXMS" />
        <child id="8379643869540820052" name="inputValues" index="382dRB" />
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
        <child id="1428779954556078466" name="elseTrue" index="1AlS9e" />
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
  <node concept="2XOHcx" id="3aKbvBb8exo" />
  <node concept="1lH9Xt" id="3aKbvBb2UnP">
    <property role="TrG5h" value="BooleanConditions" />
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
  <node concept="1lH9Xt" id="YlSn4PjqK9">
    <property role="TrG5h" value="IfStatements" />
    <node concept="1qefOq" id="YlSn4PjqKR" role="1SKRRt">
      <node concept="1AFzXg" id="YlSn4PjqKT" role="1qenE9">
        <node concept="3oMhOT" id="YlSn4PjqKU" role="1AlSaN" />
        <node concept="3of6zX" id="YlSn4PjqLB" role="1AlSaL">
          <node concept="3opTqD" id="YlSn4PjqLb" role="3of6w6">
            <property role="3opTqA" value="true" />
          </node>
          <node concept="382dQv" id="YlSn4Pl09p" role="3of6w4">
            <ref role="3riXMS" to="lhms:3aKbvBaKfOW" resolve="booleanReturnValue" />
          </node>
        </node>
        <node concept="3oMhOT" id="YlSn4PjqLp" role="1AlS9e" />
        <node concept="7CXmI" id="YlSn4Pl0a3" role="lGtFl">
          <node concept="7OXhh" id="YlSn4Pl0aJ" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="YlSn4Pl0ci" role="1SKRRt">
      <node concept="1AFzXg" id="YlSn4Pl0cL" role="1qenE9">
        <node concept="3oMhOT" id="YlSn4Pl0cM" role="1AlSaN" />
        <node concept="3of6zX" id="YlSn4Pl0d_" role="1AlSaL">
          <node concept="3opTqD" id="YlSn4Pl0d3" role="3of6w6">
            <property role="3opTqA" value="true" />
          </node>
          <node concept="382dQv" id="YlSn4Pl0fQ" role="3of6w4">
            <ref role="3riXMS" to="lhms:14fS3jnA$np" resolve="@dummy" />
            <node concept="z_Kfe" id="YlSn4PlBWR" role="382dRB">
              <property role="z_Kff" value="a" />
            </node>
            <node concept="1TgD8" id="YlSn4PlED$" role="lGtFl">
              <node concept="1TM$A" id="YlSn4PlED_" role="1UGy4" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="YlSn4PlEJB" role="lGtFl">
          <node concept="7OXhh" id="YlSn4PlESY" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="YlSn4PHOrQ">
    <property role="TrG5h" value="Numbers" />
    <node concept="1qefOq" id="YlSn4PHOsT" role="1SKRRt">
      <node concept="3od8Pj" id="YlSn4PHOt5" role="1qenE9">
        <node concept="2JN7vz" id="YlSn4PHOtw" role="3of6w4">
          <property role="2JN0NZ" value="1" />
        </node>
        <node concept="2JN7vz" id="YlSn4PHOsX" role="3of6w6">
          <property role="2JN0NZ" value="1" />
        </node>
      </node>
      <node concept="7CXmI" id="5wFEDUoKsXX" role="lGtFl">
        <node concept="7OXhh" id="5wFEDUoKsY1" role="7EUXB" />
      </node>
    </node>
    <node concept="1qefOq" id="YlSn4PHOtS" role="1SKRRt">
      <node concept="3od8Pj" id="5wFEDUoJNFK" role="1qenE9">
        <node concept="2JN7vz" id="5wFEDUoJNGr" role="3of6w4">
          <property role="2JN0NZ" value="2" />
        </node>
        <node concept="2pvIQE" id="5wFEDUoJN9K" role="3of6w6">
          <property role="2pvIQ_" value="1.0f" />
        </node>
      </node>
      <node concept="7CXmI" id="5wFEDUoKiZ_" role="lGtFl">
        <node concept="7OXhh" id="5wFEDUoKiZD" role="7EUXB" />
      </node>
    </node>
    <node concept="1qefOq" id="YlSn4PHOw7" role="1SKRRt">
      <node concept="3od8Pj" id="YlSn4PHOx7" role="1qenE9">
        <node concept="2pvIQE" id="YlSn4PHOyg" role="3of6w4">
          <property role="2pvIQ_" value="1.0f" />
        </node>
        <node concept="2JN7vz" id="YlSn4PHOwD" role="3of6w6">
          <property role="2JN0NZ" value="1" />
        </node>
      </node>
      <node concept="7CXmI" id="5wFEDUoK9zZ" role="lGtFl">
        <node concept="7OXhh" id="5wFEDUoKa5C" role="7EUXB" />
      </node>
    </node>
    <node concept="1qefOq" id="5wFEDUoJRnN" role="1SKRRt">
      <node concept="3od8Pj" id="5wFEDUoJTuD" role="1qenE9">
        <node concept="2JN7vz" id="5wFEDUoJTvk" role="3of6w4">
          <property role="2JN0NZ" value="1" />
        </node>
        <node concept="3opTqD" id="5wFEDUoJRTC" role="3of6w6">
          <property role="3opTqA" value="true" />
        </node>
        <node concept="1TgD8" id="5wFEDUoK0z6" role="lGtFl">
          <node concept="1TM$A" id="5wFEDUoK0z7" role="1UGy4" />
        </node>
      </node>
      <node concept="7CXmI" id="5wFEDUoLfXh" role="lGtFl">
        <node concept="7OXhh" id="5wFEDUoLfXl" role="7EUXB" />
      </node>
    </node>
  </node>
</model>

