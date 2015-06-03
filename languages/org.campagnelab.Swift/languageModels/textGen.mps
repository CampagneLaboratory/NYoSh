<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9648d365-d2e7-497c-8214-3f1ed2d23c0b(org.campagnelab.Swift.textGen)">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="m0w8" modelUID="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" version="10" />
  <import index="zrid" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" version="-1" />
  <import index="2w7m" modelUID="r:3acf5d92-39a6-47d2-ba9b-d45d6104078f(org.campagnelab.Swift.behavior)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="8379643869536808365" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.8379643869536759095" resolveInfo="AtomicType" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="8379643869536808366" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379643869536808367" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379643869536811595" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869536811675" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="8379643869536811594" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8379643869536812821" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8379643869536812864" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="type " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379643869536813297" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869536813298" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="8379643869536813299" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8379643869536813300" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869536813985" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="8379643869536813588" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2342373417867823916" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379643869536819294" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869536819295" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="8379643869536819296" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8379643869536820669" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8379643869536820808" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=";\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.LanguageTextGenDeclaration" typeId="2omo.1233921373471" id="7543962497221084412" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MPSToSwiftText" />
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7543962497221131581" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="script" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7543962497221134260" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="script" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7543962497221156534" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.5704610907408244432" resolveInfo="SwiftScript" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7543962497221131582" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7543962497221131583" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7543962497221134248" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7543962497221181552" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="# this is a swift script. Run with Swift. Concept root name: " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460022919152" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460022923365" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460022921880" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7543962497221134260" resolveInfo="script" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460022929412" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="2342373417866786366" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460022028408" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460022030063" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="2438995374767594041" resolveInfo="block" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3276573203916229065" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3276573203916223023" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7543962497221134260" resolveInfo="script" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3276573203916232773" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.426947501533820230" />
              </node>
            </node>
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3276573203916258647" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7543962497221253241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="complexType" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7543962497221254722" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="complexType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7543962497221254730" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.4308930613009362031" resolveInfo="ComplexType" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7543962497221253242" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7543962497221253243" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7515340460022501349" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7543962497221292939" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7543962497221292940" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="type " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7543962497221292941" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7543962497221292942" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7543962497221298087" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7543962497221254722" resolveInfo="complexType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7543962497221292944" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7543962497221292945" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="{" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7515340460022261195" nodeInfo="ng" />
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460022201224" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460022148186" resolveInfo="typeRefs" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460022203694" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460022203346" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7543962497221254722" resolveInfo="complexType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7515340460022209160" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.4308930613009372243" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7543962497221298916" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="}" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7543962497221292946" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="2342373417867750047" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="intLiteral" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2342373417867750048" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2342373417867750049" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2342373417867750570" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="2342373417867756899" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2342373417867770532" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2342373417867770152" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2342373417867750536" resolveInfo="literal" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2342373417867790654" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2w7m.1229447740848167420" resolveInfo="literal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2342373417867750536" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="literal" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2342373417867750535" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.2342373417867395029" resolveInfo="IntLiteral" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460022148186" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="typeRefs" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460022148187" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460022148188" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7515340460022263431" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="7515340460022267862" nodeInfo="nn">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460022267864" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7515340460022150961" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7515340460022150962" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="typeRef" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460022151113" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460022149072" resolveInfo="typeRefs" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460022150964" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7515340460022525365" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460022153198" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460022157139" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460022172519" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460022161357" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7515340460022159173" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7515340460022150962" resolveInfo="typeRef" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7515340460022167975" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.4308930613009372347" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460022175833" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460022178105" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value=" " />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460022180187" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460022183508" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7515340460022182319" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7515340460022150962" resolveInfo="typeRef" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460022191296" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460022193811" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value=";" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7515340460022195960" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7515340460022625663" nodeInfo="nn" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460022149072" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="typeRefs" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7515340460022149071" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="m0w8.4308930613009372346" resolveInfo="TypeRef" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="2438995374767571044" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ifStatement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2438995374767571045" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2438995374767571046" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2438995374767571524" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2438995374767571534" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="if (" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="2438995374767575200" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2438995374767582825" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2438995374767578904" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2438995374767571484" resolveInfo="ifStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2438995374767586465" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.1428779954556078461" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2438995374767590277" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=") " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="2438995374767670770" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="3276573203916198383" resolveInfo="block" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2438995374767674968" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2438995374767674676" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2438995374767571484" resolveInfo="ifStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2438995374767678542" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.1428779954556078463" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2438995374767682631" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2438995374767682634" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2438995374767706601" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2438995374767706611" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="else " />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="2438995374767710677" nodeInfo="ng">
                <link role="function" roleId="2omo.1234190664409" targetNodeId="3276573203916198383" resolveInfo="block" />
                <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2438995374767715011" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2438995374767714719" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2438995374767571484" resolveInfo="ifStatement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2438995374767716816" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.1428779954556078466" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2438995374767698709" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2438995374767690880" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2438995374767686651" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2438995374767571484" resolveInfo="ifStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2438995374767692681" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.1428779954556078466" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2438995374767702523" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2438995374767571484" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="ifStatement" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2438995374767571483" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.1428779954555466908" resolveInfo="IfStatement" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="3276573203916198383" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3276573203916198384" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3276573203916198385" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3276573203916210838" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="3276573203916210848" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="2438995374767594041" resolveInfo="block" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3276573203916216924" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3276573203916199258" resolveInfo="block" />
            </node>
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3276573203916216550" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3276573203916199258" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="block" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3276573203916199257" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.2438995374754500711" resolveInfo="SwiftBlockStatement" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="2438995374767594041" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2438995374767594042" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2438995374767594043" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3276573203916157821" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3276573203916157824" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2438995374767594528" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2438995374767594538" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="{" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="2438995374767602019" nodeInfo="ng" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3276573203916163543" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3276573203916150692" resolveInfo="writeBrackets" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="426947501560400910" nodeInfo="nn">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="426947501560400912" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="2438995374767605752" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2438995374767616986" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2438995374767616988" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="statement" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2438995374767621067" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2438995374767620796" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2438995374767594494" resolveInfo="block" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2438995374767622858" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.2438995374754500712" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2438995374767616992" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2438995374767626852" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="2438995374767662902" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2438995374767666846" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2438995374767616988" resolveInfo="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3276573203916175002" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3276573203916175005" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2438995374767642660" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="2438995374767650568" nodeInfo="ng" />
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2438995374767646679" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="}" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3276573203916180732" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3276573203916150692" resolveInfo="writeBrackets" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2438995374767594494" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="block" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2438995374767594493" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.2438995374754500711" resolveInfo="SwiftBlockStatement" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3276573203916150692" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="writeBrackets" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3276573203916150926" nodeInfo="in" />
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="2438995374767814913" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="booleanConstant" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2438995374767814914" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2438995374767814915" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2438995374767854617" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2438995374767854620" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="v" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2438995374767854615" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2438995374767877960" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Boolean%dtoString(boolean)%cjava%dlang%dString" resolveInfo="toString" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2438995374767883537" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2438995374767883027" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2438995374767815921" resolveInfo="bool" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2438995374767890315" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.2438995374765939704" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2438995374767899920" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="2438995374767904235" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2438995374767908502" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2438995374767854620" resolveInfo="v" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2438995374767815921" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="bool" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2438995374767815920" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.2438995374765939703" resolveInfo="BooleanLiteral" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7543962497221267283" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="atomicType" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7543962497221267317" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="atomicType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7543962497221267325" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.8379643869536759095" resolveInfo="AtomicType" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7543962497221267284" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7543962497221267285" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7515340460022528033" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7543962497221267534" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7543962497221267544" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="type " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7543962497221267786" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7543962497221268611" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7543962497221268024" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7543962497221267317" resolveInfo="atomicType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7543962497221274143" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7543962497221274469" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=";" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7543962497221290326" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7515340460020681842" nodeInfo="nn" />
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460020681852" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="newLine" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460020681945" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="line" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7515340460020681953" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.1542487033246858366" resolveInfo="EmptyLine" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460020681853" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460020681854" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460020682325" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7515340460020682335" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460020749613" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="variableDeclaration" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460020749912" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="varDeclaration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7515340460020749920" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.8379643869537305564" resolveInfo="VariableDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460020749614" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460020749615" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7515340460022591518" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460020750356" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460020795684" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460020804221" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460020796894" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460020796194" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460020749912" resolveInfo="varDeclaration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7515340460020801480" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.8379643869537305595" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460020806294" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460020806927" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460020794422" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460020750981" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460020750745" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460020749912" resolveInfo="varDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460020792869" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7515340460020807490" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460020807493" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460020823234" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460020823848" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value=" &lt;&quot;" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460020826907" nodeInfo="ng">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460020835806" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460020828183" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460020827589" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460020749912" resolveInfo="varDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7515340460020833050" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.8379643869537317950" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460020838993" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.8379643869537317973" resolveInfo="value" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460020839790" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="&quot;&gt;" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460020819758" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460020808866" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460020808050" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460020749912" resolveInfo="varDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7515340460020816728" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.8379643869537317950" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7515340460020822594" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="7515340460020853356" nodeInfo="nn">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="m0w8.390277923582663353" resolveInfo="ArrayVariableDeclaration" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460020854193" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460020749912" resolveInfo="varDeclaration" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460020853360" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460020855215" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460020855225" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="[]" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7515340460020855961" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460020855964" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460020864292" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460020864302" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="= [ " />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="7515340460020889488" nodeInfo="ng">
                    <property name="withSeparator" nameId="2omo.1237983969951" value="true" />
                    <property name="separator" nameId="2omo.1237306003719" value="," />
                    <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460020901575" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="7515340460020890334" nodeInfo="nn">
                        <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7515340460020853362" resolveInfo="arrayVar" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7515340460020907354" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.390277923582688667" />
                      </node>
                    </node>
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460020891376" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="]" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460020857767" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="7515340460020856704" nodeInfo="nn">
                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7515340460020853362" resolveInfo="arrayVar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460020863461" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.390277923583401471" resolveInfo="hasArrayInitializer" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="7515340460020853362" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="arrayVar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7515340460020853363" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460020840686" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460020841494" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=";" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7515340460020892255" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7107333021491229150" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="assignment" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7107333021491229496" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="assignment" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7107333021491229504" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.7107333021489731998" resolveInfo="Assignment" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7107333021491229151" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7107333021491229152" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7107333021491232190" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7107333021491232201" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="2342373417866519598" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021621063" resolveInfo="variableReference" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2342373417866541458" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2342373417866539914" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7107333021491229496" resolveInfo="assignment" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2342373417866546590" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.8726487328467547567" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7107333021491254215" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="=" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7107333021491329065" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7107333021491290633" resolveInfo="expression" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7107333021491332114" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7107333021491331874" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7107333021491229496" resolveInfo="assignment" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7107333021491333919" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.7107333021489765276" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7107333021491445653" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=";" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7107333021491448410" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7107333021491290633" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7107333021491290634" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7107333021491290635" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7107333021491291035" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7107333021491300654" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7107333021491300728" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7107333021491290995" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7107333021491290995" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7107333021491290994" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.4680710036731510995" resolveInfo="SwiftExpression" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460020917132" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="functionCall" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460020917133" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460020917134" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7806641664065797699" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806641664065797702" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7806641664065845973" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7806641664065860797" nodeInfo="ng">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806641664065875728" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806641664065866442" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7806641664065864569" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460020917813" resolveInfo="functionCall" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7806641664065872067" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.4680710036727456834" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7806641664065880634" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.7806641664065227609" resolveInfo="functionNameAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806641664065829375" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806641664065814376" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806641664065805572" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7806641664065801437" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460020917813" resolveInfo="functionCall" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7806641664065809212" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.4680710036727456834" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7806641664065823456" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.7806641664065227609" resolveInfo="functionNameAlias" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="7806641664065842263" nodeInfo="nn" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7806641664065884609" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806641664065884610" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2342373417868023195" nodeInfo="nn">
                <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="2342373417868023223" nodeInfo="ng">
                  <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2342373417868023224" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2342373417868023225" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2342373417868023226" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460020917813" resolveInfo="functionCall" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2342373417868023227" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.4680710036727456834" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2342373417868023228" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2342373417868013888" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2342373417868013895" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="2342373417868013896" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021397742" resolveInfo="listInputValueNames" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2342373417868013897" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2342373417868013898" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460020917813" resolveInfo="functionCall" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2342373417868013899" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.8379643869540820052" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2342373417868013900" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460020917813" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="functionCall" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7515340460020917812" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.8379643869540820012" resolveInfo="FunctionCall" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460021397742" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="listInputValueNames" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460021397743" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021397744" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021407120" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="7515340460021407130" nodeInfo="ng">
            <property name="withSeparator" nameId="2omo.1237983969951" value="true" />
            <property name="separator" nameId="2omo.1237306003719" value="," />
            <node role="list" roleId="2omo.1237305945551" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460021620048" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021398438" resolveInfo="list" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460021398438" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="list" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7515340460021399402" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="m0w8.4680710036731510995" resolveInfo="SwiftExpression" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460021621063" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="variableReference" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460021621843" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="varRef" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7515340460021621851" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.8379643869540820271" resolveInfo="VariableReference" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460021621064" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021621065" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021622886" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460021625919" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460022886588" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460021627849" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460021626997" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021621843" resolveInfo="varRef" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7515340460022880543" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.8379643869540820272" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460022889137" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8726487328475827341" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8726487328475827344" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8726487328475843132" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="8726487328475912340" nodeInfo="ng">
                <link role="function" roleId="2omo.1234190664409" targetNodeId="8726487328475843142" resolveInfo="dot" />
                <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8726487328475915781" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8726487328475915355" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021621843" resolveInfo="varRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8726487328475922657" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.7107333021501228604" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8726487328475833356" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8726487328475830152" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021621843" resolveInfo="varRef" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8726487328475840228" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.7107333021493791639" resolveInfo="hasDot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="8726487328475843142" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dot" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8726487328475843143" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8726487328475843144" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8726487328475854380" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8726487328475863180" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="." />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="8726487328475863203" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8726487328475869362" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8726487328475866179" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8726487328475843632" resolveInfo="typedRef" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8726487328475889610" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="8726487328475843720" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8726487328475843721" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8726487328475892641" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="8726487328475901554" nodeInfo="ng">
                <link role="function" roleId="2omo.1234190664409" targetNodeId="8726487328475843142" resolveInfo="dot" />
                <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8726487328475904758" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8726487328475904522" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8726487328475843632" resolveInfo="typedRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8726487328475909278" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.8726487328462902184" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2342373417866110404" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2342373417866113708" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2342373417866114050" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2342373417866113820" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8726487328475843632" resolveInfo="typedRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2342373417866161122" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.8726487328462902184" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2342373417866110403" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8726487328475843632" resolveInfo="typedRef" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8726487328475845387" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8726487328475843782" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8726487328475843632" resolveInfo="typedRef" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8726487328475851436" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.7107333021498940252" resolveInfo="hasDot" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8726487328475843632" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="typedRef" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8726487328475843631" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.8705302717888623473" resolveInfo="NamedTypedRef" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460021959553" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="procedure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460021959554" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021959555" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021960567" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460021960569" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021675005" resolveInfo="function" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460021963204" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021960441" resolveInfo="procedure" />
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460021960571" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" {" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7515340460021960572" nodeInfo="ng" />
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460021980637" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021979695" resolveInfo="body" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460021982791" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460021982335" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021960441" resolveInfo="procedure" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7515340460021986488" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.1229447740851448883" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7515340460021960577" nodeInfo="ng" />
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460021960578" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="}" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7515340460021960579" nodeInfo="ng" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460021960441" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="procedure" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7515340460021960440" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.1229447740851448882" resolveInfo="Procedure" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460021979695" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="body" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460021979696" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021979697" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="7543962497221262756" nodeInfo="nn">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="7543962497221262758" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7515340460022530714" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7543962497221247490" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7543962497221247492" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="statement" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460022040408" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021980597" resolveInfo="body" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7543962497221247496" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7515340460020727504" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7543962497221335705" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7543962497221364496" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7543962497221364893" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7543962497221247492" resolveInfo="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460021980597" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="body" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7515340460021980596" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="m0w8.8379643869536726547" resolveInfo="SwiftStatement" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="9011323211219780157" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="blockStatement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9011323211219780158" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9011323211219780159" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211224432675" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="9011323211224437557" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="{" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="9011323211224617072" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="9011323211219780790" nodeInfo="nn">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="9011323211219780791" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="9011323211219780792" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9011323211219780793" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9011323211219780794" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="statement" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9011323211219780796" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9011323211219780797" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211219780798" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="9011323211219780799" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9011323211219780800" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9011323211219780794" resolveInfo="statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211219787309" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9011323211219786967" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9011323211219780722" resolveInfo="block" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9011323211219790965" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.2438995374754500712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211224442446" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="9011323211224622467" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="9011323211224874657" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211224879552" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="9011323211224447333" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="}" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9011323211219780722" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="block" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9011323211219780721" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.2438995374754500711" resolveInfo="SwiftBlockStatement" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460021668138" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="app" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460021668139" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021668140" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7515340460022652618" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021672670" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460021673828" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="app " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460021759397" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021675005" resolveInfo="function" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460021760777" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021668984" resolveInfo="app" />
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460021684620" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" {" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7515340460021685812" nodeInfo="ng" />
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460022333593" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460022367689" resolveInfo="listCommands" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460022353979" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460022353511" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021668984" resolveInfo="app" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7515340460022361569" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.1229447740851850233" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460023142732" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=";" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7515340460021793106" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7515340460022668708" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460022671513" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460021791568" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="}" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7515340460022676721" nodeInfo="ng" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460021668984" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="app" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7515340460021668983" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.1229447740851297487" resolveInfo="App" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460021675005" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="function" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460021675006" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021675007" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021705866" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460021705876" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="7515340460021727904" nodeInfo="ng">
            <property name="withSeparator" nameId="2omo.1237983969951" value="true" />
            <property name="separator" nameId="2omo.1237306003719" value="," />
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460021710420" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460021709467" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021675860" resolveInfo="function" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7515340460021718468" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.8379643869540739215" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460021730414" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=") " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460021731678" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460021733953" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460021732987" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021675860" resolveInfo="function" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460021742054" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460021743453" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="7515340460021744800" nodeInfo="ng">
            <property name="withSeparator" nameId="2omo.1237983969951" value="true" />
            <property name="separator" nameId="2omo.1237306003719" value="," />
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460021747069" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460021746129" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021675860" resolveInfo="function" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7515340460021755151" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.8379643869540680626" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460021756603" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460021675860" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="function" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7515340460021675859" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.8379643869537760282" resolveInfo="BuiltInFunction" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460022367689" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="listCommands" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460022367690" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460022367691" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="7515340460022431394" nodeInfo="nn">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460022431396" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7515340460022655288" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7515340460022660424" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7515340460022370038" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7515340460022370039" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="command" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460022370166" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460022369976" resolveInfo="commandParts" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460022370041" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="7515340460022375897" nodeInfo="nn">
                  <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="m0w8.1229447740852570798" resolveInfo="TextCommandPart" />
                  <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7515340460022375929" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7515340460022370039" resolveInfo="command" />
                  </node>
                  <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460022375899" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460022376173" nodeInfo="nn">
                      <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460022376177" nodeInfo="ng">
                        <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021773960" resolveInfo="textCommandPart" />
                        <node role="parameter" roleId="2omo.1234191323697" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="7515340460022377962" nodeInfo="nn">
                          <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7515340460022375900" resolveInfo="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="7515340460022375900" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="text" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7515340460022375901" nodeInfo="in" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="7515340460022378020" nodeInfo="nn">
                  <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="m0w8.1229447740852950320" resolveInfo="InputArgumentCommandPart" />
                  <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7515340460022378021" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7515340460022370039" resolveInfo="command" />
                  </node>
                  <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460022378022" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460022378023" nodeInfo="nn">
                      <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460022378024" nodeInfo="ng">
                        <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021804948" resolveInfo="paramCommand" />
                        <node role="parameter" roleId="2omo.1234191323697" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="7515340460022380727" nodeInfo="nn">
                          <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="7515340460022378026" resolveInfo="param" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="7515340460022378026" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="param" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7515340460022378027" nodeInfo="in" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460022460766" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460022463313" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460022369976" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="commandParts" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7515340460022369975" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="m0w8.1229447740851850230" resolveInfo="CommandPart" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460021773960" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="textCommandPart" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460021773961" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021773962" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021797704" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460021797714" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460021935069" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460021799247" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021774888" resolveInfo="textPart" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460021938709" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.1229447740851850231" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460021774888" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="textPart" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7515340460021774887" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.1229447740852570798" resolveInfo="TextCommandPart" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460021804948" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="paramCommand" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460021804949" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021804950" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021805936" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460021807438" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460021817905" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460021809908" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460021809004" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021805868" resolveInfo="arg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7515340460021814374" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.1229447740852950372" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460021820805" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.8003813896384352139" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460021805868" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="arg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7515340460021805867" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.1229447740852950320" resolveInfo="InputArgumentCommandPart" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460021856655" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inputParam" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460021856656" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021856657" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021857612" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460021857622" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460021866880" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460021861030" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460021859270" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021857580" resolveInfo="param" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7515340460021863724" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.1229447740855227664" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460021868782" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7515340460021870543" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460021872239" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460021874889" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460021873985" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460021857580" resolveInfo="param" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7515340460021877234" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.8003813896384352139" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460021857580" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="param" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7515340460021857579" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.8379643869540676595" resolveInfo="TypedInputParameter" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7515340460022047966" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stringLiteral" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7515340460022047967" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460022047968" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460022048860" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7107333021491396040" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="&quot;" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7515340460022048870" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460022051840" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7515340460022050700" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515340460022048840" resolveInfo="literal" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7515340460022059530" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2w7m.1229447740848167420" resolveInfo="literal" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7107333021491401971" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="&quot;" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7515340460022048840" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="literal" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7515340460022048839" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.390277923585493114" resolveInfo="StringLiteral" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="7798307931154095680" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foreach" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7798307931154095681" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7798307931154095682" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7798307931154096247" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7798307931154100246" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="foreach " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="9011323211218631347" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211218693644" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211218640380" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9011323211218635669" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7798307931154096185" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9011323211218686659" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.7798307931113363737" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9011323211218717804" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3276573203909948068" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3276573203909948071" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3276573203909986205" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3276573203909986215" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="," />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3276573203909992239" nodeInfo="ng">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3276573203910014154" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3276573203910004626" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3276573203909998319" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7798307931154096185" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3276573203910009212" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.3276573203903660808" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3276573203910020989" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3276573203909970233" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3276573203909956927" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3276573203909954221" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7798307931154096185" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3276573203909965325" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.3276573203903660808" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3276573203909980137" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3276573203910034249" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="9011323211218722321" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" in " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9011323211218758446" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9011323211218758449" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9011323211218788756" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9011323211218788759" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="range" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9011323211218788754" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.7798307931112226704" resolveInfo="Range" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9011323211218929490" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="m0w8.7798307931112226704" resolveInfo="Range" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211218915032" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9011323211218914649" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7798307931154096185" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9011323211218922139" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.7798307931113643075" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211218784213" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="9011323211218784223" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="[" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="9011323211218793337" nodeInfo="ng">
                <node role="value" roleId="2omo.1237305790512" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9011323211218889860" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211218907553" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9011323211218907072" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9011323211218788759" resolveInfo="range" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9011323211218909593" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.7798307931112228154" resolveInfo="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="9011323211218930597" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value=":" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="9011323211218944818" nodeInfo="ng">
                <node role="value" roleId="2omo.1237305790512" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9011323211218944819" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211218944820" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9011323211218944821" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9011323211218788759" resolveInfo="range" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9011323211218954100" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.7798307931112228159" resolveInfo="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="9011323211218959703" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="]" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211218772268" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211218763109" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9011323211218762854" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7798307931154096185" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9011323211218765373" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.7798307931113643075" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9011323211218775118" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9011323211218779634" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m0w8.7798307931112226704" resolveInfo="Range" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9011323211218964963" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9011323211218964964" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211218965974" nodeInfo="nn">
                <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="9011323211218965984" nodeInfo="ng">
                  <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211219009643" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211218996946" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9011323211218996353" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="m0w8.7798307931113023664" resolveInfo="ArrayRef" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211218971228" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9011323211218970974" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7798307931154096185" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9011323211218978486" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.7798307931113643075" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9011323211219005042" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.7798307931113023694" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9011323211219013515" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211224520087" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="9011323211224536916" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="9011323211224780654" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211219019826" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="9011323211224343832" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="9011323211219780157" resolveInfo="blockStatement" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211224350012" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9011323211224349718" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7798307931154096185" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9011323211224354532" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.7798307931113644459" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211224537908" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="9011323211224543593" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="9011323211224786665" nodeInfo="nn" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7798307931154096185" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7798307931154096184" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.7798307931112226104" resolveInfo="Foreach" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="9011323211241894314" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="varDecInferedType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9011323211241894315" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9011323211241894316" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211241894911" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="9011323211241894962" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211241902651" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9011323211241900313" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9011323211241894922" resolveInfo="varDecIT" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9011323211241911937" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9011323211241894922" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="varDecIT" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9011323211241894921" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.7798307931119230810" resolveInfo="VariableDeclarationInferedType" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="9011323211242017968" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="simpleVarRef" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9011323211242017969" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9011323211242017970" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211242018632" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="9011323211242018642" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211242046290" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211242030344" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9011323211242024182" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9011323211242018576" resolveInfo="simpleVarRef" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9011323211242037054" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.9011323211240722571" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9011323211242049454" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9011323211242018576" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="simpleVarRef" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9011323211242018575" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.9011323211240722434" resolveInfo="SimpleVarRef" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="3276573203915732135" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="iterate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3276573203915732136" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3276573203915732137" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3276573203915732821" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3276573203915732831" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="iterate " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3276573203915738193" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3276573203915746142" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3276573203915743581" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3276573203915732773" resolveInfo="iterate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3276573203915753756" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.3276573203913106815" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3276573203915759222" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="3276573203915764643" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="9011323211219780157" resolveInfo="blockStatement" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3276573203915770335" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3276573203915770041" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3276573203915732773" resolveInfo="iterate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3276573203915774855" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.3276573203913106817" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3276573203915994765" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3276573203915786017" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3276573203915791517" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="until (" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="3276573203915797003" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7107333021491290633" resolveInfo="expression" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3276573203915802741" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3276573203915802447" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3276573203915732773" resolveInfo="iterate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3276573203915820554" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.3276573203913107280" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3276573203915826181" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=");" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="3276573203915831851" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="3276573203915837580" nodeInfo="nn" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3276573203915732773" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="iterate" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3276573203915732772" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="m0w8.3276573203913106813" resolveInfo="Iterate" />
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7543962497223565748" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.5704610907408244432" resolveInfo="SwiftScript" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7543962497223565749" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7543962497223565750" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7543962497223565759" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7543962497223567537" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7543962497221131581" resolveInfo="script" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7543962497223567549" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="extension" roleId="2omo.7991274449437422201" type="2omo.ExtensionDeclaration" typeId="2omo.8931911391946696733" id="7543962497223567569" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7543962497223567570" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7543962497223568273" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7543962497223568272" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="swift" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7515340460020744461" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.1542487033246858366" resolveInfo="EmptyLine" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7515340460020744462" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460020744463" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460020744472" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460020744484" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460020681852" resolveInfo="newLine" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7515340460020744496" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7515340460020748999" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.4308930613009362031" resolveInfo="ComplexType" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7515340460020749000" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460020749001" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460020749010" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460020749022" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7543962497221253241" resolveInfo="complexType" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7515340460020749034" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7515340460020749070" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.8379643869536759095" resolveInfo="AtomicType" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7515340460020749071" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460020749072" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460020749081" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460020749093" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7543962497221267283" resolveInfo="atomicType" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7515340460020749105" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7515340460020842208" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.8379643869537305564" resolveInfo="VariableDeclaration" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7515340460020842209" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460020842210" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460020842219" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460020842231" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460020749613" resolveInfo="variableDeclaration" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7515340460020842243" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7515340460021642949" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.8379643869540820012" resolveInfo="FunctionCall" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7515340460021642950" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021642951" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021642960" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460021642972" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460020917132" resolveInfo="functionCall" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7515340460021642984" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7515340460021654293" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.8379643869540820271" resolveInfo="VariableReference" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7515340460021654294" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021654295" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021654304" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460021654339" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021621063" resolveInfo="variableReference" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7515340460021654351" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7515340460021840355" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.1229447740851297487" resolveInfo="App" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7515340460021840356" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021840357" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021840366" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460021840397" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021668138" resolveInfo="app" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7515340460021840409" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7515340460021879017" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.8379643869540676595" resolveInfo="TypedInputParameter" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7515340460021879018" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021879019" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021879028" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460021879040" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021856655" resolveInfo="inputParam" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7515340460021879052" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7515340460021893590" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.1229447740852950320" resolveInfo="InputArgumentCommandPart" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7515340460021893591" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021893592" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021893601" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460021893613" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021856655" resolveInfo="inputParam" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515340460022097913" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7515340460022097666" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7515340460022101603" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.1229447740852950372" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7515340460021893709" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.1229447740852570798" resolveInfo="TextCommandPart" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7515340460021893710" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021893711" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021893720" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460021893733" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021773960" resolveInfo="textCommandPart" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7515340460021896776" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7515340460021957861" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.1229447740851448882" resolveInfo="Procedure" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7515340460021957862" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460021957863" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460021957872" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460022080232" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460021959553" resolveInfo="procedure" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7515340460022080244" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7515340460022061492" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.390277923585493114" resolveInfo="StringLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7515340460022061493" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515340460022061494" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7515340460022061503" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7515340460022061515" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460022047966" resolveInfo="stringLiteral" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7515340460022061527" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7107333021491224796" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.7107333021489731998" resolveInfo="Assignment" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7107333021491224797" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7107333021491224798" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7107333021491364729" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="7107333021491364741" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7107333021491229150" resolveInfo="assignment" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7107333021491367957" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="2342373417867744701" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2342373417867395029" resolveInfo="IntLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="2342373417867744702" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2342373417867744703" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2342373417867744763" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="2342373417867793980" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="2342373417867750047" resolveInfo="intLiteral" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="2342373417867793996" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="2342373417869654243" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2342373417868122785" resolveInfo="FunctionCallAsStatement" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="2342373417869654244" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2342373417869654245" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2342373417869654305" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="2342373417869656555" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7515340460020917132" resolveInfo="functionCall" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2342373417869656774" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="2342373417869656565" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2342373417869658637" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2342373417868122786" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2342373417869658824" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=";" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="426947501560076819" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="426947501560031377" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="2438995374767561482" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.1428779954555466908" resolveInfo="IfStatement" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="2438995374767561483" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2438995374767561484" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2438995374767563499" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="2438995374767753407" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="2438995374767571044" resolveInfo="ifStatement" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="2438995374767753431" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="2438995374767781960" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374765939703" resolveInfo="BooleanLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="2438995374767781961" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2438995374767781962" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2438995374767781971" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="2438995374767912760" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="2438995374767814913" resolveInfo="booleanConstant" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="2438995374767912773" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922455139713" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769013468" resolveInfo="NotOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922455139714" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922455139715" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922455139724" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922455139736" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="!" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="6670183922455139768" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7107333021491290633" resolveInfo="expression" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455140206" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455139784" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455144079" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374769013444" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922455532208" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374768481699" resolveInfo="AndOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922455532209" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922455532210" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922455532219" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455532231" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455532708" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455532311" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455536649" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922455537044" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" &amp;&amp; " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455537468" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455538158" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455537761" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455542206" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922455542565" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374768481708" resolveInfo="OrOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922455542566" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922455542567" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922455542606" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455542607" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455542608" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455542609" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455542610" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922455542611" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" || " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455542612" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455542613" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455542614" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455542615" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922455722964" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769012872" resolveInfo="IntegerDivideOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922455722965" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922455722966" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922455722967" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455722968" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455722969" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455722970" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455722971" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922455722972" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" %/ " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455722973" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455722974" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455722975" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455722976" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922455723723" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769012981" resolveInfo="IntegerReminderOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922455723724" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922455723725" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922455723726" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455723727" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455723728" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455723729" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455723730" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922455723731" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" %% " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455723732" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455723733" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455723734" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455723735" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922455724480" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769013091" resolveInfo="EqualOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922455724481" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922455724482" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922455724483" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455724484" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455724485" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455724486" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455724487" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922455724488" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" == " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455724489" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455724490" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455724491" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455724492" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922455725239" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769013326" resolveInfo="LessThanOrEqualOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922455725240" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922455725241" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922455725242" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455725243" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455725244" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455725245" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455725246" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922455725247" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" &lt;= " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455725248" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455725249" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455725250" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922455725251" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922455726000" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769013208" resolveInfo="GreaterThanOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922455726001" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922455726002" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922455726003" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455726004" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455726005" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455726006" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456677326" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922455726008" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" &gt; " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922455726009" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922455726010" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922455726011" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456681476" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922456681857" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769013331" resolveInfo="GreaterThanOrEqualOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922456681858" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922456681859" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922456681860" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456681861" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456681862" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456681863" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456681864" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922456681865" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" &gt;= " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456681866" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456681867" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456681868" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456681869" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922456683054" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769013321" resolveInfo="LessThanOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922456683055" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922456683056" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922456683057" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456683058" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456683059" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456683060" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456683061" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922456683062" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" &lt; " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456683063" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456683064" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456683065" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456683066" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922456705945" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769012749" resolveInfo="PlusOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922456705946" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922456705947" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922456705948" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456705949" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456705950" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456705951" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456705952" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922456705953" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" + " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456705954" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456705955" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456705956" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456705957" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922456706728" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769012754" resolveInfo="MinusOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922456706729" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922456706730" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922456706731" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456706732" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456706733" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456706734" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456706735" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922456706736" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" - " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456706737" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456706738" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456706739" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456706740" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922456707505" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769012759" resolveInfo="MultOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922456707506" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922456707507" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922456707508" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456707509" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456707510" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456707511" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456707512" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922456707513" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" * " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456707514" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456707515" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456707516" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456707517" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922456708758" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769012764" resolveInfo="DivideOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922456708759" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922456708760" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922456708761" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456708762" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456708763" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456708764" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456708765" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922456708766" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" / " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456708767" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456708768" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456708769" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456708770" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6670183922456776898" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374769013096" resolveInfo="NotEqualOperator" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6670183922456776899" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670183922456776900" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6670183922456776901" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456776902" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456776903" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456776904" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456776905" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481624" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6670183922456776906" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" != " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6670183922456776907" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670183922456776908" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6670183922456776909" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6670183922456776910" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.2438995374768481626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6353359297484712297" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.1123051558441595224" resolveInfo="FloatLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6353359297484712396" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6353359297484712397" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6353359297484714680" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6353359297484714692" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6353359297484715120" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6353359297484714772" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6353359297484718588" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.1123051558442644216" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="9011323211219770569" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.2438995374754500711" resolveInfo="SwiftBlockStatement" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="9011323211219770570" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9011323211219770571" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211219770629" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="9011323211219796512" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="9011323211219780157" resolveInfo="blockStatement" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="9011323211219796524" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="426947501559989865" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.426947501542697738" resolveInfo="SwiftExpressionStatement" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="426947501559989866" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="426947501559989867" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="426947501559991172" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="426947501559991184" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="426947501559991470" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="426947501559991264" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="426947501559995228" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.426947501542697739" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="426947501559995481" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=";" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="426947501559995765" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="426947501559996019" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="9011323211246299342" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.9011323211244205049" resolveInfo="NamedParameter" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="9011323211246299343" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9011323211246299344" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211246300368" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="9011323211246300380" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9011323211246300811" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="9011323211246300460" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9011323211246304280" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.9011323211244205241" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="9011323211241877157" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.7798307931119230810" resolveInfo="VariableDeclarationInferedType" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="9011323211241877158" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9011323211241877159" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211241878149" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="9011323211241971429" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="9011323211241894314" resolveInfo="varDecInferedType" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="9011323211241971441" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7798307931154079747" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loops" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.7798307931112226104" resolveInfo="Foreach" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7798307931154079748" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7798307931154079749" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7798307931154083421" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="9011323211219044006" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="7798307931154095680" resolveInfo="foreach" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="9011323211219044018" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3276573203915952698" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.9011323211226807776" resolveInfo="NamedVariable" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3276573203915952699" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3276573203915952700" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3276573203915952707" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3276573203915952719" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3276573203915953101" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3276573203915952799" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3276573203915958983" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3276573203915714828" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loops" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.3276573203913106813" resolveInfo="Iterate" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3276573203915714829" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3276573203915714830" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3276573203915715893" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="3276573203915901983" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="3276573203915732135" resolveInfo="iterate" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3276573203915901995" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="9011323211242055205" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="m0w8.9011323211240722434" resolveInfo="SimpleVarRef" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="9011323211242055206" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9011323211242055207" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9011323211242055216" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="9011323211242055228" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="9011323211242017968" resolveInfo="simpleVarRef" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="9011323211242055240" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

