<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a352c571-c357-4ce9-9ca0-57ec98be43d1(org.campagnelab.gobyweb.charts.SequenceVariations)">
  <persistence version="8" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" />
  <language namespace="a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)" />
  <import index="r80k" modelUID="f:java_stub#5ec1cd3d-0a50-4049-a8fa-ae768d7baa25#com.xeiam.xchart(org.campagnelab.mps.XChart/com.xeiam.xchart@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="986b" modelUID="r:ec296f40-f73d-425d-b0d7-375a081142e4(org.campagnelab.mps.XChart.helpers)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="y6qt" modelUID="r:a352c571-c357-4ce9-9ca0-57ec98be43d1(org.campagnelab.gobyweb.charts.SequenceVariations)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="649332775225743655" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="name" nameId="tpck.1169194664001" value="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/fac2003/MPSProjects/XChart/CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="649332775225744034" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="basename" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="649332775225744035" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="read-index" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="649332775225744036" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="count-variation-bases" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="649332775225744037" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bases-at-index/all-variations-bases" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="649332775225744038" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bases-at-index/all-reference-bases" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="649332775225744039" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="count-reference-bases" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="649332775225744040" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="count-reference-bases-at-index" />
    </node>
  </root>
  <root type="ztlb.Page" typeId="ztlb.5270176140464602975" id="649332775225744048" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SequenceVariations" />
    <node role="columns" roleId="ztlb.5270176140465128127" type="ztlb.FileRef" typeId="ztlb.5270176140465521300" id="649332775225747035" nodeInfo="ng">
      <link role="file" roleId="ztlb.5270176140465524721" targetNodeId="649332775225743655" resolveInfo="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="649332775225747039" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count-variation-bases" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="649332775225743655" resolveInfo="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="649332775225744036" resolveInfo="count-variation-bases" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="649332775225747037" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="read-index" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="649332775225743655" resolveInfo="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="649332775225744035" resolveInfo="read-index" />
      </node>
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.BarChart" typeId="ztlb.6638345083846214530" id="649332775225747042" nodeInfo="ng">
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="649332775225747043" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="600" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
        <property name="title" nameId="ztlb.6638345083846441451" value="Sequence Variations Detected per Reader Position" />
        <property name="xAxisLabel" nameId="ztlb.7263499363579462027" value="read index (sequencing cycle)" />
        <property name="yAxisLabel" nameId="ztlb.7263499363579462031" value="number of variations" />
      </node>
      <node role="dataSeries" roleId="ztlb.6638345083849920387" type="ztlb.DataSeries" typeId="ztlb.6638345083849920489" id="649332775225747044" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="649332775225747045" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="649332775225747037" resolveInfo="read-index" />
        </node>
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="649332775225747046" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="heights" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="649332775225747039" resolveInfo="count-variation-bases" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="649332775227044512" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ChartViewer_SequenceVariations" />
    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
    <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
    <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="649332775227044514" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="649332775227044515" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="view" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="649332775227044516" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="filenames" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="649332775227044518" nodeInfo="in">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="649332775227044517" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="649332775227044519" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="649332775227044521" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="649332775227044520" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="charts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="649332775227044522" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="649332775227044523" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="r80k.~Chart" resolveInfo="Chart" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="649332775227225849" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="649332775227225850" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="649332775227044525" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="r80k.~Chart" resolveInfo="Chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="649332775227044527" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="649332775227044526" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="filenameIndex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="649332775227044528" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="649332775227044529" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="649332775227044531" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="649332775227044530" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="numCharts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="649332775227044532" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="649332775227044533" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="649332775227044534" nodeInfo="nn">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="649332775227044535" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="649332775227044537" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="649332775227044536" nodeInfo="nr">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="chart" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="649332775227044538" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="r80k.~Chart" resolveInfo="Chart" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="649332775227044539" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="649332775227044541" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="649332775227044540" nodeInfo="nr">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="filename" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="649332775227044542" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="649332775227044543" nodeInfo="nn">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227044544" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044516" resolveInfo="filenames" />
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227044545" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044526" resolveInfo="filenameIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="649332775227044546" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="649332775227044547" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="649332775227044549" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="649332775227044548" nodeInfo="nr">
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="xs" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="649332775227044551" nodeInfo="in">
                      <node role="componentType" roleId="tpee.1070534760952" type="tpee.DoubleType" typeId="tpee.1070534513062" id="649332775227044550" nodeInfo="in" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="649332775227044552" nodeInfo="nn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="649332775227044553" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="649332775227044554" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227044555" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044536" resolveInfo="chart" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="649332775227044556" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="649332775227044557" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="649332775227044558" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="649332775227044559" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="649332775227044560" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="649332775227044561" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="649332775227044562" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="649332775227044563" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="649332775227044639" nodeInfo="nn">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="649332775227044640" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%d&lt;init&gt;()" resolveInfo="ChartBuilder" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="649332775227044565" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dchartType(com%dxeiam%dxchart%dStyleManager$ChartType)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="chartType" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="649332775227044645" nodeInfo="nn">
                                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="r80k.~StyleManager$ChartType" resolveInfo="StyleManager.ChartType" />
                                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="r80k.~StyleManager$ChartType%dBar" resolveInfo="Bar" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="649332775227044567" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dwidth(int)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="width" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="649332775227044568" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="600" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="649332775227044569" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dheight(int)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="height" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="649332775227044570" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="400" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="649332775227044571" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dtheme(com%dxeiam%dxchart%dStyleManager$ChartTheme)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="theme" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="649332775227044648" nodeInfo="nn">
                                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="r80k.~StyleManager$ChartTheme" resolveInfo="StyleManager.ChartTheme" />
                                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="r80k.~StyleManager$ChartTheme%dGGPlot2" resolveInfo="GGPlot2" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="649332775227044573" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dtitle(java%dlang%dString)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="title" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="649332775227044574" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Sequence Variations Detected per Reader Position" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="649332775227044575" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dxAxisTitle(java%dlang%dString)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="xAxisTitle" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="649332775227044576" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="read index (sequencing cycle)" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="649332775227044577" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dyAxisTitle(java%dlang%dString)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="yAxisTitle" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="649332775227044578" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="number of variations" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="649332775227044579" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dbuild()%ccom%dxeiam%dxchart%dChart" resolveInfo="build" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="649332775227044580" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="649332775227044652" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227044651" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044536" resolveInfo="chart" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="649332775227044653" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~Chart%daddSeries(java%dlang%dString,java%dutil%dCollection,java%dutil%dCollection)%ccom%dxeiam%dxchart%dSeries" resolveInfo="addSeries" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="649332775227044654" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="data" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="649332775227172709" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101917" resolveInfo="toCollection" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101916" resolveInfo="DoublesToCollection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="649332775227172710" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101739" resolveInfo="ColumnLoader" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101740" resolveInfo="load" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227172711" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044540" resolveInfo="filename" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="649332775227172712" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="read-index" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="649332775227172713" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="\t" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="649332775227168865" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101917" resolveInfo="toCollection" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101916" resolveInfo="DoublesToCollection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="649332775227211473" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101739" resolveInfo="ColumnLoader" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101740" resolveInfo="load" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227211474" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044540" resolveInfo="filename" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="649332775227211475" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="count-variation-bases" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="649332775227211476" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="\t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="649332775227044593" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="649332775227044594" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="649332775227169836" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227169835" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044536" resolveInfo="chart" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="649332775227169837" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~Chart%dgetStyleManager()%ccom%dxeiam%dxchart%dStyleManager" resolveInfo="getStyleManager" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="649332775227044596" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~StyleManager%dsetLegendPosition(com%dxeiam%dxchart%dStyleManager$LegendPosition)%cvoid" resolveInfo="setLegendPosition" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="649332775227163553" nodeInfo="nn">
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="r80k.~StyleManager$LegendPosition%dInsideNE" resolveInfo="InsideNE" />
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="r80k.~StyleManager$LegendPosition" resolveInfo="StyleManager.LegendPosition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="649332775227044598" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="649332775227044599" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227044600" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044536" resolveInfo="chart" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="649332775227044601" nodeInfo="nn" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="649332775227044603" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="649332775227044604" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="649332775227168895" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227168894" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044520" resolveInfo="charts" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="649332775227168896" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227168897" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044536" resolveInfo="chart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="649332775227044607" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="649332775227044608" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227044609" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044526" resolveInfo="filenameIndex" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="649332775227044610" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="649332775227044611" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227044612" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044526" resolveInfo="filenameIndex" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227044613" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044530" resolveInfo="numCharts" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="649332775227044615" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="649332775227044616" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="649332775227044617" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227044618" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044526" resolveInfo="filenameIndex" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="649332775227044619" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7185808143798309500" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7185808143798309499" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="wrapper" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7185808143798309501" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="986b.9202420309691338864" resolveInfo="CustomSwingWrapper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7185808143798309509" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7185808143798310160" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9202420309691338901" resolveInfo="CustomSwingWrapper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7185808143798310161" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044520" resolveInfo="charts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7185808143798309504" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7185808143798310165" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7185808143798310164" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7185808143798309499" resolveInfo="wrapper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7185808143798310166" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9202420309691658811" resolveInfo="setOnClose" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7185808143798313724" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~WindowConstants%dDISPOSE_ON_CLOSE" resolveInfo="DISPOSE_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7185808143798309507" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7185808143798313655" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7185808143798313654" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7185808143798309499" resolveInfo="wrapper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7185808143798313656" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9202420309691338989" resolveInfo="displayChart" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="649332775227044625" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="649332775227044626" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="649332775227044627" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="649332775227044628" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="649332775227044630" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="649332775227044629" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="649332775227044631" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="649332775227044632" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="649332775227044633" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="649332775227044515" resolveInfo="view" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="649332775227044634" nodeInfo="nn">
              <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="649332775227044635" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="649332775227044628" resolveInfo="args" />
              </node>
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="649332775227044636" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="649332775227044637" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="649332775227044638" nodeInfo="in" />
    </node>
  </root>
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="5436431952534327383" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="name" nameId="tpck.1169194664001" value="NITDQWR.quality-stats.tsv" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/fac2003/Downloads/NITDQWR.quality-stats.tsv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5436431952534330526" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="basename" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5436431952534330527" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="readIndex" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5436431952534330528" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="25%-percentile" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5436431952534330529" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="median" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5436431952534330530" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="averageQuality" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5436431952534330531" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="75%-percentile" />
    </node>
  </root>
  <root type="ztlb.Page" typeId="ztlb.5270176140464602975" id="5436431952534330538" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="QualityStatsScatterPlot" />
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.ScatterPlot" typeId="ztlb.5270176140464883847" id="5436431952534337052" nodeInfo="ng">
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="5436431952534337053" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="600" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
        <property name="title" nameId="ztlb.6638345083846441451" value="Read Quality Scores" />
        <property name="name" nameId="tpck.1169194664001" value="QualityStats" />
        <property name="xAxisLabel" nameId="ztlb.7263499363579462027" value="Read Index (Cycle)" />
        <property name="yAxisLabel" nameId="ztlb.7263499363579462031" value="Quality Score (Phred Scale)" />
        <property name="minY" nameId="ztlb.3189972890129336902" value="0" />
      </node>
      <node role="dataSeries" roleId="ztlb.6638345083849920387" type="ztlb.DataSeries" typeId="ztlb.6638345083849920489" id="5436431952534337054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="median" />
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="5436431952534337055" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="5436431952534337032" resolveInfo="readIndex" />
        </node>
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="5436431952534337056" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="5436431952534337041" resolveInfo="median" />
        </node>
      </node>
      <node role="dataSeries" roleId="ztlb.6638345083849920387" type="ztlb.DataSeries" typeId="ztlb.6638345083849920489" id="5436431952534337071" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="25%" />
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="5436431952534337072" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="5436431952534337032" resolveInfo="readIndex" />
        </node>
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="5436431952534337073" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="5436431952534337034" resolveInfo="25%-percentile" />
        </node>
      </node>
      <node role="dataSeries" roleId="ztlb.6638345083849920387" type="ztlb.DataSeries" typeId="ztlb.6638345083849920489" id="5436431952534880273" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="75%" />
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="5436431952534880274" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="5436431952534337032" resolveInfo="readIndex" />
        </node>
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="5436431952534880275" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="5436431952534337037" resolveInfo="75%-percentile" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.5270176140465128127" type="ztlb.FileRef" typeId="ztlb.5270176140465521300" id="5436431952534337030" nodeInfo="ng">
      <link role="file" roleId="ztlb.5270176140465524721" targetNodeId="5436431952534327383" resolveInfo="NITDQWR.quality-stats.tsv" />
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="5436431952534337041" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="median" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="5436431952534327383" resolveInfo="NITDQWR.quality-stats.tsv" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="5436431952534330529" resolveInfo="median" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="5436431952534337037" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="75%-percentile" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="5436431952534327383" resolveInfo="NITDQWR.quality-stats.tsv" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="5436431952534330531" resolveInfo="75%-percentile" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="5436431952534337034" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="25%-percentile" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="5436431952534327383" resolveInfo="NITDQWR.quality-stats.tsv" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="5436431952534330528" resolveInfo="25%-percentile" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="5436431952534337032" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="readIndex" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="5436431952534327383" resolveInfo="NITDQWR.quality-stats.tsv" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="5436431952534330527" resolveInfo="readIndex" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2514225579997367288" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ChartViewer_QualityStatsScatterPlot" />
    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
    <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
    <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2514225579997367290" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2514225579997367291" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="view" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2514225579997367292" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="filenames" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="2514225579997367294" nodeInfo="in">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2514225579997367293" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2514225579997367295" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2514225579997367297" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2514225579997367296" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="charts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2514225579997367298" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2514225579997367299" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="r80k.~Chart" resolveInfo="Chart" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2514225579997367616" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2514225579997367617" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2514225579997367301" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="r80k.~Chart" resolveInfo="Chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2514225579997367303" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2514225579997367302" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="filenameIndex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2514225579997367304" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2514225579997367305" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2514225579997367307" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2514225579997367306" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="numCharts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2514225579997367308" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2514225579997367309" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2514225579997367310" nodeInfo="nn">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2514225579997367311" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2514225579997367313" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2514225579997367312" nodeInfo="nr">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="chart" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2514225579997367314" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="r80k.~Chart" resolveInfo="Chart" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2514225579997367315" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2514225579997367317" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2514225579997367316" nodeInfo="nr">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="filename" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2514225579997367318" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2514225579997367319" nodeInfo="nn">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367320" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367292" resolveInfo="filenames" />
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367321" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367302" resolveInfo="filenameIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2514225579997367322" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2514225579997367323" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2514225579997367457" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2514225579997367456" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="ScaterPlot " />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2514225579997367325" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2514225579997367324" nodeInfo="nr">
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="xs" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2514225579997367327" nodeInfo="in">
                      <node role="componentType" roleId="tpee.1070534760952" type="tpee.DoubleType" typeId="tpee.1070534513062" id="2514225579997367326" nodeInfo="in" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2514225579997367328" nodeInfo="nn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367329" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2514225579997367330" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367331" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367312" resolveInfo="chart" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367332" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367333" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367334" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367335" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367336" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367337" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367338" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367339" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2514225579997367618" nodeInfo="nn">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2514225579997367619" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%d&lt;init&gt;()" resolveInfo="ChartBuilder" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367341" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dchartType(com%dxeiam%dxchart%dStyleManager$ChartType)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="chartType" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2514225579997367622" nodeInfo="nn">
                                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="r80k.~StyleManager$ChartType" resolveInfo="StyleManager.ChartType" />
                                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="r80k.~StyleManager$ChartType%dScatter" resolveInfo="Scatter" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367343" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dwidth(int)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="width" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2514225579997367344" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="600" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367345" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dheight(int)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="height" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2514225579997367346" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="400" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367347" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dtheme(com%dxeiam%dxchart%dStyleManager$ChartTheme)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="theme" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2514225579997367624" nodeInfo="nn">
                                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="r80k.~StyleManager$ChartTheme" resolveInfo="StyleManager.ChartTheme" />
                                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="r80k.~StyleManager$ChartTheme%dGGPlot2" resolveInfo="GGPlot2" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367349" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dtitle(java%dlang%dString)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="title" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579997367350" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Read Quality Scores" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367351" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dxAxisTitle(java%dlang%dString)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="xAxisTitle" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579997367352" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="Read Index (Cycle)" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367353" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dyAxisTitle(java%dlang%dString)%ccom%dxeiam%dxchart%dChartBuilder" resolveInfo="yAxisTitle" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579997367354" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Quality Score (Phred Scale)" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367355" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~ChartBuilder%dbuild()%ccom%dxeiam%dxchart%dChart" resolveInfo="build" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367356" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367357" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367627" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367626" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367312" resolveInfo="chart" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367628" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~Chart%dgetStyleManager()%ccom%dxeiam%dxchart%dStyleManager" resolveInfo="getStyleManager" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367359" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~StyleManager%dsetYAxisMin(double)%cvoid" resolveInfo="setYAxisMin" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579997367630" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Double" resolveInfo="Double" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Double%dparseDouble(java%dlang%dString)%cdouble" resolveInfo="parseDouble" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579997367631" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367362" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367363" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367634" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367633" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367312" resolveInfo="chart" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367635" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~Chart%dgetStyleManager()%ccom%dxeiam%dxchart%dStyleManager" resolveInfo="getStyleManager" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367365" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~StyleManager%dsetLegendVisible(boolean)%cvoid" resolveInfo="setLegendVisible" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2514225579997367366" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367367" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367368" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367638" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367637" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367312" resolveInfo="chart" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367639" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~Chart%dgetStyleManager()%ccom%dxeiam%dxchart%dStyleManager" resolveInfo="getStyleManager" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367370" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~StyleManager%dsetLegendPosition(com%dxeiam%dxchart%dStyleManager$LegendPosition)%cvoid" resolveInfo="setLegendPosition" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2514225579997367641" nodeInfo="nn">
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="r80k.~StyleManager$LegendPosition" resolveInfo="StyleManager.LegendPosition" />
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="r80k.~StyleManager$LegendPosition%dInsideN" resolveInfo="InsideN" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367372" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579997367644" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367643" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367312" resolveInfo="chart" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579997367645" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~Chart%daddSeries(java%dlang%dString,java%dutil%dCollection,java%dutil%dCollection)%ccom%dxeiam%dxchart%dSeries" resolveInfo="addSeries" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579997367646" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="median" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579998067660" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101916" resolveInfo="DoublesToCollection" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101917" resolveInfo="toCollection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579998114998" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101739" resolveInfo="ColumnLoader" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101740" resolveInfo="load" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998114999" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367316" resolveInfo="filename" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998115000" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="readIndex" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998115001" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="\t" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579998067221" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101916" resolveInfo="DoublesToCollection" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101917" resolveInfo="toCollection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579998130576" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101739" resolveInfo="ColumnLoader" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101740" resolveInfo="load" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998130577" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367316" resolveInfo="filename" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998130578" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="median" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998130579" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="\t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367385" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579998063211" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998063210" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367312" resolveInfo="chart" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579998063212" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~Chart%daddSeries(java%dlang%dString,java%dutil%dCollection,java%dutil%dCollection)%ccom%dxeiam%dxchart%dSeries" resolveInfo="addSeries" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998063213" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="25%" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579998130668" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101916" resolveInfo="DoublesToCollection" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101917" resolveInfo="toCollection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579998130669" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101739" resolveInfo="ColumnLoader" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101740" resolveInfo="load" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998130670" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367316" resolveInfo="filename" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998130671" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="readIndex" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998130672" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="\t" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579998130597" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101916" resolveInfo="DoublesToCollection" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101917" resolveInfo="toCollection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579998133368" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101739" resolveInfo="ColumnLoader" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101740" resolveInfo="load" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998133369" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367316" resolveInfo="filename" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998133370" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="25%-percentile" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998133371" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="\t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367398" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579998062986" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998062985" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367312" resolveInfo="chart" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579998062987" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r80k.~Chart%daddSeries(java%dlang%dString,java%dutil%dCollection,java%dutil%dCollection)%ccom%dxeiam%dxchart%dSeries" resolveInfo="addSeries" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998062988" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="75%" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579998120350" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101916" resolveInfo="DoublesToCollection" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101917" resolveInfo="toCollection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579998120351" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101739" resolveInfo="ColumnLoader" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101740" resolveInfo="load" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998120352" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367316" resolveInfo="filename" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998120353" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="readIndex" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998120354" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="\t" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579998120376" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101916" resolveInfo="DoublesToCollection" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101917" resolveInfo="toCollection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514225579998137024" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="986b.9178698721095101739" resolveInfo="ColumnLoader" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9178698721095101740" resolveInfo="load" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998137025" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367316" resolveInfo="filename" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998137026" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="75%-percentile" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514225579998137027" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="\t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2514225579997367411" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2514225579997367412" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367413" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367312" resolveInfo="chart" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2514225579997367414" nodeInfo="nn" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2514225579997367416" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367417" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579998070510" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998070509" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367296" resolveInfo="charts" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579998070511" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998070512" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367312" resolveInfo="chart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367420" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2514225579997367421" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367422" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367302" resolveInfo="filenameIndex" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2514225579997367423" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2514225579997367424" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367425" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367302" resolveInfo="filenameIndex" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367426" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367306" resolveInfo="numCharts" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2514225579997367428" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367429" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2514225579997367430" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367431" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367302" resolveInfo="filenameIndex" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2514225579997367432" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2514225579997367434" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2514225579997367433" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="wrapper" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2514225579997367435" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="986b.9202420309691338864" resolveInfo="CustomSwingWrapper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2514225579998048678" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2514225579998049330" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9202420309691338901" resolveInfo="CustomSwingWrapper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998049331" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367296" resolveInfo="charts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367438" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579998063471" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998063470" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367433" resolveInfo="wrapper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579998063472" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9202420309691658811" resolveInfo="setOnClose" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2514225579998120570" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~WindowConstants%dDISPOSE_ON_CLOSE" resolveInfo="DISPOSE_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367441" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2514225579998068069" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579998068068" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367433" resolveInfo="wrapper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2514225579998068070" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="986b.9202420309691339044" resolveInfo="displayChartMatrix" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2514225579997367443" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2514225579997367444" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2514225579997367445" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2514225579997367446" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2514225579997367448" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2514225579997367447" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2514225579997367449" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2514225579997367450" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2514225579997367451" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2514225579997367291" resolveInfo="view" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514225579997367452" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2514225579997367446" resolveInfo="args" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2514225579997367453" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2514225579997367454" nodeInfo="in" />
    </node>
  </root>
</model>
