<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a0366b8f-5b1a-498b-9f47-b7dbade2c94e(org.campagnelab.textoutput.textGen)" version="0">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" version="1" />
  <import index="zrid" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6874736155931251408" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="p6sl.6874736155931251147" resolveInfo="TextOutput" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6874736155931251409" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6874736155931251410" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5039633819244563856" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="5039633819244563868" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="5039633819244542454" resolveInfo="textOutput" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5039633819244564262" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="extension" roleId="2omo.7991274449437422201" type="2omo.ExtensionDeclaration" typeId="2omo.8931911391946696733" id="1072453283801450635" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1072453283801450636" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4279449414579870427" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4279449414579870813" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4279449414579870425" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4279449414579914046" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="p6sl.4279449414579828182" resolveInfo="extension" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.LanguageTextGenDeclaration" typeId="2omo.1233921373471" id="5039633819244542453" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="OutputToText" />
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="5039633819244542454" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="textOutput" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5039633819244542460" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="output" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5039633819244542468" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="p6sl.6874736155931251147" resolveInfo="TextOutput" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5039633819244542455" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5039633819244542456" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5039633819244543978" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5039633819244543979" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="lines" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5039633819244543980" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5039633819244549275" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="5039633819244549800" nodeInfo="ng">
                <link role="function" roleId="2omo.1234190664409" targetNodeId="5039633819244547184" resolveInfo="lineContainer" />
                <node role="parameter" roleId="2omo.1234191323697" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5039633819244549808" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5039633819244543979" resolveInfo="lines" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039633819244544012" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5039633819244546543" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5039633819244542460" resolveInfo="output" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5039633819244544014" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="p6sl.5039633819243297498" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="5039633819244547184" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lineContainer" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5039633819244547185" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5039633819244547186" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5039633819244543981" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5039633819244543982" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="line" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039633819244543983" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5039633819244543985" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="p6sl.5039633819242576854" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5039633819244550540" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5039633819244547473" resolveInfo="container" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5039633819244543986" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5039633819244557557" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="5039633819244557567" nodeInfo="ng">
                <link role="function" roleId="2omo.1234190664409" targetNodeId="5039633819244551037" resolveInfo="line" />
                <node role="parameter" roleId="2omo.1234191323697" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5039633819244558099" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5039633819244543982" resolveInfo="line" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5039633819244559216" nodeInfo="nn">
              <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="p6sl.5039633819242576787" resolveInfo="Lines" />
              <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5039633819244559786" nodeInfo="nn">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5039633819244543982" resolveInfo="line" />
              </node>
              <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5039633819244559220" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5039633819244561945" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="5039633819244561955" nodeInfo="ng">
                    <link role="function" roleId="2omo.1234190664409" targetNodeId="5039633819244547184" resolveInfo="lineContainer" />
                    <node role="parameter" roleId="2omo.1234191323697" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5039633819244562509" nodeInfo="nn">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5039633819244559222" resolveInfo="aContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5039633819244559222" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="aContainer" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5039633819244559223" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5039633819244547473" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5039633819244547472" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="p6sl.5039633819242576787" resolveInfo="Lines" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="5039633819244551037" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="line" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5039633819244551038" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5039633819244551039" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5039633819244543987" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039633819244543988" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="5039633819244543989" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5039633819244543990" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039633819244543991" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5039633819244556066" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5039633819244551394" resolveInfo="line" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5039633819244543993" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="p6sl.5493669862519718600" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5039633819244543994" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5039633819244543995" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="phrase" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039633819244543996" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5039633819244556797" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5039633819244551394" resolveInfo="line" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5039633819244543998" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="p6sl.1680136183140337477" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5039633819244543999" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5039633819244544000" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039633819244544001" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="5039633819244544002" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5039633819244544003" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039633819244544004" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5039633819244544005" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5039633819244543995" resolveInfo="phrase" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5039633819244544006" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="p6sl.1680136183140337487" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5039633819244544007" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039633819244544008" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="5039633819244544009" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5039633819244544010" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5039633819244544011" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5039633819244551394" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="line" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5039633819244551393" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="p6sl.5493669862519709805" resolveInfo="Line" />
        </node>
      </node>
    </node>
  </root>
</model>

