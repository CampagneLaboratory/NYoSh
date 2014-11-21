<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2f13b1aa-e617-48aa-a844-2ecdbdf28668(org.campagnelab.gobyweb.plugins.test.run.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="zxm0" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="2" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="l9cs" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui(MPS.IDEA/com.intellij.execution.ui@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="xk9i" modelUID="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" version="1" />
  <import index="ic0f" modelUID="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" version="-1" />
  <import index="eva" modelUID="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" version="-1" />
  <import index="ujkv" modelUID="r:c4ccd0c8-ae0a-4ce1-b1b2-29dd8a943a6b(org.campagnelab.util.persistence)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="xg1q" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" version="-1" />
  <import index="810" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="go48" modelUID="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" version="5" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="o3n2" modelUID="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" version="0" />
  <import index="90kj" modelUID="r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test.structure)" version="22" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="66" />
  <import index="8fzi" modelUID="r:4ad6d336-0d77-4196-8f84-efe18a6925af(org.campagnelab.gobyweb.plugins.test.behavior)" version="-1" />
  <import index="lcm8" modelUID="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" version="0" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="1858812156579023845" nodeInfo="ng" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1858812156578375657" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FilesHolder" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1858812156578675275" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4283566179239174916" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="TEST_CASE_ID_TO_SCRIPTS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1858812156578452604" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4283566179239179111" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="4283566179239179065" nodeInfo="nn">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1858812156578379429" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1858812156578418499" nodeInfo="in">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1858812156578423184" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1858812156578404176" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1858812156578404182" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1858812156578409720" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1858812156578414007" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1858812156578404285" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7911244941554153118" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7911244941554152046" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1858812156578463779" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1858812156578463782" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1858812156578543675" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1858812156578594156" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1858812156578597069" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1858812156578604937" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1858812156578610198" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1858812156578582397" nodeInfo="nn">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1858812156578583447" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7911244941554152057" resolveInfo="testId" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1858812156580174246" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4283566179239174916" resolveInfo="TEST_CASE_ID_TO_SCRIPTS" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1858812156578375657" resolveInfo="FilesHolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1858812156578515985" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1858812156578515987" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1858812156580174247" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1858812156578375657" resolveInfo="FilesHolder" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4283566179239174916" resolveInfo="TEST_CASE_ID_TO_SCRIPTS" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="1858812156578515989" nodeInfo="nn">
                <node role="key" roleId="tp2q.1201654602639" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1858812156578515990" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7911244941554152057" resolveInfo="testId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1858812156578620847" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1858812156578624336" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1858812156578622835" nodeInfo="nn">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1858812156578622995" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7911244941554152057" resolveInfo="testId" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1858812156580174248" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4283566179239174916" resolveInfo="TEST_CASE_ID_TO_SCRIPTS" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1858812156578375657" resolveInfo="FilesHolder" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1858812156578640337" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1858812156578640618" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1858812156578441711" resolveInfo="script" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7911244941554152057" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="testId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1858812156578427051" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7911244941554152059" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1858812156578441711" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="script" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1858812156578446300" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1858812156578617068" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7911244941554152055" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1858812156578647508" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1858812156578645999" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getAllScripts" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7911244941554152756" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1858812156578646000" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1858812156578653412" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1858812156578673870" nodeInfo="nn">
            <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1858812156578674010" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1858812156578646001" resolveInfo="testId" />
            </node>
            <node role="map" roleId="tp2q.1197932505799" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1858812156580174249" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1858812156578375657" resolveInfo="FilesHolder" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4283566179239174916" resolveInfo="TEST_CASE_ID_TO_SCRIPTS" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1858812156578646001" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="testId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1858812156578650566" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1858812156578646002" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1858812156578648762" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1858812156578649389" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1858812156578646003" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1858812156578613135" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7911244941554153400" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="removeAll" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7911244941554152154" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7911244941554153845" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7911244941554157040" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1858812156580174250" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4283566179239174916" resolveInfo="TEST_CASE_ID_TO_SCRIPTS" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1858812156578375657" resolveInfo="FilesHolder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="7911244941554180425" nodeInfo="nn">
              <node role="key" roleId="tp2q.1207233489861" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1858812156578447218" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1858812156578446608" resolveInfo="testId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1858812156578446608" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="testId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1858812156578446609" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1858812156578446610" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7911244941554152164" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7911244941554152163" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1858812156578404787" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1858812156578375658" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="1858812156578677973" nodeInfo="ng">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="1858812156578677974" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="1858812156578677975" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="This class holds the files that need to be executed when a test configuration runs." />
        </node>
      </node>
    </node>
  </root>
  <root type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="1858812156578085753" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Plugin Test Case" />
    <node role="icon" roleId="uhxm.7966814097310618131" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1858812156578085754" nodeInfo="ng">
      <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5108813241792136413" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$RunConfigurations" resolveInfo="AllIcons.RunConfigurations" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$RunConfigurations%dApplication" resolveInfo="Application" />
      </node>
    </node>
  </root>
  <root type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="1858812156578724610" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RunTestCase" />
    <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="1858812156578085753" resolveInfo="Plugin Test Case" />
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4468328282078641627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="4468328282078642020" nodeInfo="in">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="awpe.8278380780105768314" resolveInfo="NodeByConcept" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4468328282078647158" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="4468328282078668057" nodeInfo="nn">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="awpe.8278380780105768314" resolveInfo="NodeByConcept" />
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="8278380780105843985" nodeInfo="nn">
            <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="90kj.3827903497679865605" resolveInfo="PluginTestCase" />
          </node>
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4468328282078706028" nodeInfo="nn">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4468328282078706029" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4468328282078706032" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4468328282078706033" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4468328282078706030" nodeInfo="ir">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4468328282078706031" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="2726670175330232036" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="options" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="2726670175330233259" nodeInfo="in">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="1240470842553276028" resolveInfo="TestCaseOptionsConfiguration" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2726670175330233918" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="2726670175330247799" nodeInfo="nn">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="1240470842553276028" resolveInfo="TestCaseOptionsConfiguration" />
        </node>
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="1858812156578724611" nodeInfo="ng">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769033909450" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="myLabel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909451" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="1858812156578724612" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1858812156578724613" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909454" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769033909455" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909456" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909457" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769033909458" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Select PluginTestCase" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769033909459" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909450" resolveInfo="myLabel" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909460" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909461" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="nodeChooser" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5807598648178646887" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.8278380780105768516" resolveInfo="NodeByConceptChooser" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909463" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909464" nodeInfo="nn">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="4468328282078641627" resolveInfo="myNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="5807598648178594028" nodeInfo="nn">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.8278380780105768420" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909466" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909467" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909468" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909469" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909470" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909471" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909472" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909473" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909474" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070724" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909467" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909476" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769033909477" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909450" resolveInfo="myLabel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769033909478" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dNORTH" resolveInfo="NORTH" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909479" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909480" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070630" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909467" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909482" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074153" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909461" resolveInfo="nodeChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769033909484" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2726670175333485056" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2726670175333485057" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="testPanel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2726670175333485058" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="558452619579580285" resolveInfo="TestCaseOptionsPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175333539090" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2726670175333533880" nodeInfo="nn">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2726670175330232036" resolveInfo="options" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2726670175333551943" nodeInfo="nn">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="1240470842553276034" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909493" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909494" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mainPanel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909495" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909496" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909497" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909498" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909499" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909500" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909501" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096147" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909494" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909503" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096892" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909467" resolveInfo="panel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769033909505" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dNORTH" resolveInfo="NORTH" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175333557814" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175333557815" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175333557816" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909494" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175333557817" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175333564587" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175333485057" resolveInfo="testPanel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2726670175333557819" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909512" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078266" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909494" resolveInfo="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="2726670175330436043" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175330436044" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909516" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909517" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909518" nodeInfo="nn">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="4468328282078641627" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909519" nodeInfo="nn">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.8278380780105768439" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909520" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769033909521" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909522" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4468328282078641627" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909523" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909524" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909525" nodeInfo="nn">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2726670175330232036" resolveInfo="options" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909526" nodeInfo="nn">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="1240470842553276038" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909527" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769033909528" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175330471734" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175330232036" resolveInfo="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="2726670175330478992" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175330478993" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909532" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909533" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909534" nodeInfo="nn">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="4468328282078641627" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909535" nodeInfo="nn">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.8278380780105768448" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909536" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769033909537" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909538" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4468328282078641627" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909539" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909540" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909541" nodeInfo="nn">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2726670175330232036" resolveInfo="options" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909542" nodeInfo="nn">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="1240470842553276047" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909543" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769033909544" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175330503702" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175330232036" resolveInfo="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="2726670175330511393" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175330511394" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909548" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909549" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909550" nodeInfo="nn">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2726670175330232036" resolveInfo="options" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2726670175330556381" nodeInfo="nn">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="1240470842553276056" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1858812156578724614" nodeInfo="ng" />
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="5807598648178546934" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5807598648178546935" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909601" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909602" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909603" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769033909604" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909605" nodeInfo="nn">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4468328282078641627" resolveInfo="myNode" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909606" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ic0f.3908032508224771773" resolveInfo="checkConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="1858812156578720658" nodeInfo="ng">
    <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
    <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
    <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="1858812156578724610" resolveInfo="RunTestCase" />
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="6062668769033909644" nodeInfo="ng">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="eva.5487985028841950959" resolveInfo="MakeNodePointers" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909645" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6062668769033909646" nodeInfo="nn">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909647" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909648" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6072045827976716631" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.8278380780105768336" resolveInfo="getNodePointer" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909650" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769033909651" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909652" nodeInfo="nn">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4468328282078641627" resolveInfo="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="1858812156578720659" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1858812156578720660" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909655" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909656" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="console" />
            <node role="type" roleId="tpee.5680397130376446158" type="uhxm.ConsoleType" typeId="uhxm.1594211126127733907" id="6062668769033909657" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909658" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="uhxm.ConsoleCreator" typeId="uhxm.1594211126127774346" id="6062668769033909659" nodeInfo="nn">
                <node role="project" roleId="uhxm.1594211126127774925" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="6062668769033909660" nodeInfo="nn" />
                <node role="viewer" roleId="uhxm.1594211126127774926" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6062668769033909661" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909662" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909663" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094325" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909656" resolveInfo="console" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909665" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9cs.~ConsoleView%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolveInfo="addMessageFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909666" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909667" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.4221956679901093621" resolveInfo="StandaloneMPSStackTraceFilter" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="345913128620980291" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2726670175334588690" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2726670175334588693" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2726670175334588688" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="90kj.3827903497679865605" resolveInfo="PluginTestCase" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2726670175335433256" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175334580949" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175334580950" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2726670175334580951" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175334580952" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2726670175334580953" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175334580954" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175334593598" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2726670175334597566" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2726670175334612402" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="90kj.3827903497679865605" resolveInfo="PluginTestCase" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175334602926" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175334598908" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2726670175334598245" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175334600529" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4468328282078641627" resolveInfo="myNode" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2726670175334611514" nodeInfo="nn">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.8278380780105768315" resolveInfo="getNode" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175334593597" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175334588693" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="6062668769033909668" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6062668769033909669" nodeInfo="nn">
            <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="5807598648178869343" resolveInfo="SubmitJobs" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769033909670" nodeInfo="ng">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="5807598648178914527" resolveInfo="node" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175334613960" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175334588693" resolveInfo="node" />
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2726670175335556099" nodeInfo="ng">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="2726670175335343713" resolveInfo="pluginSDKDirectory" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335569904" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335558915" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335556475" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2726670175335556387" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175335557445" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175330232036" resolveInfo="options" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175335566609" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175331090223" resolveInfo="properties" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175336841610" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2726670175332262892" resolveInfo="getPluginsSDKDirectory" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2726670175335578729" nodeInfo="ng">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="2726670175335325869" resolveInfo="bash" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335592229" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335581352" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335579142" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2726670175335579054" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175335580112" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175330232036" resolveInfo="options" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175335588926" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175331090223" resolveInfo="properties" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175336826470" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6113712616580237144" resolveInfo="getBash" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2726670175335601926" nodeInfo="ng">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="2726670175335327564" resolveInfo="additionalParameters" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335611927" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335604461" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335602473" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2726670175335602288" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175335603443" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175330232036" resolveInfo="options" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175335609023" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175331090223" resolveInfo="properties" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175336834041" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2726670175332272196" resolveInfo="getAdditionalParameters" />
                </node>
              </node>
            </node>
          </node>
          <node role="tool" roleId="uhxm.1594211126127621024" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095769" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909656" resolveInfo="console" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="uhxm.RunConfigurationProducer" typeId="uhxm.4366236229294105349" id="1858812156580225928" nodeInfo="ng">
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="1858812156580225932" nodeInfo="ng">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="1858812156580225933" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1858812156580225934" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5807598648178790766" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5807598648178790769" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="testCase" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="5807598648178790765" nodeInfo="in">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="1858812156578724610" resolveInfo="RunTestCase" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5807598648178803297" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="5807598648178806435" nodeInfo="nn">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="1858812156578724610" resolveInfo="RunTestCase" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5807598648178816030" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="5807598648178816127" nodeInfo="nn" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5807598648178806503" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="RunPluginTestCase-" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5807598648178816956" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5807598648178822606" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5807598648178817439" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5807598648178816954" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5807598648178790769" resolveInfo="testCase" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="5807598648178821193" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4468328282078641627" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5807598648178834535" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.8278380780105768364" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="5807598648178835001" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5807598648178807031" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5807598648178807029" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5807598648178790769" resolveInfo="testCase" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="5807598648178771579" nodeInfo="ng">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="90kj.3827903497679865605" resolveInfo="PluginTestCase" />
      </node>
    </node>
    <node role="configuration" roleId="uhxm.4366236229294139631" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="1858812156580225930" nodeInfo="in">
      <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="1858812156578724610" resolveInfo="RunTestCase" />
    </node>
  </root>
  <root type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="5807598648178869336" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SubmitJobs" />
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="2726670175336923836" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getExec" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2726670175336923837" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175336925279" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175336923839" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2726670175336941022" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2726670175336941134" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="not sure why, but putting the following line in the process builder does not work" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175336925901" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175336926725" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175336925900" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175336925679" resolveInfo="bash" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175336934096" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2726670175336925679" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="bash" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2726670175336925678" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6113712616578831837" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getSubmissionScript" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6113712616578831838" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6113712616579332447" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6113712616578831840" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6113712616579334986" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6113712616579334982" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6113712616579339996" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="File" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175334771087" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2726670175334770855" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2726670175334772824" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553275777" resolveInfo="escape" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5807598648180429390" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ujkv.5807598648180330449" resolveInfo="getSolutionClassesGenFolder" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ujkv.5807598648179310660" resolveInfo="ProjectPaths" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5807598648180430283" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5807598648180426384" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5807598648180436991" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5807598648180437371" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="-run.sh" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5807598648180432663" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5807598648180432442" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5807598648180426384" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5807598648180434853" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5807598648180426384" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5807598648180426386" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="90kj.3827903497679865605" resolveInfo="PluginTestCase" />
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="1240470842553275777" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="escape" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240470842553275778" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1240470842553275779" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553275780" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1240470842553275781" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553275782" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1240470842553275783" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1240470842553275784" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553275785" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1240470842553275786" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553275787" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150340085" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553275795" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553275789" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151724923" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553275795" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1240470842553275791" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553275792" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1240470842553275793" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150324443" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553275795" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1240470842553275795" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1240470842553275796" nodeInfo="in" />
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="5807598648178869343" nodeInfo="ng">
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5807598648178869344" nodeInfo="nn">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5807598648178869345" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2726670175334140294" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2726670175334140295" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="script" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2726670175334140296" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="827915552519855237" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="827915552519855238" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="local_fsa" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="827915552519855239" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="827915552513064931" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="827915552513064934" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="repo" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="827915552513064929" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2034046503361585716" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503361585717" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2034046503361585718" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2034046503361585719" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2034046503361585720" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2034046503361585721" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175334149662" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2726670175334150952" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175334151814" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2726670175334151536" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2726670175334152966" nodeInfo="nn">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="6113712616578831837" resolveInfo="getSubmissionScript" />
                            <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="2726670175334153565" nodeInfo="nn">
                              <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5807598648178914527" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175334149661" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175334140295" resolveInfo="script" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552519859440" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="827915552519861480" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552519887771" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552519880599" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552519867646" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552519862707" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="827915552519862426" nodeInfo="nn">
                                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5807598648178914527" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552519865405" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552519876003" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552519885224" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785072" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="827915552519893416" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcm8.5070499378252871440" resolveInfo="getReference" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="827915552519859438" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="827915552519855238" resolveInfo="local_fsa" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552513067638" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="827915552513069659" nodeInfo="nn">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="827915552513067636" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="827915552513064934" resolveInfo="repo" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552516131600" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552513084508" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552513081182" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552513081183" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="827915552513081184" nodeInfo="nn">
                                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5807598648178914527" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552513081185" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552513081186" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552513089787" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.1997533223701807309" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="827915552519815291" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcm8.2835705609406439589" resolveInfo="getRepositoryPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2726670175334136286" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2726670175334159868" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175334159871" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="3066236890325155864" nodeInfo="nn">
                <node role="message" roleId="rzqf.856705193941281795" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3066236890325336240" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3066236890325159318" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Submission script does not exist for " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5807598648180569365" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5807598648180569077" nodeInfo="nn">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="5807598648178914527" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5807598648180571310" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2726670175334163236" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2726670175334164083" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175334166553" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175334164151" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175334140295" resolveInfo="script" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175334173984" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2726670175334162391" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175334160770" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175334140295" resolveInfo="script" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2726670175334163198" nodeInfo="nn" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2726670175334176917" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175334176918" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6113712616579264026" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="rzqf.NewProcessBuilderExpression" typeId="rzqf.2343546112398330898" id="6113712616579264027" nodeInfo="nn">
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="2726670175337186731" nodeInfo="nn">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="2726670175335325869" resolveInfo="bash" />
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.VariableReference" typeId="tpee.1068498886296" id="827915552514938828" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175334140295" resolveInfo="script" />
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="827915552513610632" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="plugins-sdk:" />
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="827915552515015766" nodeInfo="nn">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="2726670175335343713" resolveInfo="pluginSDKDirectory" />
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2726670175339104991" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="plugins-dir:" />
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.VariableReference" typeId="tpee.1068498886296" id="827915552515017197" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="827915552513064934" resolveInfo="repo" />
                    </node>
                    <node role="workingDirectory" roleId="rzqf.2343546112398330902" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175336591010" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175336714744" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175334140295" resolveInfo="script" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175336605056" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                      </node>
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="827915552519905716" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="submission-fileset-area:" />
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.VariableReference" typeId="tpee.1068498886296" id="827915552519921829" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="827915552519855238" resolveInfo="local_fsa" />
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="2726670175335356982" nodeInfo="nn">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="2726670175335327564" resolveInfo="additionalParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="5807598648178914527" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6113712616579492725" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="90kj.3827903497679865605" resolveInfo="PluginTestCase" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="2726670175335343713" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pluginSDKDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175337180406" nodeInfo="in" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="2726670175335325869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bash" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175337181500" nodeInfo="in" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="2726670175335327564" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="additionalParameters" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175335328830" nodeInfo="in" />
      </node>
    </node>
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="5807598648178869337" nodeInfo="ng">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5807598648178869338" nodeInfo="in" />
    </node>
  </root>
  <root type="fb9u.PersistentConfigurationTemplate" typeId="fb9u.946964771156066579" id="1240470842553276028" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestCaseOptionsConfiguration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="editor" roleId="fb9u.946964771156066337" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="1240470842553276029" nodeInfo="ng">
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="1240470842553276034" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553276035" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175332968379" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332970441" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2726670175332968377" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175332953594" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175332989795" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="558452619580053741" resolveInfo="apply" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="2726670175332991851" nodeInfo="nn">
                  <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="2726670175331025981" resolveInfo="TestCaseRunOptions" />
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2726670175332991847" nodeInfo="ng">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="2726670175331027317" resolveInfo="pluginsSDKDirectory" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175333136336" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175333130958" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2726670175333129357" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175332960682" resolveInfo="parameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175333133425" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175331090223" resolveInfo="properties" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175333295713" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2726670175332262892" resolveInfo="getPluginsSDKDirectory" />
                      </node>
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2726670175332991849" nodeInfo="ng">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="2726670175331583268" resolveInfo="additionalParameters" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175333153254" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175333148484" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2726670175333146889" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175332960682" resolveInfo="parameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175333150973" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175331090223" resolveInfo="properties" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175333305176" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2726670175332272196" resolveInfo="getAdditionalParameters" />
                      </node>
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6113712616580293700" nodeInfo="ng">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6113712616580225981" resolveInfo="bash" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6113712616580304806" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6113712616580298608" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6113712616580297322" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175332960682" resolveInfo="parameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6113712616580301340" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175331090223" resolveInfo="properties" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175335932685" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6113712616580237144" resolveInfo="getBash" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175332965502" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2726670175332965500" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175332953594" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="1240470842553276038" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553276039" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2726670175337641657" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2726670175337641658" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="bash" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2726670175337641659" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2726670175337641893" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2726670175337644533" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2726670175337644566" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="/bin/bash" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2726670175337645212" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175337645213" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175337645214" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175337645215" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175337645216" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2726670175337645781" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175337645218" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175331090223" resolveInfo="properties" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175337645219" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6113712616580248739" resolveInfo="setBash" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175337645220" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175337648121" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175337641658" resolveInfo="bash" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175337645222" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175337645223" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175337648127" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175337641658" resolveInfo="bash" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175337645225" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175336340736" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175336342459" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2726670175336340734" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175332953594" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175336370997" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="558452619580052976" resolveInfo="reset" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175336371214" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2726670175336371065" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175336373078" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175331090223" resolveInfo="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="1240470842553276047" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553276048" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175333243253" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175333246268" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2726670175333243252" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175332953594" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175333275661" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="558452619580053741" resolveInfo="apply" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175333275885" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2726670175333275729" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175333276893" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175331090223" resolveInfo="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="1240470842553276056" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553276057" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175333223448" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175333224756" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2726670175333223447" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175332953594" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175333242804" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="558452619581307943" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="2726670175332953594" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="panel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2726670175332954572" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="558452619579580285" resolveInfo="TestCaseOptionsPanel" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2726670175332954615" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2726670175332959996" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="558452619579651583" resolveInfo="TestCaseOptionsPanel" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="2726670175332960682" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="parameters" />
        <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="2726670175332961670" nodeInfo="in">
          <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="1240470842553276028" resolveInfo="TestCaseOptionsConfiguration" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2726670175332962291" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="2726670175332964665" nodeInfo="nn">
            <link role="template" roleId="fb9u.946964771156066583" targetNodeId="1240470842553276028" resolveInfo="TestCaseOptionsConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="2433240172666057908" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2433240172666057909" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2726670175331097550" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175331097551" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2726670175331137682" nodeInfo="nn">
              <property name="severity" nameId="tpib.1167245565795" value="error" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2726670175331137684" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Missing parameter(s)" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2726670175331116449" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2726670175331135325" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2726670175331135478" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175331127958" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175331117392" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2726670175331116582" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175331124835" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175331090223" resolveInfo="properties" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2726670175331134403" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="2726670175331027317" resolveInfo="pluginsSDKDirectory" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2726670175331116296" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175331108771" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175331098325" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2726670175331097575" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2726670175331105708" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2726670175331090223" resolveInfo="properties" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2726670175336622731" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="6113712616580225981" resolveInfo="bash" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2726670175331116389" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="2726670175331090223" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="properties" />
      <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="2726670175331091249" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2726670175331025981" resolveInfo="TestCaseRunOptions" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="2726670175331091871" nodeInfo="nn">
        <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="2726670175331025981" resolveInfo="TestCaseRunOptions" />
        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2726670175331091869" nodeInfo="ng">
          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="2726670175331027317" resolveInfo="pluginsSDKDirectory" />
          <node role="value" roleId="cx9y.1239560837729" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2726670175331095697" nodeInfo="nn" />
        </node>
        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2726670175332029760" nodeInfo="ng">
          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="2726670175331583268" resolveInfo="additionalParameters" />
          <node role="value" roleId="cx9y.1239560837729" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2726670175332032776" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="" />
          </node>
        </node>
        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6113712616580266092" nodeInfo="ng">
          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6113712616580225981" resolveInfo="bash" />
          <node role="value" roleId="cx9y.1239560837729" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2726670175336036743" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
  <root type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="2726670175331025981" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestCaseRunOptions" />
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2726670175331030780" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <node role="returnType" roleId="tpee.1068580123133" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="2726670175331031184" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2726670175331025981" resolveInfo="TestCaseRunOptions" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2726670175331030782" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175331030783" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175331032052" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="2726670175331032051" nodeInfo="nn">
            <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="2726670175331025981" resolveInfo="TestCaseRunOptions" />
            <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2726670175331032049" nodeInfo="ng">
              <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="2726670175331027317" resolveInfo="pluginsSDKDirectory" />
              <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175331040114" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2726670175331039637" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2726670175331046056" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="2726670175331027317" resolveInfo="pluginsSDKDirectory" />
                </node>
              </node>
            </node>
            <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2726670175331584167" nodeInfo="ng">
              <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="2726670175331583268" resolveInfo="additionalParameters" />
              <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175331585262" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2726670175331584333" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2726670175331589073" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="2726670175331583268" resolveInfo="additionalParameters" />
                </node>
              </node>
            </node>
            <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6113712616580231074" nodeInfo="ng">
              <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="6113712616580225981" resolveInfo="bash" />
              <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6113712616580232546" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6113712616580231287" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6113712616580237019" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="6113712616580225981" resolveInfo="bash" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2726670175332272196" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="getAdditionalParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175332272615" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2726670175332272198" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175332272199" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175332272821" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332273357" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2726670175332272820" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2726670175332280810" nodeInfo="nn">
              <link role="component" roleId="cx9y.1239576542472" targetNodeId="2726670175331583268" resolveInfo="additionalParameters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2726670175332561659" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="setAdditionalParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2726670175332561660" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2726670175332561661" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175332561662" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175332562710" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2726670175332571968" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175332572518" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175332562485" resolveInfo="parameters" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332563248" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2726670175332562709" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2726670175332570705" nodeInfo="nn">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="2726670175331583268" resolveInfo="additionalParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2726670175332562485" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parameters" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175332562484" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2726670175332262892" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="getPluginsSDKDirectory" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175337160922" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2726670175332262894" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175332262895" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175332263678" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332264703" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2726670175332263677" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2726670175332272158" nodeInfo="nn">
              <link role="component" roleId="cx9y.1239576542472" targetNodeId="2726670175331027317" resolveInfo="pluginsSDKDirectory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2726670175332573033" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="setPluginsSDKDirectory" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2726670175332573034" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2726670175332573035" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175332573036" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175332574687" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2726670175332587815" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175332588043" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175332574416" resolveInfo="pluginsSDKDirectory" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332575225" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2726670175332574686" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2726670175332586773" nodeInfo="nn">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="2726670175331027317" resolveInfo="pluginsSDKDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2726670175332574416" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="pluginsSDKDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175337161155" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6113712616580237144" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="getBash" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175337161714" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6113712616580237146" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6113712616580237147" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6113712616580238754" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6113712616580239970" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6113712616580238753" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6113712616580248702" nodeInfo="nn">
              <link role="component" roleId="cx9y.1239576542472" targetNodeId="6113712616580225981" resolveInfo="bash" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6113712616580248739" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="setBash" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6113712616580248740" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6113712616580248741" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6113712616580248742" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6113712616580249974" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2726670175337154366" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175337154900" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6113712616580259564" resolveInfo="bash" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6113712616580250603" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6113712616580249973" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6113712616580259335" nodeInfo="nn">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="6113712616580225981" resolveInfo="bash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6113712616580259564" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="bash" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175337161943" nodeInfo="in" />
      </node>
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2726670175331027317" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="pluginsSDKDirectory" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175337156250" nodeInfo="in" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6113712616580225981" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="bash" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175337158581" nodeInfo="in" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2726670175331583268" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="additionalParameters" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="2726670175331583543" nodeInfo="in" />
    </node>
    <node role="implements" roleId="cx9y.2423993921025641700" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1240470842553519923" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Cloneable" resolveInfo="Cloneable" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2726670175331025982" nodeInfo="nn" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="558452619579580285" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestCaseOptionsPanel" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="558452619580282654" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="pluginsSDKDirectory" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="558452619580282652" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="558452619580282653" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553500239" resolveInfo="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2726670175335210768" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="bash" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2726670175335210769" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2726670175335210770" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553500239" resolveInfo="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="558452619580230468" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="additionalParameters" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="558452619580230466" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="558452619580230467" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553500417" resolveInfo="RawLineEditorComponent" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2726670175331457686" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="558452619579651583" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="558452619579651585" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="558452619579651586" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="558452619579651587" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="558452619579673031" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xg1q.~JBPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JBPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="558452619579673043" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="558452619579729062" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="558452619579729064" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619580282662" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="558452619580282663" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580289760" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580282654" resolveInfo="pluginsSDKDirectory" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="558452619580282667" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="558452619580282668" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500315" resolveInfo="FieldWithPathChooseDialog" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619579998299" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619580003133" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580293940" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580282654" resolveInfo="pluginsSDKDirectory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="558452619580050684" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500272" resolveInfo="setTitle" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="558452619580050696" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Select plugins SDK directory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175331639932" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2726670175331639933" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2726670175331639934" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2726670175331639935" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JBLabel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2726670175331639936" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Plugins SDK directory:" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2726670175331639937" nodeInfo="nn">
              <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
              <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2726670175331639938" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175331690745" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2726670175331690746" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175331690747" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580282654" resolveInfo="pluginsSDKDirectory" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2726670175331690748" nodeInfo="nn">
              <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
              <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2726670175331690749" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="558452619579801057" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175335196713" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2726670175335196714" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175335226250" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175335210768" resolveInfo="bash" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2726670175335196716" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2726670175335196717" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500315" resolveInfo="FieldWithPathChooseDialog" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175335196718" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335196719" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175335227211" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175335210768" resolveInfo="bash" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175335196721" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500272" resolveInfo="setTitle" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2726670175335196722" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Select bash executable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175335196723" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2726670175335196724" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2726670175335196725" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2726670175335196726" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JBLabel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2726670175335196727" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Select bash executable:" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2726670175335196728" nodeInfo="nn">
              <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
              <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2726670175335196729" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175335196730" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2726670175335196731" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175335227745" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175335210768" resolveInfo="bash" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2726670175335196733" nodeInfo="nn">
              <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
              <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2726670175335196734" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2726670175335190612" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619580230476" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="558452619580230477" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580263653" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580230468" resolveInfo="additionalParameters" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="558452619580230481" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="558452619580230482" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500478" resolveInfo="RawLineEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619579840224" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619579845050" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580258601" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580230468" resolveInfo="additionalParameters" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="558452619579892588" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500428" resolveInfo="setDialogCaption" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="558452619579892600" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Additional parameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175331629835" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2726670175331629836" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2726670175331629837" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2726670175331629838" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JBLabel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2726670175331629839" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Additional parameters:" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2726670175331629840" nodeInfo="nn">
              <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
              <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2726670175331629841" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175331712417" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2726670175331712418" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175331712419" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580230468" resolveInfo="additionalParameters" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2726670175331712420" nodeInfo="nn">
              <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
              <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2726670175331712421" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2726670175331626131" nodeInfo="nn" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="558452619580052244" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="558452619580052976" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="reset" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1240470842553526187" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="testCaseOptions" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1240470842553526189" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2726670175331750638" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2726670175331025981" resolveInfo="TestCaseRunOptions" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="558452619580052979" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="558452619580220356" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="558452619580220357" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="558452619580225392" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="558452619580225154" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="558452619580225171" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580220382" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="testCaseOptions" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175332308035" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332338606" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332309549" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2726670175332308033" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2726670175332328180" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="558452619580282654" resolveInfo="pluginsSDKDirectory" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175332371496" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175337502421" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175337501489" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="testCaseOptions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175337503994" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2726670175332262892" resolveInfo="getPluginsSDKDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175335236312" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335236313" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335236314" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2726670175335236315" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2726670175335247246" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2726670175335210768" resolveInfo="bash" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175335236317" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175337505419" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175337505204" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="testCaseOptions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175337508677" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6113712616580237144" resolveInfo="getBash" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175332457993" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332480859" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332459729" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2726670175332457991" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2726670175332478733" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="558452619580230468" resolveInfo="additionalParameters" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175332513541" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332515249" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175332514356" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="testCaseOptions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175332518430" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2726670175332272196" resolveInfo="getAdditionalParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="558452619580052659" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="558452619580052974" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="558452619580053741" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="apply" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1240470842553526240" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="testCaseOptions" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1240470842553526242" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2726670175331863555" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2726670175331025981" resolveInfo="TestCaseRunOptions" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="558452619580053744" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="558452619580226819" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="558452619580226820" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="558452619580230249" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="558452619580230011" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="558452619580230028" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580226835" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="testCaseOptions" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175332680020" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332680439" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175332680018" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="testCaseOptions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175332682650" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2726670175332573033" resolveInfo="setPluginsSDKDirectory" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175337329247" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175337290598" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2726670175337289271" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2726670175337318058" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="558452619580282654" resolveInfo="pluginsSDKDirectory" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175337347249" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175335250434" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175335250435" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175335250436" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="testCaseOptions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175335250437" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6113712616580248739" resolveInfo="setBash" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175337379773" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175337349556" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2726670175337348222" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2726670175337367630" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2726670175335210768" resolveInfo="bash" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175337411606" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175332843773" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332844392" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175332843771" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="testCaseOptions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175332845401" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2726670175332561659" resolveInfo="setAdditionalParameters" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332876837" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175332847617" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2726670175332845453" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2726670175332865689" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="558452619580230468" resolveInfo="additionalParameters" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2726670175332908053" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="558452619580053417" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="558452619580053739" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="558452619581307943" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="558452619581307946" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619581308621" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619581313363" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619581308620" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580282654" resolveInfo="pluginsSDKDirectory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="558452619581363971" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619581415446" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619581420360" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175331464788" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580230468" resolveInfo="additionalParameters" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="558452619581548087" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619581548540" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619581553294" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2726670175336542570" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2726670175335210768" resolveInfo="bash" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="558452619581599346" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="558452619581307495" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="558452619581307941" nodeInfo="in" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="558452619579580286" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="558452619579649786" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xg1q.~JBPanel" resolveInfo="JBPanel" />
    </node>
  </root>
</model>

