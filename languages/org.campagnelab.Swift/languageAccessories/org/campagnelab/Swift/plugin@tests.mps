<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:507a30cf-0e92-4a47-96f0-67e94505b901(org.campagnelab.Swift.plugin@tests)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="62720c43-100a-4ea1-a361-2ce300733faf(org.campagnelab.Swift)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fd1m" modelUID="r:dbef35b8-0551-4acb-bf2d-1b48d23b70f1(org.campagnelab.Swift.plugin)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="m0w8" modelUID="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" version="12" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3652469848674117109" nodeInfo="lg">
    <property name="name" nameId="tpck.1169194664001" value="BooleanConditions" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1123051558437816925" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dispatch" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1123051558437816926" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1123051558437816930" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="1123051558437839156" nodeInfo="nn">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1123051558437839160" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1123051558437676503" resolveInfo="boolean_addition_error" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="1123051558437839915" nodeInfo="nn">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1123051558437839927" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="3652469848674124432" resolveInfo="simpleBoolean" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3652469848674118681" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m0w8.IfStatement" typeId="m0w8.1428779954555466908" id="3652469848674119057" nodeInfo="ng">
        <node role="ifTrue" roleId="m0w8.1428779954556078463" type="m0w8.SwiftBlockStatement" typeId="m0w8.2438995374754500711" id="3652469848674119058" nodeInfo="ng" />
        <node role="condition" roleId="m0w8.1428779954556078461" type="m0w8.BooleanLiteral" typeId="m0w8.2438995374765939703" id="3652469848674119075" nodeInfo="ng">
          <property name="value" nameId="m0w8.2438995374765939704" value="true" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3652469848674482930" nodeInfo="ng">
            <node role="nodeCheckOperations" type="tp5g.NodeTypeCheckOperation" typeId="tp5g.1215526290564" id="3652469848674482946" nodeInfo="ng">
              <node role="type" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3652469848674482967" nodeInfo="in" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="3652469848674124432" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="simpleBoolean" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1123051558437799849" nodeInfo="ng">
            <node role="nodeOperations" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1123051558437799853" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3652469848674484435" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m0w8.IfStatement" typeId="m0w8.1428779954555466908" id="3652469848674484445" nodeInfo="ng">
        <node role="ifTrue" roleId="m0w8.1428779954556078463" type="m0w8.SwiftBlockStatement" typeId="m0w8.2438995374754500711" id="3652469848674484446" nodeInfo="ng" />
        <node role="condition" roleId="m0w8.1428779954556078461" type="m0w8.AndOperator" typeId="m0w8.2438995374768481699" id="3652469848674484492" nodeInfo="ng">
          <node role="right" roleId="m0w8.2438995374768481626" type="m0w8.StringLiteral" typeId="m0w8.390277923585493114" id="3652469848674484535" nodeInfo="ng">
            <property name="literal" nameId="m0w8.390277923585493115" value="a" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3652469848674486046" nodeInfo="ng">
              <node role="nodeCheckOperations" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="3652469848674486047" nodeInfo="ng" />
            </node>
          </node>
          <node role="left" roleId="m0w8.2438995374768481624" type="m0w8.BooleanLiteral" typeId="m0w8.2438995374765939703" id="3652469848674484463" nodeInfo="ng">
            <property name="value" nameId="m0w8.2438995374765939704" value="true" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="3652469848674486636" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="string_not_boolean" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1123051558437803649" nodeInfo="ng">
            <node role="nodeOperations" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1123051558437804021" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3652469848674749376" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m0w8.IfStatement" typeId="m0w8.1428779954555466908" id="3652469848674749763" nodeInfo="ng">
        <node role="ifTrue" roleId="m0w8.1428779954556078463" type="m0w8.SwiftBlockStatement" typeId="m0w8.2438995374754500711" id="3652469848674749764" nodeInfo="ng" />
        <node role="condition" roleId="m0w8.1428779954556078461" type="m0w8.BooleanLiteral" typeId="m0w8.2438995374765939703" id="3652469848674749781" nodeInfo="ng">
          <property name="value" nameId="m0w8.2438995374765939704" value="true" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3652469848674749997" nodeInfo="ng">
            <node role="nodeCheckOperations" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="3652469848674749998" nodeInfo="ng" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1123051558437731924" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="no_error_really" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1123051558437799083" nodeInfo="ng">
          <node role="nodeOperations" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1123051558437799099" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1123051558437712341" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m0w8.IfStatement" typeId="m0w8.1428779954555466908" id="1123051558437712342" nodeInfo="ng">
        <node role="ifTrue" roleId="m0w8.1428779954556078463" type="m0w8.SwiftBlockStatement" typeId="m0w8.2438995374754500711" id="1123051558437712343" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1123051558437712349" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="int_not_boolean" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1123051558437807821" nodeInfo="ng">
            <node role="nodeOperations" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1123051558437808573" nodeInfo="ng" />
          </node>
        </node>
        <node role="condition" roleId="m0w8.1428779954556078461" type="m0w8.AndOperator" typeId="m0w8.2438995374768481699" id="1123051558437722465" nodeInfo="ng">
          <node role="right" roleId="m0w8.2438995374768481626" type="m0w8.IntLiteral" typeId="m0w8.2342373417867395029" id="1123051558437722508" nodeInfo="ng">
            <property name="value" nameId="m0w8.2342373417867396297" value="1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1123051558437723649" nodeInfo="ng">
              <node role="nodeCheckOperations" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1123051558437723650" nodeInfo="ng" />
            </node>
          </node>
          <node role="left" roleId="m0w8.2438995374768481624" type="m0w8.BooleanLiteral" typeId="m0w8.2438995374765939703" id="1123051558437722451" nodeInfo="ng">
            <property name="value" nameId="m0w8.2438995374765939704" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1123051558437632056" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m0w8.IfStatement" typeId="m0w8.1428779954555466908" id="1123051558437632450" nodeInfo="ng">
        <node role="ifTrue" roleId="m0w8.1428779954556078463" type="m0w8.SwiftBlockStatement" typeId="m0w8.2438995374754500711" id="1123051558437632451" nodeInfo="ng" />
        <node role="condition" roleId="m0w8.1428779954556078461" type="m0w8.PlusOperator" typeId="m0w8.2438995374769012749" id="1123051558437670103" nodeInfo="ng">
          <node role="right" roleId="m0w8.2438995374768481626" type="m0w8.BooleanLiteral" typeId="m0w8.2438995374765939703" id="1123051558437670462" nodeInfo="ng">
            <property name="value" nameId="m0w8.2438995374765939704" value="false" />
          </node>
          <node role="left" roleId="m0w8.2438995374768481624" type="m0w8.BooleanLiteral" typeId="m0w8.2438995374765939703" id="1123051558437669840" nodeInfo="ng">
            <property name="value" nameId="m0w8.2438995374765939704" value="true" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1123051558437692789" nodeInfo="ng">
              <node role="nodeCheckOperations" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1123051558437692790" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1123051558437676503" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="boolean_addition_error" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1123051558437809323" nodeInfo="ng">
            <node role="nodeOperations" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1123051558437809681" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="3652469848675510360" nodeInfo="ng" />
</model>

