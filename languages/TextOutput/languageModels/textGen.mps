<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a0366b8f-5b1a-498b-9f47-b7dbade2c94e(TextOutput.textGen)">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(TextOutput.structure)" version="0" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5493669862519943841" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5493669862519943843" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="line" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5493669862519943847" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5493669862519986988" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862519987440" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="5493669862519986987" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5493669862519988980" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862519998061" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5493669862519989021" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5493669862519943843" resolveInfo="line" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5493669862520002207" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="p6sl.5493669862519718600" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5493669862519990356" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862519990357" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="5493669862519990358" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5493669862519990359" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5493669862519992414" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862519944666" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5493669862519944335" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5493669862519986741" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="p6sl.5493669862519699347" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

