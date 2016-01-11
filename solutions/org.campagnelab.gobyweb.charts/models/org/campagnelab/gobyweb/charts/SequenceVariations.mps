<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a352c571-c357-4ce9-9ca0-57ec98be43d1(org.campagnelab.gobyweb.charts.SequenceVariations)">
  <persistence version="9" />
  <languages>
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="rdp5" ref="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25/java:com.xeiam.xchart(org.campagnelab.mps.XChart/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="986b" ref="r:ec296f40-f73d-425d-b0d7-375a081142e4(org.campagnelab.mps.XChart.helpers)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart">
      <concept id="5270176140464602975" name="org.campagnelab.mps.XChart.structure.Page" flags="ng" index="2X0H8p">
        <child id="5270176140464602976" name="charts" index="2X0H8A" />
        <child id="5270176140465128127" name="columns" index="2X2EZT" />
      </concept>
      <concept id="5270176140464883847" name="org.campagnelab.mps.XChart.structure.ScatterPlot" flags="ng" index="2X1mn1" />
      <concept id="5270176140465521300" name="org.campagnelab.mps.XChart.structure.FileRef" flags="ng" index="2X3aZi">
        <reference id="5270176140465524721" name="file" index="2X3aaR" />
        <child id="5270176140464602978" name="selectedColumns" index="2X0H8$" />
      </concept>
      <concept id="2202909375770356843" name="org.campagnelab.mps.XChart.structure.Chart" flags="ng" index="31Ii8c">
        <child id="7263499363579346634" name="style" index="1$ChNU" />
        <child id="6638345083849920387" name="dataSeries" index="3RtuKH" />
      </concept>
      <concept id="2202909375770430359" name="org.campagnelab.mps.XChart.structure.DataFile" flags="ng" index="31JGnK">
        <property id="2202909375770434162" name="path" index="31JHgl" />
        <child id="2202909375770434164" name="columns" index="31JHgj" />
      </concept>
      <concept id="2202909375770430354" name="org.campagnelab.mps.XChart.structure.DelimitedFile" flags="ng" index="31JGnP">
        <property id="2202909375770898234" name="delimitor" index="31Cu5t" />
      </concept>
      <concept id="2202909375770435040" name="org.campagnelab.mps.XChart.structure.ColumnToDoubles" flags="ng" index="31JHe7">
        <reference id="2202909375770435043" name="column" index="31JHe4" />
        <reference id="2202909375770440403" name="file" index="31JJMO" />
      </concept>
      <concept id="2202909375770434159" name="org.campagnelab.mps.XChart.structure.Column" flags="ng" index="31JHg8" />
      <concept id="3597430320022583657" name="org.campagnelab.mps.XChart.structure.Tsvfile" flags="ng" index="3oLHET" />
      <concept id="7263499363579346599" name="org.campagnelab.mps.XChart.structure.ChartStyle" flags="ng" index="1$ChMn">
        <property id="3189972890129336902" name="minY" index="j30kR" />
        <property id="5270176140465640107" name="height" index="2X4JZH" />
        <property id="5270176140465640105" name="width" index="2X4JZJ" />
        <property id="7263499363579462027" name="xAxisLabel" index="1$CMeV" />
        <property id="7263499363579462031" name="yAxisLabel" index="1$CMeZ" />
        <property id="6638345083846441451" name="title" index="3R09D5" />
      </concept>
      <concept id="6638345083846214530" name="org.campagnelab.mps.XChart.structure.BarChart" flags="ng" index="3Rfm0G" />
      <concept id="6638345083850864456" name="org.campagnelab.mps.XChart.structure.DoublesReference" flags="ng" index="3Rh1jA">
        <reference id="6638345083850864457" name="doubles" index="3Rh1jB" />
      </concept>
      <concept id="6638345083849920489" name="org.campagnelab.mps.XChart.structure.DataSeries" flags="ng" index="3RtuL7">
        <child id="6638345083850864451" name="values" index="3Rh1jH" />
      </concept>
    </language>
  </registry>
  <node concept="3oLHET" id="$2Tbw0ml$B">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/XChart/CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <node concept="31JHg8" id="$2Tbw0mlEy" role="31JHgj">
      <property role="TrG5h" value="basename" />
    </node>
    <node concept="31JHg8" id="$2Tbw0mlEz" role="31JHgj">
      <property role="TrG5h" value="read-index" />
    </node>
    <node concept="31JHg8" id="$2Tbw0mlE$" role="31JHgj">
      <property role="TrG5h" value="count-variation-bases" />
    </node>
    <node concept="31JHg8" id="$2Tbw0mlE_" role="31JHgj">
      <property role="TrG5h" value="bases-at-index/all-variations-bases" />
    </node>
    <node concept="31JHg8" id="$2Tbw0mlEA" role="31JHgj">
      <property role="TrG5h" value="bases-at-index/all-reference-bases" />
    </node>
    <node concept="31JHg8" id="$2Tbw0mlEB" role="31JHgj">
      <property role="TrG5h" value="count-reference-bases" />
    </node>
    <node concept="31JHg8" id="$2Tbw0mlEC" role="31JHgj">
      <property role="TrG5h" value="count-reference-bases-at-index" />
    </node>
  </node>
  <node concept="2X0H8p" id="$2Tbw0mlEK">
    <property role="TrG5h" value="SequenceVariations" />
    <node concept="2X3aZi" id="$2Tbw0mmpr" role="2X2EZT">
      <ref role="2X3aaR" node="$2Tbw0ml$B" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
      <node concept="31JHe7" id="$2Tbw0mmpv" role="2X0H8$">
        <property role="TrG5h" value="count-variation-bases" />
        <ref role="31JJMO" node="$2Tbw0ml$B" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <ref role="31JHe4" node="$2Tbw0mlE$" resolve="count-variation-bases" />
      </node>
      <node concept="31JHe7" id="$2Tbw0mmpt" role="2X0H8$">
        <property role="TrG5h" value="read-index" />
        <ref role="31JJMO" node="$2Tbw0ml$B" resolve="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <ref role="31JHe4" node="$2Tbw0mlEz" resolve="read-index" />
      </node>
    </node>
    <node concept="3Rfm0G" id="$2Tbw0mmpy" role="2X0H8A">
      <node concept="1$ChMn" id="$2Tbw0mmpz" role="1$ChNU">
        <property role="2X4JZJ" value="600" />
        <property role="2X4JZH" value="400" />
        <property role="3R09D5" value="Sequence Variations Detected per Reader Position" />
        <property role="1$CMeV" value="read index (sequencing cycle)" />
        <property role="1$CMeZ" value="number of variations" />
      </node>
      <node concept="3RtuL7" id="$2Tbw0mmp$" role="3RtuKH">
        <property role="TrG5h" value="data" />
        <node concept="3Rh1jA" id="$2Tbw0mmp_" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="$2Tbw0mmpt" resolve="read-index" />
        </node>
        <node concept="3Rh1jA" id="$2Tbw0mmpA" role="3Rh1jH">
          <property role="TrG5h" value="heights" />
          <ref role="3Rh1jB" node="$2Tbw0mmpv" resolve="count-variation-bases" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$2Tbw0rjaw">
    <property role="TrG5h" value="ChartViewer_SequenceVariations" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="$2Tbw0rjay" role="1B3o_S" />
    <node concept="2YIFZL" id="5HEjlQzBv3T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="buildCharts" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5HEjlQzBv40" role="3clF46">
        <property role="TrG5h" value="filenames" />
        <node concept="8X2XB" id="5HEjlQzBv42" role="1tU5fm">
          <node concept="3uibUv" id="5HEjlQzBvgg" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5HEjlQzBv6r" role="3clF47">
        <node concept="3cpWs8" id="5HEjlQzBv6t" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBv6v" role="3cpWs9">
            <property role="TrG5h" value="charts" />
            <node concept="3uibUv" id="5HEjlQzBv6x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5HEjlQzBv6D" role="11_B2D">
                <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
              </node>
            </node>
            <node concept="2ShNRf" id="5HEjlQzBv6Z" role="33vP2m">
              <node concept="1pGfFk" id="5HEjlQzBv70" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5HEjlQzBv71" role="1pMfVU">
                  <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HEjlQzBv75" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBv76" role="3cpWs9">
            <property role="TrG5h" value="filenameIndex" />
            <node concept="10Oyi0" id="5HEjlQzBv79" role="1tU5fm" />
            <node concept="3cmrfG" id="5HEjlQzBv7b" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HEjlQzBv7d" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBv7f" role="3cpWs9">
            <property role="TrG5h" value="numCharts" />
            <node concept="10Oyi0" id="5HEjlQzBv7h" role="1tU5fm" />
            <node concept="3cmrfG" id="5HEjlQzBv7i" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5HEjlQzBv7m" role="3cqZAp">
          <node concept="3clFbS" id="5HEjlQzBv7o" role="9aQI4">
            <node concept="3cpWs8" id="5HEjlQzBv7q" role="3cqZAp">
              <node concept="3cpWsn" id="5HEjlQzBv7s" role="3cpWs9">
                <property role="TrG5h" value="chart" />
                <node concept="3uibUv" id="5HEjlQzBv7u" role="1tU5fm">
                  <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
                </node>
                <node concept="10Nm6u" id="5HEjlQzBv7w" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="5HEjlQzBv7y" role="3cqZAp">
              <node concept="3cpWsn" id="5HEjlQzBv7$" role="3cpWs9">
                <property role="TrG5h" value="filename" />
                <node concept="3uibUv" id="5HEjlQzBvgD" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="AH0OO" id="5HEjlQzBv7C" role="33vP2m">
                  <node concept="37vLTw" id="5HEjlQzBv7F" role="AHEQo">
                    <ref role="3cqZAo" node="5HEjlQzBv76" resolve="filenameIndex" />
                  </node>
                  <node concept="37vLTw" id="5HEjlQzBv81" role="AHHXb">
                    <ref role="3cqZAo" node="5HEjlQzBv40" resolve="filenames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5HEjlQzBv8w" role="3cqZAp">
              <node concept="3clFbS" id="5HEjlQzBv8z" role="9aQI4">
                <node concept="3SKdUt" id="5HEjlQzBv8_" role="3cqZAp">
                  <node concept="3SKdUq" id="5HEjlQzBv8B" role="3SKWNk">
                    <property role="3SKdUp" value="BarChart" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5HEjlQzBv8S" role="3cqZAp">
                  <node concept="3cpWsn" id="5HEjlQzBv8U" role="3cpWs9">
                    <property role="TrG5h" value="xs" />
                    <node concept="10Q1$e" id="5HEjlQzBv8W" role="1tU5fm">
                      <node concept="10P55v" id="5HEjlQzBv8Y" role="10Q1$1" />
                    </node>
                    <node concept="10Nm6u" id="5HEjlQzBv9i" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbF" id="5HEjlQzBv9n" role="3cqZAp">
                  <node concept="37vLTI" id="5HEjlQzBv9q" role="3clFbG">
                    <node concept="37vLTw" id="5HEjlQzBv9u" role="37vLTJ">
                      <ref role="3cqZAo" node="5HEjlQzBv7s" resolve="chart" />
                    </node>
                    <node concept="2OqwBi" id="5HEjlQzBv9S" role="37vLTx">
                      <node concept="2OqwBi" id="5HEjlQzBv9V" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HEjlQzBv9X" role="2Oq$k0">
                          <node concept="2OqwBi" id="5HEjlQzBv9Z" role="2Oq$k0">
                            <node concept="2OqwBi" id="5HEjlQzBva2" role="2Oq$k0">
                              <node concept="2OqwBi" id="5HEjlQzBva4" role="2Oq$k0">
                                <node concept="2OqwBi" id="5HEjlQzBva8" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5HEjlQzBvad" role="2Oq$k0">
                                    <node concept="2ShNRf" id="5HEjlQzBvae" role="2Oq$k0">
                                      <node concept="1pGfFk" id="5HEjlQzBvaf" role="2ShVmc">
                                        <ref role="37wK5l" to="rdp5:~ChartBuilder.&lt;init&gt;()" resolve="ChartBuilder" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5HEjlQzBva$" role="2OqNvi">
                                      <ref role="37wK5l" to="rdp5:~ChartBuilder.chartType(com.xeiam.xchart.StyleManager$ChartType):com.xeiam.xchart.ChartBuilder" resolve="chartType" />
                                      <node concept="Rm8GO" id="5HEjlQzBvaB" role="37wK5m">
                                        <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartType.Bar" resolve="Bar" />
                                        <ref role="1Px2BO" to="rdp5:~StyleManager$ChartType" resolve="StyleManager.ChartType" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5HEjlQzBvaU" role="2OqNvi">
                                    <ref role="37wK5l" to="rdp5:~ChartBuilder.width(int):com.xeiam.xchart.ChartBuilder" resolve="width" />
                                    <node concept="3cmrfG" id="5HEjlQzBvaW" role="37wK5m">
                                      <property role="3cmrfH" value="600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5HEjlQzBvb2" role="2OqNvi">
                                  <ref role="37wK5l" to="rdp5:~ChartBuilder.height(int):com.xeiam.xchart.ChartBuilder" resolve="height" />
                                  <node concept="3cmrfG" id="5HEjlQzBvb4" role="37wK5m">
                                    <property role="3cmrfH" value="400" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5HEjlQzBvb6" role="2OqNvi">
                                <ref role="37wK5l" to="rdp5:~ChartBuilder.theme(com.xeiam.xchart.StyleManager$ChartTheme):com.xeiam.xchart.ChartBuilder" resolve="theme" />
                                <node concept="Rm8GO" id="5HEjlQzBvb8" role="37wK5m">
                                  <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartTheme.GGPlot2" resolve="GGPlot2" />
                                  <ref role="1Px2BO" to="rdp5:~StyleManager$ChartTheme" resolve="StyleManager.ChartTheme" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5HEjlQzBvb9" role="2OqNvi">
                              <ref role="37wK5l" to="rdp5:~ChartBuilder.title(java.lang.String):com.xeiam.xchart.ChartBuilder" resolve="title" />
                              <node concept="Xl_RD" id="5HEjlQzBvbb" role="37wK5m">
                                <property role="Xl_RC" value="Sequence Variations Detected per Reader Position" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5HEjlQzBvbe" role="2OqNvi">
                            <ref role="37wK5l" to="rdp5:~ChartBuilder.xAxisTitle(java.lang.String):com.xeiam.xchart.ChartBuilder" resolve="xAxisTitle" />
                            <node concept="Xl_RD" id="5HEjlQzBvbf" role="37wK5m">
                              <property role="Xl_RC" value="read index (sequencing cycle)" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5HEjlQzBvbi" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~ChartBuilder.yAxisTitle(java.lang.String):com.xeiam.xchart.ChartBuilder" resolve="yAxisTitle" />
                          <node concept="Xl_RD" id="5HEjlQzBvbj" role="37wK5m">
                            <property role="Xl_RC" value="number of variations" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5HEjlQzBvbm" role="2OqNvi">
                        <ref role="37wK5l" to="rdp5:~ChartBuilder.build():com.xeiam.xchart.Chart" resolve="build" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5HEjlQzBvbp" role="3cqZAp">
                  <node concept="3clFbS" id="5HEjlQzBvbr" role="9aQI4">
                    <node concept="3clFbF" id="5HEjlQzBvb$" role="3cqZAp">
                      <node concept="2OqwBi" id="5HEjlQzBvb_" role="3clFbG">
                        <node concept="2OqwBi" id="5HEjlQzBvbA" role="2Oq$k0">
                          <node concept="37vLTw" id="5HEjlQzBvbB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HEjlQzBv7s" resolve="chart" />
                          </node>
                          <node concept="liA8E" id="5HEjlQzBvbC" role="2OqNvi">
                            <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5HEjlQzBvbD" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~StyleManager.setLegendVisible(boolean):void" resolve="setLegendVisible" />
                          <node concept="3clFbT" id="5HEjlQzBvbE" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5HEjlQzBvbF" role="3cqZAp">
                      <node concept="2OqwBi" id="5HEjlQzBvbG" role="3clFbG">
                        <node concept="2OqwBi" id="5HEjlQzBvbH" role="2Oq$k0">
                          <node concept="37vLTw" id="5HEjlQzBvbI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HEjlQzBv7s" resolve="chart" />
                          </node>
                          <node concept="liA8E" id="5HEjlQzBvbN" role="2OqNvi">
                            <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5HEjlQzBvbQ" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~StyleManager.setLegendPosition(com.xeiam.xchart.StyleManager$LegendPosition):void" resolve="setLegendPosition" />
                          <node concept="Rm8GO" id="5HEjlQzBvbS" role="37wK5m">
                            <ref role="1Px2BO" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
                            <ref role="Rm8GQ" to="rdp5:~StyleManager$LegendPosition.InsideN" resolve="InsideN" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5HEjlQzBvc0" role="3cqZAp">
                  <node concept="3clFbS" id="5HEjlQzBvc2" role="9aQI4">
                    <node concept="3clFbF" id="5HEjlQzBvc4" role="3cqZAp">
                      <node concept="2OqwBi" id="5HEjlQzBvc6" role="3clFbG">
                        <node concept="37vLTw" id="5HEjlQzBvc8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HEjlQzBv7s" resolve="chart" />
                        </node>
                        <node concept="liA8E" id="5HEjlQzBvca" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~Chart.addSeries(java.lang.String,java.util.Collection,java.util.Collection):com.xeiam.xchart.Series" resolve="addSeries" />
                          <node concept="Xl_RD" id="5HEjlQzBvcc" role="37wK5m">
                            <property role="Xl_RC" value="data" />
                          </node>
                          <node concept="2YIFZM" id="5HEjlQzBvcf" role="37wK5m">
                            <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                            <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                            <node concept="2YIFZM" id="5HEjlQzBvch" role="37wK5m">
                              <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                              <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                              <node concept="37vLTw" id="5HEjlQzBvcj" role="37wK5m">
                                <ref role="3cqZAo" node="5HEjlQzBv7$" resolve="filename" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBvcl" role="37wK5m">
                                <property role="Xl_RC" value="read-index" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBvcm" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5HEjlQzBvcp" role="37wK5m">
                            <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                            <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                            <node concept="2YIFZM" id="5HEjlQzBvcr" role="37wK5m">
                              <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                              <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                              <node concept="37vLTw" id="5HEjlQzBvcs" role="37wK5m">
                                <ref role="3cqZAo" node="5HEjlQzBv7$" resolve="filename" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBvcu" role="37wK5m">
                                <property role="Xl_RC" value="count-variation-bases" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBvcw" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5HEjlQzBvcy" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5HEjlQzBvcA" role="3cqZAp">
              <node concept="3y3z36" id="5HEjlQzBvcD" role="3clFbw">
                <node concept="10Nm6u" id="5HEjlQzBvcG" role="3uHU7w" />
                <node concept="37vLTw" id="5HEjlQzBvcR" role="3uHU7B">
                  <ref role="3cqZAo" node="5HEjlQzBv7s" resolve="chart" />
                </node>
              </node>
              <node concept="3clFbS" id="5HEjlQzBvda" role="3clFbx">
                <node concept="3clFbF" id="5HEjlQzBvdb" role="3cqZAp">
                  <node concept="2OqwBi" id="5HEjlQzBvdc" role="3clFbG">
                    <node concept="37vLTw" id="5HEjlQzBvde" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HEjlQzBv6v" resolve="charts" />
                    </node>
                    <node concept="liA8E" id="5HEjlQzBvdg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="5HEjlQzBvdh" role="37wK5m">
                        <ref role="3cqZAo" node="5HEjlQzBv7s" resolve="chart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HEjlQzBvds" role="3cqZAp">
              <node concept="3uNrnE" id="5HEjlQzBvdt" role="3clFbG">
                <node concept="37vLTw" id="5HEjlQzBvdw" role="2$L3a6">
                  <ref role="3cqZAo" node="5HEjlQzBv76" resolve="filenameIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5HEjlQzBvdy" role="3cqZAp">
              <node concept="3clFbS" id="5HEjlQzBvdz" role="3clFbx">
                <node concept="3clFbF" id="5HEjlQzBvdA" role="3cqZAp">
                  <node concept="37vLTI" id="5HEjlQzBvdC" role="3clFbG">
                    <node concept="37vLTw" id="5HEjlQzBvdD" role="37vLTJ">
                      <ref role="3cqZAo" node="5HEjlQzBv76" resolve="filenameIndex" />
                    </node>
                    <node concept="3cmrfG" id="5HEjlQzBvdG" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5HEjlQzBvdI" role="3clFbw">
                <node concept="37vLTw" id="5HEjlQzBvdK" role="3uHU7w">
                  <ref role="3cqZAo" node="5HEjlQzBv7f" resolve="numCharts" />
                </node>
                <node concept="37vLTw" id="5HEjlQzBvdM" role="3uHU7B">
                  <ref role="3cqZAo" node="5HEjlQzBv76" resolve="filenameIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HEjlQzBvdO" role="3cqZAp">
          <node concept="37vLTw" id="5HEjlQzBvdQ" role="3cqZAk">
            <ref role="3cqZAo" node="5HEjlQzBv6v" resolve="charts" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HEjlQzBvdT" role="1B3o_S" />
      <node concept="3uibUv" id="5HEjlQzBvdU" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5HEjlQzBvdW" role="11_B2D">
          <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HEjlQzBvdY" role="jymVt" />
    <node concept="2YIFZL" id="5HEjlQzBve0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="view" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5HEjlQzBve2" role="3clF47">
        <node concept="3cpWs8" id="5HEjlQzBve5" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBve7" role="3cpWs9">
            <property role="TrG5h" value="charts" />
            <node concept="3uibUv" id="5HEjlQzBve9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5HEjlQzBveb" role="11_B2D">
                <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
              </node>
            </node>
            <node concept="1rXfSq" id="5HEjlQzBved" role="33vP2m">
              <ref role="37wK5l" node="5HEjlQzBv3T" resolve="buildCharts" />
              <node concept="37vLTw" id="5HEjlQzBvef" role="37wK5m">
                <ref role="3cqZAo" node="5HEjlQzBveK" resolve="filenames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HEjlQzBveg" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBvei" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="5HEjlQzBvek" role="1tU5fm">
              <ref role="3uigEE" to="986b:7YP$8fwZx1K" resolve="CustomSwingWrapper" />
            </node>
            <node concept="2ShNRf" id="5HEjlQzBvem" role="33vP2m">
              <node concept="1pGfFk" id="5HEjlQzBveo" role="2ShVmc">
                <ref role="37wK5l" to="986b:7YP$8fwZx2l" resolve="CustomSwingWrapper" />
                <node concept="37vLTw" id="5HEjlQzBveq" role="37wK5m">
                  <ref role="3cqZAo" node="5HEjlQzBve7" resolve="charts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HEjlQzBves" role="3cqZAp">
          <node concept="2OqwBi" id="5HEjlQzBveu" role="3clFbG">
            <node concept="37vLTw" id="5HEjlQzBvew" role="2Oq$k0">
              <ref role="3cqZAo" node="5HEjlQzBvei" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="5HEjlQzBvez" role="2OqNvi">
              <ref role="37wK5l" to="986b:7YP$8fx0J8V" resolve="setOnClose" />
              <node concept="10M0yZ" id="5HEjlQzBve_" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HEjlQzBveB" role="3cqZAp">
          <node concept="2OqwBi" id="5HEjlQzBveD" role="3clFbG">
            <node concept="37vLTw" id="5HEjlQzBveF" role="2Oq$k0">
              <ref role="3cqZAo" node="5HEjlQzBvei" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="5HEjlQzBveG" role="2OqNvi">
              <ref role="37wK5l" to="986b:7YP$8fwZx4$" resolve="displayChartMatrix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HEjlQzBveI" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5HEjlQzBveK" role="3clF46">
        <property role="TrG5h" value="filenames" />
        <node concept="8X2XB" id="5HEjlQzBveM" role="1tU5fm">
          <node concept="3uibUv" id="5HEjlQzBvo7" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5HEjlQzBveQ" role="3clF45" />
      <node concept="3Tm1VV" id="5HEjlQzBveS" role="1B3o_S" />
      <node concept="P$JXv" id="5HEjlQzBveU" role="lGtFl">
        <node concept="TZ5HA" id="5HEjlQzBveW" role="TZ5H$">
          <node concept="1dT_AC" id="5HEjlQzBveY" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a JFrame with the charts that display the content of the files." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5HEjlQzBvf1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5HEjlQzBvf3" role="3clF47">
        <node concept="3cpWs8" id="5HEjlQzBvf5" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBvf7" role="3cpWs9">
            <property role="TrG5h" value="charts" />
            <node concept="3uibUv" id="5HEjlQzBvf9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5HEjlQzBvfa" role="11_B2D">
                <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
              </node>
            </node>
            <node concept="1rXfSq" id="5HEjlQzBvfc" role="33vP2m">
              <ref role="37wK5l" node="5HEjlQzBv3T" resolve="buildCharts" />
              <node concept="37vLTw" id="5HEjlQzBvfe" role="37wK5m">
                <ref role="3cqZAo" node="5HEjlQzBvfC" resolve="filenames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HEjlQzBvfg" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBvfi" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="5HEjlQzBvfk" role="1tU5fm">
              <ref role="3uigEE" to="986b:7YP$8fwZx1K" resolve="CustomSwingWrapper" />
            </node>
            <node concept="2ShNRf" id="5HEjlQzBvfm" role="33vP2m">
              <node concept="1pGfFk" id="5HEjlQzBvfo" role="2ShVmc">
                <ref role="37wK5l" to="986b:7YP$8fwZx2l" resolve="CustomSwingWrapper" />
                <node concept="37vLTw" id="5HEjlQzBvfq" role="37wK5m">
                  <ref role="3cqZAo" node="5HEjlQzBvf7" resolve="charts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HEjlQzBvpf" role="3cqZAp">
          <node concept="2OqwBi" id="5HEjlQzBvfv" role="3cqZAk">
            <node concept="37vLTw" id="5HEjlQzBvfx" role="2Oq$k0">
              <ref role="3cqZAo" node="5HEjlQzBvfi" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="5HEjlQzBvfy" role="2OqNvi">
              <ref role="37wK5l" to="986b:62UWPSfwXSQ" resolve="getChartMatrixPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HEjlQzBvf_" role="1B3o_S" />
      <node concept="3uibUv" id="5HEjlQzBvfB" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="37vLTG" id="5HEjlQzBvfC" role="3clF46">
        <property role="TrG5h" value="filenames" />
        <node concept="8X2XB" id="5HEjlQzBvfE" role="1tU5fm">
          <node concept="3uibUv" id="5HEjlQzBvqs" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5HEjlQzBvfI" role="lGtFl">
        <node concept="TZ5HA" id="5HEjlQzBvfK" role="TZ5H$">
          <node concept="1dT_AC" id="5HEjlQzBvfM" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a JPanel with the charts that display the content of the files." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5HEjlQzBvfO" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5HEjlQzBvfQ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5HEjlQzBvfS" role="1tU5fm">
          <node concept="3uibUv" id="5HEjlQzBvqL" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5HEjlQzBvfW" role="3clF45" />
      <node concept="3Tm1VV" id="5HEjlQzBvfZ" role="1B3o_S" />
      <node concept="3clFbS" id="5HEjlQzBvg1" role="3clF47">
        <node concept="3clFbF" id="5HEjlQzBvg3" role="3cqZAp">
          <node concept="1rXfSq" id="5HEjlQzBvg5" role="3clFbG">
            <ref role="37wK5l" node="5HEjlQzBve0" resolve="view" />
            <node concept="37vLTw" id="5HEjlQzBvg7" role="37wK5m">
              <ref role="3cqZAo" node="5HEjlQzBvfQ" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HEjlQzBvg9" role="jymVt" />
  </node>
  <node concept="3oLHET" id="4HM5wUKp51n">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="NITDQWR.quality-stats.tsv" />
    <property role="31JHgl" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/NITDQWR.quality-stats.tsv" />
    <node concept="31JHg8" id="5HEjlQzAXIM" role="31JHgj">
      <property role="TrG5h" value="basename" />
    </node>
    <node concept="31JHg8" id="5HEjlQzAXIN" role="31JHgj">
      <property role="TrG5h" value="readIndex" />
    </node>
    <node concept="31JHg8" id="5HEjlQzAXIO" role="31JHgj">
      <property role="TrG5h" value="25%-percentile" />
    </node>
    <node concept="31JHg8" id="5HEjlQzAXIP" role="31JHgj">
      <property role="TrG5h" value="median" />
    </node>
    <node concept="31JHg8" id="5HEjlQzAXIQ" role="31JHgj">
      <property role="TrG5h" value="averageQuality" />
    </node>
    <node concept="31JHg8" id="5HEjlQzAXIR" role="31JHgj">
      <property role="TrG5h" value="75%-percentile" />
    </node>
  </node>
  <node concept="2X0H8p" id="4HM5wUKp5ME">
    <property role="TrG5h" value="QualityStatsScatterPlot" />
    <node concept="2X1mn1" id="4HM5wUKp7os" role="2X0H8A">
      <node concept="1$ChMn" id="4HM5wUKp7ot" role="1$ChNU">
        <property role="2X4JZJ" value="600" />
        <property role="2X4JZH" value="400" />
        <property role="3R09D5" value="Read Quality Scores" />
        <property role="TrG5h" value="QualityStats" />
        <property role="1$CMeV" value="Read Index (Cycle)" />
        <property role="1$CMeZ" value="Quality Score (Phred Scale)" />
        <property role="j30kR" value="0" />
      </node>
      <node concept="3RtuL7" id="4HM5wUKp7ou" role="3RtuKH">
        <property role="TrG5h" value="median" />
        <node concept="3Rh1jA" id="4HM5wUKp7ov" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="4HM5wUKp7o8" resolve="readIndex" />
        </node>
        <node concept="3Rh1jA" id="4HM5wUKp7ow" role="3Rh1jH">
          <property role="TrG5h" value="y" />
          <ref role="3Rh1jB" node="4HM5wUKp7oh" resolve="median" />
        </node>
      </node>
      <node concept="3RtuL7" id="4HM5wUKp7oJ" role="3RtuKH">
        <property role="TrG5h" value="25%" />
        <node concept="3Rh1jA" id="4HM5wUKp7oK" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="4HM5wUKp7o8" resolve="readIndex" />
        </node>
        <node concept="3Rh1jA" id="4HM5wUKp7oL" role="3Rh1jH">
          <property role="TrG5h" value="y" />
          <ref role="3Rh1jB" node="4HM5wUKp7oa" resolve="25%-percentile" />
        </node>
      </node>
      <node concept="3RtuL7" id="4HM5wUKrc0h" role="3RtuKH">
        <property role="TrG5h" value="75%" />
        <node concept="3Rh1jA" id="4HM5wUKrc0i" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="4HM5wUKp7o8" resolve="readIndex" />
        </node>
        <node concept="3Rh1jA" id="4HM5wUKrc0j" role="3Rh1jH">
          <property role="TrG5h" value="y" />
          <ref role="3Rh1jB" node="4HM5wUKp7od" resolve="75%-percentile" />
        </node>
      </node>
    </node>
    <node concept="2X3aZi" id="4HM5wUKp7o6" role="2X2EZT">
      <ref role="2X3aaR" node="4HM5wUKp51n" resolve="NITDQWR.quality-stats.tsv" />
      <node concept="31JHe7" id="4HM5wUKp7oh" role="2X0H8$">
        <property role="TrG5h" value="median" />
        <ref role="31JJMO" node="4HM5wUKp51n" resolve="NITDQWR.quality-stats.tsv" />
        <ref role="31JHe4" node="5HEjlQzAXIP" resolve="median" />
      </node>
      <node concept="31JHe7" id="4HM5wUKp7od" role="2X0H8$">
        <property role="TrG5h" value="75%-percentile" />
        <ref role="31JJMO" node="4HM5wUKp51n" resolve="NITDQWR.quality-stats.tsv" />
        <ref role="31JHe4" node="5HEjlQzAXIR" resolve="75%-percentile" />
      </node>
      <node concept="31JHe7" id="4HM5wUKp7oa" role="2X0H8$">
        <property role="TrG5h" value="25%-percentile" />
        <ref role="31JJMO" node="4HM5wUKp51n" resolve="NITDQWR.quality-stats.tsv" />
        <ref role="31JHe4" node="5HEjlQzAXIO" resolve="25%-percentile" />
      </node>
      <node concept="31JHe7" id="4HM5wUKp7o8" role="2X0H8$">
        <property role="TrG5h" value="readIndex" />
        <ref role="31JJMO" node="4HM5wUKp51n" resolve="NITDQWR.quality-stats.tsv" />
        <ref role="31JHe4" node="5HEjlQzAXIN" resolve="readIndex" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b$kHwkWoJS">
    <property role="TrG5h" value="ChartViewer_QualityStatsScatterPlot" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2YIFZL" id="5HEjlQzBTo0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="buildCharts" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5HEjlQzBTo2" role="3clF46">
        <property role="TrG5h" value="filenames" />
        <node concept="8X2XB" id="5HEjlQzBTo4" role="1tU5fm">
          <node concept="3uibUv" id="5HEjlQzBTA1" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5HEjlQzBTqI" role="3clF47">
        <node concept="3cpWs8" id="5HEjlQzBTqQ" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBTqV" role="3cpWs9">
            <property role="TrG5h" value="charts" />
            <node concept="3uibUv" id="5HEjlQzBTqX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5HEjlQzBTqY" role="11_B2D">
                <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
              </node>
            </node>
            <node concept="2ShNRf" id="5HEjlQzBTs6" role="33vP2m">
              <node concept="1pGfFk" id="5HEjlQzBTse" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5HEjlQzBTsl" role="1pMfVU">
                  <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HEjlQzBTuo" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBTur" role="3cpWs9">
            <property role="TrG5h" value="filenameIndex" />
            <node concept="10Oyi0" id="5HEjlQzBTuu" role="1tU5fm" />
            <node concept="3cmrfG" id="5HEjlQzBTuy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HEjlQzBTuB" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBTuG" role="3cpWs9">
            <property role="TrG5h" value="numCharts" />
            <node concept="10Oyi0" id="5HEjlQzBTuN" role="1tU5fm" />
            <node concept="3cmrfG" id="5HEjlQzBTuQ" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5HEjlQzBTuW" role="3cqZAp">
          <node concept="3clFbS" id="5HEjlQzBTuY" role="9aQI4">
            <node concept="3cpWs8" id="5HEjlQzBTv0" role="3cqZAp">
              <node concept="3cpWsn" id="5HEjlQzBTv2" role="3cpWs9">
                <property role="TrG5h" value="chart" />
                <node concept="3uibUv" id="5HEjlQzBTv4" role="1tU5fm">
                  <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
                </node>
                <node concept="10Nm6u" id="5HEjlQzBTv6" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="5HEjlQzBTv8" role="3cqZAp">
              <node concept="3cpWsn" id="5HEjlQzBTva" role="3cpWs9">
                <property role="TrG5h" value="filename" />
                <node concept="3uibUv" id="5HEjlQzBTAw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="AH0OO" id="5HEjlQzBTvf" role="33vP2m">
                  <node concept="37vLTw" id="5HEjlQzBTvh" role="AHEQo">
                    <ref role="3cqZAo" node="5HEjlQzBTur" resolve="filenameIndex" />
                  </node>
                  <node concept="37vLTw" id="5HEjlQzBTvj" role="AHHXb">
                    <ref role="3cqZAo" node="5HEjlQzBTo2" resolve="filenames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5HEjlQzBTvl" role="3cqZAp">
              <node concept="3clFbS" id="5HEjlQzBTvn" role="9aQI4">
                <node concept="3SKdUt" id="5HEjlQzBTvp" role="3cqZAp">
                  <node concept="3SKdUq" id="5HEjlQzBTvq" role="3SKWNk">
                    <property role="3SKdUp" value="ScaterPlot" />
                  </node>
                </node>
                <node concept="3clFbH" id="5HEjlQzBTvs" role="3cqZAp" />
                <node concept="3cpWs8" id="5HEjlQzBTvv" role="3cqZAp">
                  <node concept="3cpWsn" id="5HEjlQzBTvw" role="3cpWs9">
                    <property role="TrG5h" value="xs" />
                    <node concept="10Q1$e" id="5HEjlQzBTvy" role="1tU5fm">
                      <node concept="10P55v" id="5HEjlQzBTv$" role="10Q1$1" />
                    </node>
                    <node concept="10Nm6u" id="5HEjlQzBTvA" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbF" id="5HEjlQzBTvD" role="3cqZAp">
                  <node concept="37vLTI" id="5HEjlQzBTvF" role="3clFbG">
                    <node concept="37vLTw" id="5HEjlQzBTvG" role="37vLTJ">
                      <ref role="3cqZAo" node="5HEjlQzBTv2" resolve="chart" />
                    </node>
                    <node concept="2OqwBi" id="5HEjlQzBTvI" role="37vLTx">
                      <node concept="2OqwBi" id="5HEjlQzBTvK" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HEjlQzBTvM" role="2Oq$k0">
                          <node concept="2OqwBi" id="5HEjlQzBTvN" role="2Oq$k0">
                            <node concept="2OqwBi" id="5HEjlQzBTvP" role="2Oq$k0">
                              <node concept="2OqwBi" id="5HEjlQzBTvR" role="2Oq$k0">
                                <node concept="2OqwBi" id="5HEjlQzBTvU" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5HEjlQzBTvW" role="2Oq$k0">
                                    <node concept="2ShNRf" id="5HEjlQzBTvY" role="2Oq$k0">
                                      <node concept="1pGfFk" id="5HEjlQzBTw0" role="2ShVmc">
                                        <ref role="37wK5l" to="rdp5:~ChartBuilder.&lt;init&gt;()" resolve="ChartBuilder" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5HEjlQzBTw2" role="2OqNvi">
                                      <ref role="37wK5l" to="rdp5:~ChartBuilder.chartType(com.xeiam.xchart.StyleManager$ChartType):com.xeiam.xchart.ChartBuilder" resolve="chartType" />
                                      <node concept="Rm8GO" id="5HEjlQzBTw4" role="37wK5m">
                                        <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartType.Scatter" resolve="Scatter" />
                                        <ref role="1Px2BO" to="rdp5:~StyleManager$ChartType" resolve="StyleManager.ChartType" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5HEjlQzBTw6" role="2OqNvi">
                                    <ref role="37wK5l" to="rdp5:~ChartBuilder.width(int):com.xeiam.xchart.ChartBuilder" resolve="width" />
                                    <node concept="3cmrfG" id="5HEjlQzBTw7" role="37wK5m">
                                      <property role="3cmrfH" value="600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5HEjlQzBTwa" role="2OqNvi">
                                  <ref role="37wK5l" to="rdp5:~ChartBuilder.height(int):com.xeiam.xchart.ChartBuilder" resolve="height" />
                                  <node concept="3cmrfG" id="5HEjlQzBTwc" role="37wK5m">
                                    <property role="3cmrfH" value="400" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5HEjlQzBTwe" role="2OqNvi">
                                <ref role="37wK5l" to="rdp5:~ChartBuilder.theme(com.xeiam.xchart.StyleManager$ChartTheme):com.xeiam.xchart.ChartBuilder" resolve="theme" />
                                <node concept="Rm8GO" id="5HEjlQzBTwg" role="37wK5m">
                                  <ref role="1Px2BO" to="rdp5:~StyleManager$ChartTheme" resolve="StyleManager.ChartTheme" />
                                  <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartTheme.GGPlot2" resolve="GGPlot2" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5HEjlQzBTwi" role="2OqNvi">
                              <ref role="37wK5l" to="rdp5:~ChartBuilder.title(java.lang.String):com.xeiam.xchart.ChartBuilder" resolve="title" />
                              <node concept="Xl_RD" id="5HEjlQzBTwk" role="37wK5m">
                                <property role="Xl_RC" value="Read Quality Scores" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5HEjlQzBTwn" role="2OqNvi">
                            <ref role="37wK5l" to="rdp5:~ChartBuilder.xAxisTitle(java.lang.String):com.xeiam.xchart.ChartBuilder" resolve="xAxisTitle" />
                            <node concept="Xl_RD" id="5HEjlQzBTwo" role="37wK5m">
                              <property role="Xl_RC" value="Read Index (Cycle)" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5HEjlQzBTwq" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~ChartBuilder.yAxisTitle(java.lang.String):com.xeiam.xchart.ChartBuilder" resolve="yAxisTitle" />
                          <node concept="Xl_RD" id="5HEjlQzBTws" role="37wK5m">
                            <property role="Xl_RC" value="Quality Score (Phred Scale)" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5HEjlQzBTwu" role="2OqNvi">
                        <ref role="37wK5l" to="rdp5:~ChartBuilder.build():com.xeiam.xchart.Chart" resolve="build" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5HEjlQzBTwv" role="3cqZAp">
                  <node concept="3clFbS" id="5HEjlQzBTwx" role="9aQI4">
                    <node concept="3clFbF" id="5HEjlQzBTwz" role="3cqZAp">
                      <node concept="2OqwBi" id="5HEjlQzBTw$" role="3clFbG">
                        <node concept="2OqwBi" id="5HEjlQzBTw_" role="2Oq$k0">
                          <node concept="37vLTw" id="5HEjlQzBTwA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HEjlQzBTv2" resolve="chart" />
                          </node>
                          <node concept="liA8E" id="5HEjlQzBTwB" role="2OqNvi">
                            <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5HEjlQzBTwC" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~StyleManager.setYAxisMin(double):void" resolve="setYAxisMin" />
                          <node concept="2YIFZM" id="5HEjlQzBTwD" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <node concept="Xl_RD" id="5HEjlQzBTwE" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5HEjlQzBTwS" role="3cqZAp">
                      <node concept="2OqwBi" id="5HEjlQzBTwT" role="3clFbG">
                        <node concept="2OqwBi" id="5HEjlQzBTwU" role="2Oq$k0">
                          <node concept="37vLTw" id="5HEjlQzBTwV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HEjlQzBTv2" resolve="chart" />
                          </node>
                          <node concept="liA8E" id="5HEjlQzBTwW" role="2OqNvi">
                            <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5HEjlQzBTwX" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~StyleManager.setLegendVisible(boolean):void" resolve="setLegendVisible" />
                          <node concept="3clFbT" id="5HEjlQzBTwY" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5HEjlQzBTx0" role="3cqZAp">
                      <node concept="2OqwBi" id="5HEjlQzBTx1" role="3clFbG">
                        <node concept="2OqwBi" id="5HEjlQzBTx2" role="2Oq$k0">
                          <node concept="37vLTw" id="5HEjlQzBTx3" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HEjlQzBTv2" resolve="chart" />
                          </node>
                          <node concept="liA8E" id="5HEjlQzBTx4" role="2OqNvi">
                            <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5HEjlQzBTx5" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~StyleManager.setLegendPosition(com.xeiam.xchart.StyleManager$LegendPosition):void" resolve="setLegendPosition" />
                          <node concept="Rm8GO" id="5HEjlQzBTx6" role="37wK5m">
                            <ref role="Rm8GQ" to="rdp5:~StyleManager$LegendPosition.InsideN" resolve="InsideN" />
                            <ref role="1Px2BO" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5HEjlQzBTx8" role="3cqZAp">
                  <node concept="3clFbS" id="5HEjlQzBTxa" role="9aQI4">
                    <node concept="3clFbF" id="5HEjlQzBTxc" role="3cqZAp">
                      <node concept="2OqwBi" id="5HEjlQzBTxf" role="3clFbG">
                        <node concept="37vLTw" id="5HEjlQzBTxg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HEjlQzBTv2" resolve="chart" />
                        </node>
                        <node concept="liA8E" id="5HEjlQzBTxi" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~Chart.addSeries(java.lang.String,java.util.Collection,java.util.Collection):com.xeiam.xchart.Series" resolve="addSeries" />
                          <node concept="Xl_RD" id="5HEjlQzBTxk" role="37wK5m">
                            <property role="Xl_RC" value="median" />
                          </node>
                          <node concept="2YIFZM" id="5HEjlQzBTxm" role="37wK5m">
                            <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                            <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                            <node concept="2YIFZM" id="5HEjlQzBTxo" role="37wK5m">
                              <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                              <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                              <node concept="37vLTw" id="5HEjlQzBTxq" role="37wK5m">
                                <ref role="3cqZAo" node="5HEjlQzBTva" resolve="filename" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBTxr" role="37wK5m">
                                <property role="Xl_RC" value="readIndex" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBTxu" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5HEjlQzBTxv" role="37wK5m">
                            <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                            <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                            <node concept="2YIFZM" id="5HEjlQzBTxx" role="37wK5m">
                              <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                              <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                              <node concept="37vLTw" id="5HEjlQzBTxz" role="37wK5m">
                                <ref role="3cqZAo" node="5HEjlQzBTva" resolve="filename" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBTxA" role="37wK5m">
                                <property role="Xl_RC" value="median" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBTxC" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5HEjlQzBTxE" role="3cqZAp" />
                  </node>
                </node>
                <node concept="9aQIb" id="5HEjlQzBTxF" role="3cqZAp">
                  <node concept="3clFbS" id="5HEjlQzBTxG" role="9aQI4">
                    <node concept="3clFbF" id="5HEjlQzBTxI" role="3cqZAp">
                      <node concept="2OqwBi" id="5HEjlQzBTxJ" role="3clFbG">
                        <node concept="37vLTw" id="5HEjlQzBTxL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HEjlQzBTv2" resolve="chart" />
                        </node>
                        <node concept="liA8E" id="5HEjlQzBTxN" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~Chart.addSeries(java.lang.String,java.util.Collection,java.util.Collection):com.xeiam.xchart.Series" resolve="addSeries" />
                          <node concept="Xl_RD" id="5HEjlQzBTxO" role="37wK5m">
                            <property role="Xl_RC" value="25%" />
                          </node>
                          <node concept="2YIFZM" id="5HEjlQzBTxP" role="37wK5m">
                            <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                            <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                            <node concept="2YIFZM" id="5HEjlQzBTxQ" role="37wK5m">
                              <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                              <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                              <node concept="37vLTw" id="5HEjlQzBTxR" role="37wK5m">
                                <ref role="3cqZAo" node="5HEjlQzBTva" resolve="filename" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBTxS" role="37wK5m">
                                <property role="Xl_RC" value="readIndex" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBTxT" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5HEjlQzBTxU" role="37wK5m">
                            <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                            <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                            <node concept="2YIFZM" id="5HEjlQzBTxV" role="37wK5m">
                              <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                              <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                              <node concept="37vLTw" id="5HEjlQzBTxW" role="37wK5m">
                                <ref role="3cqZAo" node="5HEjlQzBTva" resolve="filename" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBTxX" role="37wK5m">
                                <property role="Xl_RC" value="25%-percentile" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBTxZ" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5HEjlQzBTy0" role="3cqZAp" />
                  </node>
                </node>
                <node concept="9aQIb" id="5HEjlQzBTy1" role="3cqZAp">
                  <node concept="3clFbS" id="5HEjlQzBTy2" role="9aQI4">
                    <node concept="3clFbF" id="5HEjlQzBTy3" role="3cqZAp">
                      <node concept="2OqwBi" id="5HEjlQzBTy4" role="3clFbG">
                        <node concept="37vLTw" id="5HEjlQzBTy5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HEjlQzBTv2" resolve="chart" />
                        </node>
                        <node concept="liA8E" id="5HEjlQzBTy6" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~Chart.addSeries(java.lang.String,java.util.Collection,java.util.Collection):com.xeiam.xchart.Series" resolve="addSeries" />
                          <node concept="Xl_RD" id="5HEjlQzBTy7" role="37wK5m">
                            <property role="Xl_RC" value="75%" />
                          </node>
                          <node concept="2YIFZM" id="5HEjlQzBTy8" role="37wK5m">
                            <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                            <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                            <node concept="2YIFZM" id="5HEjlQzBTy9" role="37wK5m">
                              <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                              <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                              <node concept="37vLTw" id="5HEjlQzBTya" role="37wK5m">
                                <ref role="3cqZAo" node="5HEjlQzBTva" resolve="filename" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBTyb" role="37wK5m">
                                <property role="Xl_RC" value="readIndex" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBTyc" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5HEjlQzBTyd" role="37wK5m">
                            <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                            <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                            <node concept="2YIFZM" id="5HEjlQzBTye" role="37wK5m">
                              <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                              <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                              <node concept="37vLTw" id="5HEjlQzBTyf" role="37wK5m">
                                <ref role="3cqZAo" node="5HEjlQzBTva" resolve="filename" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBTyg" role="37wK5m">
                                <property role="Xl_RC" value="75%-percentile" />
                              </node>
                              <node concept="Xl_RD" id="5HEjlQzBTyh" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5HEjlQzBTyj" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5HEjlQzBTyn" role="3cqZAp">
              <node concept="3y3z36" id="5HEjlQzBTyo" role="3clFbw">
                <node concept="10Nm6u" id="5HEjlQzBTyp" role="3uHU7w" />
                <node concept="37vLTw" id="5HEjlQzBTyq" role="3uHU7B">
                  <ref role="3cqZAo" node="5HEjlQzBTv2" resolve="chart" />
                </node>
              </node>
              <node concept="3clFbS" id="5HEjlQzBTys" role="3clFbx">
                <node concept="3clFbF" id="5HEjlQzBTyt" role="3cqZAp">
                  <node concept="2OqwBi" id="5HEjlQzBTyu" role="3clFbG">
                    <node concept="37vLTw" id="5HEjlQzBTyv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HEjlQzBTqV" resolve="charts" />
                    </node>
                    <node concept="liA8E" id="5HEjlQzBTyx" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="5HEjlQzBTyy" role="37wK5m">
                        <ref role="3cqZAo" node="5HEjlQzBTv2" resolve="chart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HEjlQzBTy$" role="3cqZAp">
              <node concept="3uNrnE" id="5HEjlQzBTyA" role="3clFbG">
                <node concept="37vLTw" id="5HEjlQzBTyC" role="2$L3a6">
                  <ref role="3cqZAo" node="5HEjlQzBTur" resolve="filenameIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5HEjlQzBTyE" role="3cqZAp">
              <node concept="3clFbS" id="5HEjlQzBTyG" role="3clFbx">
                <node concept="3clFbF" id="5HEjlQzBTyI" role="3cqZAp">
                  <node concept="37vLTI" id="5HEjlQzBTyK" role="3clFbG">
                    <node concept="37vLTw" id="5HEjlQzBTyM" role="37vLTJ">
                      <ref role="3cqZAo" node="5HEjlQzBTur" resolve="filenameIndex" />
                    </node>
                    <node concept="3cmrfG" id="5HEjlQzBTyO" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5HEjlQzBTyQ" role="3clFbw">
                <node concept="37vLTw" id="5HEjlQzBTyS" role="3uHU7w">
                  <ref role="3cqZAo" node="5HEjlQzBTuG" resolve="numCharts" />
                </node>
                <node concept="37vLTw" id="5HEjlQzBTyU" role="3uHU7B">
                  <ref role="3cqZAo" node="5HEjlQzBTur" resolve="filenameIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HEjlQzBTyW" role="3cqZAp">
          <node concept="37vLTw" id="5HEjlQzBTyY" role="3cqZAk">
            <ref role="3cqZAo" node="5HEjlQzBTqV" resolve="charts" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HEjlQzBTz0" role="1B3o_S" />
      <node concept="3uibUv" id="5HEjlQzBTz2" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5HEjlQzBTz4" role="11_B2D">
          <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HEjlQzBTz5" role="jymVt" />
    <node concept="2YIFZL" id="5HEjlQzBTz7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="view" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5HEjlQzBTz9" role="3clF47">
        <node concept="3cpWs8" id="5HEjlQzBTzb" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBTzd" role="3cpWs9">
            <property role="TrG5h" value="charts" />
            <node concept="3uibUv" id="5HEjlQzBTzf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5HEjlQzBTzh" role="11_B2D">
                <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
              </node>
            </node>
            <node concept="1rXfSq" id="5HEjlQzBTzj" role="33vP2m">
              <ref role="37wK5l" node="5HEjlQzBTo0" resolve="buildCharts" />
              <node concept="37vLTw" id="5HEjlQzBTzm" role="37wK5m">
                <ref role="3cqZAo" node="5HEjlQzBTzR" resolve="filenames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HEjlQzBTzo" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBTzq" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="5HEjlQzBTzs" role="1tU5fm">
              <ref role="3uigEE" to="986b:7YP$8fwZx1K" resolve="CustomSwingWrapper" />
            </node>
            <node concept="2ShNRf" id="5HEjlQzBTzu" role="33vP2m">
              <node concept="1pGfFk" id="5HEjlQzBTzw" role="2ShVmc">
                <ref role="37wK5l" to="986b:7YP$8fwZx2l" resolve="CustomSwingWrapper" />
                <node concept="37vLTw" id="5HEjlQzBTzy" role="37wK5m">
                  <ref role="3cqZAo" node="5HEjlQzBTzd" resolve="charts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HEjlQzBTzz" role="3cqZAp">
          <node concept="2OqwBi" id="5HEjlQzBTz_" role="3clFbG">
            <node concept="37vLTw" id="5HEjlQzBTzB" role="2Oq$k0">
              <ref role="3cqZAo" node="5HEjlQzBTzq" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="5HEjlQzBTzD" role="2OqNvi">
              <ref role="37wK5l" to="986b:7YP$8fx0J8V" resolve="setOnClose" />
              <node concept="10M0yZ" id="5HEjlQzBTzF" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HEjlQzBTzH" role="3cqZAp">
          <node concept="2OqwBi" id="5HEjlQzBTzJ" role="3clFbG">
            <node concept="37vLTw" id="5HEjlQzBTzL" role="2Oq$k0">
              <ref role="3cqZAo" node="5HEjlQzBTzq" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="5HEjlQzBTzN" role="2OqNvi">
              <ref role="37wK5l" to="986b:7YP$8fwZx4$" resolve="displayChartMatrix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HEjlQzBTzP" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5HEjlQzBTzR" role="3clF46">
        <property role="TrG5h" value="filenames" />
        <node concept="8X2XB" id="5HEjlQzBTzT" role="1tU5fm">
          <node concept="3uibUv" id="5HEjlQzBTKR" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5HEjlQzBTzY" role="3clF45" />
      <node concept="3Tm1VV" id="5HEjlQzBT$0" role="1B3o_S" />
      <node concept="P$JXv" id="5HEjlQzBT$2" role="lGtFl">
        <node concept="TZ5HA" id="5HEjlQzBT$4" role="TZ5H$">
          <node concept="1dT_AC" id="5HEjlQzBT$6" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a JFrame with the charts that display the content of the files." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5HEjlQzBT$8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5HEjlQzBT$a" role="3clF47">
        <node concept="3cpWs8" id="5HEjlQzBT$c" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBT$e" role="3cpWs9">
            <property role="TrG5h" value="charts" />
            <node concept="3uibUv" id="5HEjlQzBT$g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5HEjlQzBT$i" role="11_B2D">
                <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
              </node>
            </node>
            <node concept="1rXfSq" id="5HEjlQzBT$k" role="33vP2m">
              <ref role="37wK5l" node="5HEjlQzBTo0" resolve="buildCharts" />
              <node concept="37vLTw" id="5HEjlQzBT$m" role="37wK5m">
                <ref role="3cqZAo" node="5HEjlQzBT$J" resolve="filenames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HEjlQzBT$o" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzBT$q" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="5HEjlQzBT$s" role="1tU5fm">
              <ref role="3uigEE" to="986b:7YP$8fwZx1K" resolve="CustomSwingWrapper" />
            </node>
            <node concept="2ShNRf" id="5HEjlQzBT$u" role="33vP2m">
              <node concept="1pGfFk" id="5HEjlQzBT$w" role="2ShVmc">
                <ref role="37wK5l" to="986b:7YP$8fwZx2l" resolve="CustomSwingWrapper" />
                <node concept="37vLTw" id="5HEjlQzBT$y" role="37wK5m">
                  <ref role="3cqZAo" node="5HEjlQzBT$e" resolve="charts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HEjlQzBTLV" role="3cqZAp">
          <node concept="2OqwBi" id="5HEjlQzBT$A" role="3cqZAk">
            <node concept="37vLTw" id="5HEjlQzBT$C" role="2Oq$k0">
              <ref role="3cqZAo" node="5HEjlQzBT$q" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="5HEjlQzBT$E" role="2OqNvi">
              <ref role="37wK5l" to="986b:62UWPSfwXSQ" resolve="getChartMatrixPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HEjlQzBT$G" role="1B3o_S" />
      <node concept="3uibUv" id="5HEjlQzBT$H" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="37vLTG" id="5HEjlQzBT$J" role="3clF46">
        <property role="TrG5h" value="filenames" />
        <node concept="8X2XB" id="5HEjlQzBT$L" role="1tU5fm">
          <node concept="3uibUv" id="5HEjlQzBTMg" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5HEjlQzBT$Q" role="lGtFl">
        <node concept="TZ5HA" id="5HEjlQzBT$S" role="TZ5H$">
          <node concept="1dT_AC" id="5HEjlQzBT$U" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a JPanel with the charts that display the content of the files." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5HEjlQzBT$V" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5HEjlQzBT$X" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5HEjlQzBT$Z" role="1tU5fm">
          <node concept="3uibUv" id="5HEjlQzBTMq" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5HEjlQzBT_3" role="3clF45" />
      <node concept="3Tm1VV" id="5HEjlQzBT_5" role="1B3o_S" />
      <node concept="3clFbS" id="5HEjlQzBT_7" role="3clF47">
        <node concept="3clFbF" id="5HEjlQzBT_9" role="3cqZAp">
          <node concept="1rXfSq" id="5HEjlQzBT_b" role="3clFbG">
            <ref role="37wK5l" node="5HEjlQzBTz7" resolve="view" />
            <node concept="37vLTw" id="5HEjlQzBT_d" role="37wK5m">
              <ref role="3cqZAo" node="5HEjlQzBT$X" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2b$kHwkWoJU" role="1B3o_S" />
  </node>
</model>

