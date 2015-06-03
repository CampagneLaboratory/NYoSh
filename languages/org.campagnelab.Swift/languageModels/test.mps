<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7c058794-8b00-4ae1-84dd-896c3607be62(org.campagnelab.Swift.test)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="62720c43-100a-4ea1-a361-2ce300733faf(org.campagnelab.Swift)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="m0w8" modelUID="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" version="12" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="lhms" modelUID="r:dd3b468f-3f0f-4da4-b319-5ef9f38ad256(org.campagnelab.Swift.functions)" version="-1" implicit="yes" />
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="3652469848675510360" nodeInfo="ng" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3652469848674117109" nodeInfo="lg">
    <property name="name" nameId="tpck.1169194664001" value="BooleanConditions" />
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
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1123051558440643593" nodeInfo="lg">
    <property name="name" nameId="tpck.1169194664001" value="IfStatements" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1123051558440643639" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m0w8.IfStatement" typeId="m0w8.1428779954555466908" id="1123051558440643641" nodeInfo="ng">
        <node role="ifTrue" roleId="m0w8.1428779954556078463" type="m0w8.SwiftBlockStatement" typeId="m0w8.2438995374754500711" id="1123051558440643642" nodeInfo="ng" />
        <node role="condition" roleId="m0w8.1428779954556078461" type="m0w8.AndOperator" typeId="m0w8.2438995374768481699" id="1123051558440643687" nodeInfo="ng">
          <node role="left" roleId="m0w8.2438995374768481624" type="m0w8.BooleanLiteral" typeId="m0w8.2438995374765939703" id="1123051558440643659" nodeInfo="ng">
            <property name="value" nameId="m0w8.2438995374765939704" value="true" />
          </node>
          <node role="right" roleId="m0w8.2438995374768481626" type="m0w8.FunctionCall" typeId="m0w8.8379643869540820012" id="1123051558441058905" nodeInfo="ng">
            <link role="function" roleId="m0w8.4680710036727456834" targetNodeId="lhms.3652469848669224252" resolveInfo="booleanReturnValue" />
          </node>
        </node>
        <node role="elseTrue" roleId="m0w8.1428779954556078466" type="m0w8.SwiftBlockStatement" typeId="m0w8.2438995374754500711" id="1123051558440643673" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1123051558441058947" nodeInfo="ng">
          <node role="nodeOperations" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1123051558441058991" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1123051558441059090" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m0w8.IfStatement" typeId="m0w8.1428779954555466908" id="1123051558441059121" nodeInfo="ng">
        <node role="ifTrue" roleId="m0w8.1428779954556078463" type="m0w8.SwiftBlockStatement" typeId="m0w8.2438995374754500711" id="1123051558441059122" nodeInfo="ng" />
        <node role="condition" roleId="m0w8.1428779954556078461" type="m0w8.AndOperator" typeId="m0w8.2438995374768481699" id="1123051558441059173" nodeInfo="ng">
          <node role="left" roleId="m0w8.2438995374768481624" type="m0w8.BooleanLiteral" typeId="m0w8.2438995374765939703" id="1123051558441059139" nodeInfo="ng">
            <property name="value" nameId="m0w8.2438995374765939704" value="true" />
          </node>
          <node role="right" roleId="m0w8.2438995374768481626" type="m0w8.FunctionCall" typeId="m0w8.8379643869540820012" id="1123051558441059318" nodeInfo="ng">
            <link role="function" roleId="m0w8.4680710036727456834" targetNodeId="lhms.1229447740855567833" resolveInfo="@dummy" />
            <node role="inputValues" roleId="m0w8.8379643869540820052" type="m0w8.StringLiteral" typeId="m0w8.390277923585493114" id="1123051558441221943" nodeInfo="ng">
              <property name="literal" nameId="m0w8.390277923585493115" value="a" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1123051558441232996" nodeInfo="ng">
              <node role="nodeCheckOperations" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1123051558441232997" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1123051558441233383" nodeInfo="ng">
          <node role="nodeOperations" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1123051558441233982" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1123051558447564534" nodeInfo="lg">
    <property name="name" nameId="tpck.1169194664001" value="Numbers" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1123051558447564601" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m0w8.PlusOperator" typeId="m0w8.2438995374769012749" id="1123051558447564613" nodeInfo="ng">
        <node role="right" roleId="m0w8.2438995374768481626" type="m0w8.IntLiteral" typeId="m0w8.2342373417867395029" id="1123051558447564640" nodeInfo="ng">
          <property name="value" nameId="m0w8.2342373417867396297" value="1" />
        </node>
        <node role="left" roleId="m0w8.2438995374768481624" type="m0w8.IntLiteral" typeId="m0w8.2342373417867395029" id="1123051558447564605" nodeInfo="ng">
          <property name="value" nameId="m0w8.2342373417867396297" value="1" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6353359297480609661" nodeInfo="ng">
        <node role="nodeOperations" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="6353359297480609665" nodeInfo="ng" />
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1123051558447564664" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m0w8.PlusOperator" typeId="m0w8.2438995374769012749" id="6353359297480440560" nodeInfo="ng">
        <node role="right" roleId="m0w8.2438995374768481626" type="m0w8.IntLiteral" typeId="m0w8.2342373417867395029" id="6353359297480440603" nodeInfo="ng">
          <property name="value" nameId="m0w8.2342373417867396297" value="2" />
        </node>
        <node role="left" roleId="m0w8.2438995374768481624" type="m0w8.FloatLiteral" typeId="m0w8.143816243730718134" id="6353359297480438384" nodeInfo="ng">
          <property name="value" nameId="m0w8.143816243730718137" value="1.0f" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6353359297480568805" nodeInfo="ng">
        <node role="nodeOperations" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="6353359297480568809" nodeInfo="ng" />
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1123051558447564807" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m0w8.PlusOperator" typeId="m0w8.2438995374769012749" id="1123051558447564871" nodeInfo="ng">
        <node role="right" roleId="m0w8.2438995374768481626" type="m0w8.FloatLiteral" typeId="m0w8.143816243730718134" id="1123051558447564944" nodeInfo="ng">
          <property name="value" nameId="m0w8.143816243730718137" value="1.0f" />
        </node>
        <node role="left" roleId="m0w8.2438995374768481624" type="m0w8.IntLiteral" typeId="m0w8.2342373417867395029" id="1123051558447564841" nodeInfo="ng">
          <property name="value" nameId="m0w8.2342373417867396297" value="1" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6353359297480530175" nodeInfo="ng">
        <node role="nodeOperations" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="6353359297480532328" nodeInfo="ng" />
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6353359297480455667" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="m0w8.PlusOperator" typeId="m0w8.2438995374769012749" id="6353359297480464297" nodeInfo="ng">
        <node role="right" roleId="m0w8.2438995374768481626" type="m0w8.IntLiteral" typeId="m0w8.2342373417867395029" id="6353359297480464340" nodeInfo="ng">
          <property name="value" nameId="m0w8.2342373417867396297" value="1" />
        </node>
        <node role="left" roleId="m0w8.2438995374768481624" type="m0w8.BooleanLiteral" typeId="m0w8.2438995374765939703" id="6353359297480457832" nodeInfo="ng">
          <property name="value" nameId="m0w8.2438995374765939704" value="true" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6353359297480493254" nodeInfo="ng">
          <node role="nodeCheckOperations" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6353359297480493255" nodeInfo="ng" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6353359297480818513" nodeInfo="ng">
        <node role="nodeOperations" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="6353359297480818517" nodeInfo="ng" />
      </node>
    </node>
  </root>
</model>

