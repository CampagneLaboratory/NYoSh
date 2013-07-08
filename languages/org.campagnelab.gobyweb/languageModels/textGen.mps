<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bdd43998-da9a-4546-b249-6f992e671092(org.campagnelab.gobyweb.textGen)">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="zrid" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" version="-1" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="0" implicit="yes" />
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5493669862521361166" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5493669862521361167" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5493669862521361168" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5493669862521437866" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5493669862521437867" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5493669862521460377" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521460607" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="5493669862521460376" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5493669862521463458" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5493669862521463499" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="function plugin_align  () { }" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521446909" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521438218" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5493669862521437886" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5493669862521442981" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.6874736155930792593" resolveInfo="pluginKind" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="5493669862521460258" nodeInfo="nn">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="5493669862521460260" nodeInfo="nn">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="935h.1090105717922383025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

