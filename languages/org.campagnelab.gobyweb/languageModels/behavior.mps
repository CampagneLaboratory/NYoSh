<?xml version="1.0" encoding="UTF-8"?>
<model ref="adfd00cb-58d7-4094-bca8-f941a491e04f/r:72745bf9-459c-4b98-8342-8e5385473026(org.campagnelab.gobyweb/org.campagnelab.gobyweb.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" />
    <import index="4tvk" ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh/org.campagnelab.NYoSh.structure)" />
    <import index="4ezj" ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:2a3903cf-99a2-4e4b-9216-412f36303d74(org.campagnelab.NYoSh/org.campagnelab.NYoSh.behavior)" />
    <import index="w72s" ref="27f97fd8-caeb-43a0-a73f-f8ac957f3a17/r:98591435-10ae-4084-8086-ed16ddd5fa73(org.campagnelab.gobyweb.environment/org.campagnelab.gobyweb.environment.structure)" />
    <import index="935h" ref="adfd00cb-58d7-4094-bca8-f941a491e04f/r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb/org.campagnelab.gobyweb.structure)" />
    <import index="6pk0" ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.structure)" />
    <import index="dzk5" ref="0b7d8bbd-896e-495e-be60-01a0d738a649/r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins/org.campagnelab.gobyweb.plugins.structure)" />
    <import index="svs9" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.gobyweb.plugins(org.campagnelab.nyosh.lib/org.campagnelab.gobyweb.plugins@java_stub)" />
    <import index="d0cg" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.environment(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.environment@java_stub)" />
    <import index="zbwt" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.gobyweb.plugins.xml.executables(org.campagnelab.nyosh.lib/org.campagnelab.gobyweb.plugins.xml.executables@java_stub)" />
    <import index="zvs9" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.gobyweb.plugins.xml.filesets(org.campagnelab.nyosh.lib/org.campagnelab.gobyweb.plugins.xml.filesets@java_stub)" />
    <import index="svwy" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.gobyweb.plugins.xml(org.campagnelab.nyosh.lib/org.campagnelab.gobyweb.plugins.xml@java_stub)" />
    <import index="lcm8" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="8dfq" ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:6004843e-4cf7-4dde-8866-5ff0783b6316(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.behavior)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="6839116863305307535" name="org.campagnelab.NYoSh.structure.ConsumeOutput" flags="ng" index="gmN$2">
        <property id="6839116863305307657" name="consumeStandardOutput" index="gmNE4" />
        <property id="6839116863305307659" name="consumeStandardError" index="gmNE6" />
      </concept>
      <concept id="1428468132943184" name="org.campagnelab.NYoSh.structure.CheckExitCode" flags="ng" index="BDwpZ" />
      <concept id="3834344539462083799" name="org.campagnelab.NYoSh.structure.StaticEntryPointMethod" flags="ig" index="CbJ3s" />
      <concept id="3834344539479651098" name="org.campagnelab.NYoSh.structure.OutputFirstLineInVariable" flags="ng" index="F4Ish">
        <reference id="3834344539479651523" name="variable" index="F4I38" />
      </concept>
      <concept id="3834344539479154904" name="org.campagnelab.NYoSh.structure.BashFragment" flags="ng" index="FaRjj">
        <child id="3834344539479155079" name="fragment" index="FaRmc" />
      </concept>
      <concept id="8197864363320353692" name="org.campagnelab.NYoSh.structure.ExecuteCommand" flags="ng" index="XjSAC">
        <child id="851869296734402315" name="commands" index="2xe0mn" />
      </concept>
      <concept id="6046624752559244474" name="org.campagnelab.NYoSh.structure.LocalFunction" flags="ig" index="11yiAn" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring">
      <concept id="1012285663620319605" name="org.campagnelab.nyosh.gstring.structure.GString" flags="ng" index="2hgLk7">
        <child id="1012285663620335803" name="components" index="2hgXj9" />
      </concept>
      <concept id="1012285663620336022" name="org.campagnelab.nyosh.gstring.structure.GStringLiteral" flags="ng" index="2hgXn$">
        <property id="1012285663620336023" name="value" index="2hgXn_" />
      </concept>
      <concept id="1012285663620336025" name="org.campagnelab.nyosh.gstring.structure.GStringVarReference" flags="ng" index="2hgXnF">
        <reference id="4087517305354402375" name="varRef" index="ukfOi" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Ka1amXo_MI">
    <property role="3GE5qa" value="aligners" />
    <ref role="13h7C2" to="935h:2Ka1amXnA7G" resolve="AlignerAlignEntryPointPrototype" />
    <node concept="13hLZK" id="2Ka1amXo_Pf" role="13h7CW">
      <node concept="3clFbS" id="2Ka1amXo_Pg" role="2VODD2">
        <node concept="3clFbF" id="lqjxISPfKu" role="3cqZAp">
          <node concept="37vLTI" id="lqjxISPkwR" role="3clFbG">
            <node concept="Xl_RD" id="lqjxISPkx7" role="37vLTx">
              <property role="Xl_RC" value="aligner entry point" />
            </node>
            <node concept="2OqwBi" id="lqjxISPfWo" role="37vLTJ">
              <node concept="13iPFW" id="lqjxISPfKt" role="2Oq$k0" />
              <node concept="3TrcHB" id="lqjxISPj1r" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:3kQl0GsvLl0" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xoq4TQQapi" role="3cqZAp">
          <node concept="37vLTI" id="6xoq4TQQfon" role="3clFbG">
            <node concept="Xl_RD" id="6xoq4TQQfoB" role="37vLTx">
              <property role="Xl_RC" value="align" />
            </node>
            <node concept="2OqwBi" id="6xoq4TQQaDA" role="37vLTJ">
              <node concept="13iPFW" id="6xoq4TQQapg" role="2Oq$k0" />
              <node concept="3TrcHB" id="6xoq4TQQcVJ" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:6xoq4TQPS4p" resolve="implementationMethodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Ka1amXoAd8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="parameters" />
      <ref role="13i0hy" to="4ezj:2t3yPFUBvGN" resolve="parameters" />
      <node concept="3Tm1VV" id="2Ka1amXoAd9" role="1B3o_S" />
      <node concept="2I9FWS" id="2Ka1amXoAdb" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
      <node concept="3clFbS" id="2Ka1amXoAdc" role="3clF47">
        <node concept="3cpWs8" id="2t3yPFU_rEG" role="3cqZAp">
          <node concept="3cpWsn" id="2t3yPFU_rEJ" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2ShNRf" id="2t3yPFU_rF1" role="33vP2m">
              <node concept="2T8Vx0" id="2t3yPFU_rL1" role="2ShVmc">
                <node concept="2I9FWS" id="2t3yPFU_rL3" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="2t3yPFU_rEF" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t3yPFU_tGH" role="3cqZAp">
          <node concept="2OqwBi" id="2t3yPFU_wWX" role="3clFbG">
            <node concept="TSZUe" id="2t3yPFUA5w5" role="2OqNvi">
              <node concept="2c44tf" id="2t3yPFUA5FK" role="25WWJ7">
                <node concept="37vLTG" id="2t3yPFUA5UJ" role="2c44tc">
                  <property role="TrG5h" value="output" />
                  <node concept="17QB3L" id="2Ka1amXoBqc" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2t3yPFU_tGG" role="2Oq$k0">
              <ref role="3cqZAo" node="2t3yPFU_rEJ" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HzE96ItAKn" role="3cqZAp">
          <node concept="2OqwBi" id="3HzE96ItDZR" role="3clFbG">
            <node concept="37vLTw" id="3HzE96ItAKm" role="2Oq$k0">
              <ref role="3cqZAo" node="2t3yPFU_rEJ" resolve="parameters" />
            </node>
            <node concept="TSZUe" id="3HzE96Iuf45" role="2OqNvi">
              <node concept="2c44tf" id="3HzE96IufFS" role="25WWJ7">
                <node concept="37vLTG" id="3HzE96Iug0W" role="2c44tc">
                  <property role="TrG5h" value="basename" />
                  <node concept="17QB3L" id="2Ka1amXoDMB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t3yPFUA6L9" role="3cqZAp">
          <node concept="37vLTw" id="2t3yPFUA6L8" role="3clFbG">
            <ref role="3cqZAo" node="2t3yPFU_rEJ" resolve="parameters" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6QCj_hNKVhS">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="935h:6QCj_hNKUTB" resolve="ArtifactInstallEntryPoint" />
    <node concept="13hLZK" id="6QCj_hNKVkp" role="13h7CW">
      <node concept="3clFbS" id="6QCj_hNKVkq" role="2VODD2">
        <node concept="3clFbF" id="6QCj_hNKVx5" role="3cqZAp">
          <node concept="37vLTI" id="6QCj_hNKVx6" role="3clFbG">
            <node concept="Xl_RD" id="6QCj_hNKVx7" role="37vLTx">
              <property role="Xl_RC" value="plugin_install_artifact" />
            </node>
            <node concept="2OqwBi" id="6QCj_hNKVx8" role="37vLTJ">
              <node concept="3TrcHB" id="6QCj_hNKVx9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="13iPFW" id="6QCj_hNKVxa" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QCj_hNKVxb" role="3cqZAp">
          <node concept="37vLTI" id="6QCj_hNKVxc" role="3clFbG">
            <node concept="2ShNRf" id="6QCj_hNKVxd" role="37vLTx">
              <node concept="3zrR0B" id="6QCj_hNKVxe" role="2ShVmc">
                <node concept="3Tqbb2" id="6QCj_hNKVxf" role="3zrR0E">
                  <ref role="ehGHo" to="935h:6QCj_hNKVQ0" resolve="ArtifactInstallEntryPointPrototype" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QCj_hNKVxg" role="37vLTJ">
              <node concept="13iPFW" id="6QCj_hNKVxh" role="2Oq$k0" />
              <node concept="3TrEf2" id="6QCj_hNKVxi" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFU$rkX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lqjxISL6Ft" role="3cqZAp">
          <node concept="37vLTI" id="lqjxISL9Q_" role="3clFbG">
            <node concept="2c44tf" id="lqjxISL9Yv" role="37vLTx">
              <node concept="CbJ3s" id="lqjxISLaox" role="2c44tc">
                <property role="TrG5h" value="plugin_install_artifact" />
                <node concept="37vLTG" id="lqjxISLawn" role="3clF46">
                  <property role="TrG5h" value="id" />
                  <node concept="17QB3L" id="lqjxISLaCb" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="lqjxISLaCq" role="3clF46">
                  <property role="TrG5h" value="installation_path" />
                  <node concept="17QB3L" id="lqjxISLaKg" role="1tU5fm" />
                </node>
                <node concept="3cqZAl" id="lqjxISLaoz" role="3clF45" />
                <node concept="3Tm1VV" id="lqjxISLao$" role="1B3o_S" />
                <node concept="3clFbS" id="lqjxISLao_" role="3clF47" />
              </node>
            </node>
            <node concept="2OqwBi" id="lqjxISL6Pi" role="37vLTJ">
              <node concept="13iPFW" id="lqjxISL6Fr" role="2Oq$k0" />
              <node concept="3TrEf2" id="lqjxISL8cn" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_lLDNh1D$" role="3cqZAp">
          <node concept="2OqwBi" id="5p_lLDNh1D_" role="3clFbG">
            <node concept="13iPFW" id="5p_lLDNh1DA" role="2Oq$k0" />
            <node concept="2qgKlT" id="5p_lLDNh1DB" role="2OqNvi">
              <ref role="37wK5l" node="5p_lLDNfCd$" resolve="addInitStatementsToImplementation" />
              <node concept="2OqwBi" id="5p_lLDNh1DC" role="37wK5m">
                <node concept="13iPFW" id="5p_lLDNh1DD" role="2Oq$k0" />
                <node concept="3TrEf2" id="5p_lLDNh1DE" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kQl0Gsd6J4" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6QCj_hNKVRY">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="935h:6QCj_hNKVQ0" resolve="ArtifactInstallEntryPointPrototype" />
    <node concept="13hLZK" id="6QCj_hNKVRZ" role="13h7CW">
      <node concept="3clFbS" id="6QCj_hNKVS0" role="2VODD2">
        <node concept="3clFbF" id="lqjxISPpG_" role="3cqZAp">
          <node concept="37vLTI" id="lqjxISPpGA" role="3clFbG">
            <node concept="Xl_RD" id="lqjxISPpGB" role="37vLTx">
              <property role="Xl_RC" value="resource artifact entry point" />
            </node>
            <node concept="2OqwBi" id="lqjxISPpGC" role="37vLTJ">
              <node concept="13iPFW" id="lqjxISPpGD" role="2Oq$k0" />
              <node concept="3TrcHB" id="lqjxISPpGE" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:3kQl0GsvLl0" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6QCj_hNKVTY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="parameters" />
      <ref role="13i0hy" to="4ezj:2t3yPFUBvGN" resolve="parameters" />
      <node concept="3Tm1VV" id="6QCj_hNKVTZ" role="1B3o_S" />
      <node concept="2I9FWS" id="6QCj_hNKVU1" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
      <node concept="3clFbS" id="6QCj_hNKVU2" role="3clF47">
        <node concept="3cpWs8" id="6QCj_hNKWer" role="3cqZAp">
          <node concept="3cpWsn" id="6QCj_hNKWes" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2ShNRf" id="6QCj_hNKWet" role="33vP2m">
              <node concept="2T8Vx0" id="6QCj_hNKWeu" role="2ShVmc">
                <node concept="2I9FWS" id="6QCj_hNKWev" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="6QCj_hNKWew" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QCj_hNKWex" role="3cqZAp">
          <node concept="2OqwBi" id="6QCj_hNKWey" role="3clFbG">
            <node concept="TSZUe" id="6QCj_hNKWez" role="2OqNvi">
              <node concept="2c44tf" id="6QCj_hNKWe$" role="25WWJ7">
                <node concept="37vLTG" id="6QCj_hNKWe_" role="2c44tc">
                  <property role="TrG5h" value="id" />
                  <node concept="17QB3L" id="6QCj_hNKWeA" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6QCj_hNKWeB" role="2Oq$k0">
              <ref role="3cqZAo" node="6QCj_hNKWes" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QCj_hNKWeC" role="3cqZAp">
          <node concept="2OqwBi" id="6QCj_hNKWeD" role="3clFbG">
            <node concept="37vLTw" id="6QCj_hNKWeE" role="2Oq$k0">
              <ref role="3cqZAo" node="6QCj_hNKWes" resolve="parameters" />
            </node>
            <node concept="TSZUe" id="6QCj_hNKWeF" role="2OqNvi">
              <node concept="2c44tf" id="6QCj_hNKWeG" role="25WWJ7">
                <node concept="37vLTG" id="6QCj_hNKWeH" role="2c44tc">
                  <property role="TrG5h" value="installation_path" />
                  <node concept="17QB3L" id="6QCj_hNKWeI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QCj_hNKWeJ" role="3cqZAp">
          <node concept="37vLTw" id="6QCj_hNKWeK" role="3clFbG">
            <ref role="3cqZAo" node="6QCj_hNKWes" resolve="parameters" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Ka1amYaDEN">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="935h:2Ka1amYa80W" resolve="ArtifactAttributeValuesEntryPointPrototype" />
    <node concept="13hLZK" id="2Ka1amYaDEO" role="13h7CW">
      <node concept="3clFbS" id="2Ka1amYaDEP" role="2VODD2">
        <node concept="3clFbF" id="lqjxISPlSb" role="3cqZAp">
          <node concept="37vLTI" id="lqjxISPoGG" role="3clFbG">
            <node concept="Xl_RD" id="lqjxISPoGW" role="37vLTx">
              <property role="Xl_RC" value="resource artifact entry point" />
            </node>
            <node concept="2OqwBi" id="lqjxISPm2H" role="37vLTJ">
              <node concept="13iPFW" id="lqjxISPlSa" role="2Oq$k0" />
              <node concept="3TrcHB" id="lqjxISPndg" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:3kQl0GsvLl0" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Ka1amYaDFD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="parameters" />
      <ref role="13i0hy" to="4ezj:2t3yPFUBvGN" resolve="parameters" />
      <node concept="3Tm1VV" id="2Ka1amYaDFE" role="1B3o_S" />
      <node concept="2I9FWS" id="2Ka1amYaDFG" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
      <node concept="3clFbS" id="2Ka1amYaDFH" role="3clF47">
        <node concept="3cpWs8" id="3kQl0GsftoV" role="3cqZAp">
          <node concept="3cpWsn" id="3kQl0GsftoY" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="A3Dl8" id="3kQl0GsftoS" role="1tU5fm">
              <node concept="3Tqbb2" id="3kQl0GsftpQ" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="3kQl0GsfttN" role="33vP2m">
              <node concept="kMnCb" id="3kQl0GsfttJ" role="2ShVmc">
                <node concept="3Tqbb2" id="3kQl0GsfttK" role="kMuH3">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ka1amYaE0Z" role="3cqZAp">
          <node concept="2OqwBi" id="3kQl0Gsfu2o" role="3clFbG">
            <node concept="37vLTw" id="3kQl0GsftuI" role="2Oq$k0">
              <ref role="3cqZAo" node="3kQl0GsftoY" resolve="params" />
            </node>
            <node concept="ANE8D" id="3kQl0GsfxUt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Ka1amYaF8r">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="935h:2Ka1amYa7VP" resolve="ArtifactAttributeValuesEntryPoint" />
    <node concept="13hLZK" id="2Ka1amYaF8s" role="13h7CW">
      <node concept="3clFbS" id="2Ka1amYaF8t" role="2VODD2">
        <node concept="3clFbF" id="2Ka1amYaFiJ" role="3cqZAp">
          <node concept="37vLTI" id="2Ka1amYaGHA" role="3clFbG">
            <node concept="Xl_RD" id="2Ka1amYaGTj" role="37vLTx">
              <property role="Xl_RC" value="get_attribute_values" />
            </node>
            <node concept="2OqwBi" id="2Ka1amYaFpJ" role="37vLTJ">
              <node concept="13iPFW" id="2Ka1amYaFiI" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Ka1amYaGnT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ka1amYaHul" role="3cqZAp">
          <node concept="37vLTI" id="2Ka1amYaLPL" role="3clFbG">
            <node concept="2ShNRf" id="2Ka1amYaLU3" role="37vLTx">
              <node concept="3zrR0B" id="2Ka1amYaLTz" role="2ShVmc">
                <node concept="3Tqbb2" id="2Ka1amYaLT$" role="3zrR0E">
                  <ref role="ehGHo" to="935h:2Ka1amYa80W" resolve="ArtifactAttributeValuesEntryPointPrototype" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Ka1amYaH_N" role="37vLTJ">
              <node concept="13iPFW" id="2Ka1amYaHuj" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Ka1amYaLIy" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFU$rkX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lqjxISKYzK" role="3cqZAp">
          <node concept="37vLTI" id="lqjxISL1ls" role="3clFbG">
            <node concept="2c44tf" id="lqjxISL1Hf" role="37vLTx">
              <node concept="CbJ3s" id="lqjxISL1S_" role="2c44tc">
                <property role="TrG5h" value="get_attribute_values" />
                <node concept="3cqZAl" id="lqjxISL1SB" role="3clF45" />
                <node concept="3Tm1VV" id="lqjxISL1SC" role="1B3o_S" />
                <node concept="3clFbS" id="lqjxISL1SD" role="3clF47" />
              </node>
            </node>
            <node concept="2OqwBi" id="lqjxISKYzT" role="37vLTJ">
              <node concept="13iPFW" id="lqjxISKYzU" role="2Oq$k0" />
              <node concept="3TrEf2" id="lqjxISKYzV" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_lLDNgTVC" role="3cqZAp">
          <node concept="2OqwBi" id="5p_lLDNgU8T" role="3clFbG">
            <node concept="13iPFW" id="5p_lLDNgTVA" role="2Oq$k0" />
            <node concept="2qgKlT" id="5p_lLDNgWRd" role="2OqNvi">
              <ref role="37wK5l" node="5p_lLDNfCd$" resolve="addInitStatementsToImplementation" />
              <node concept="2OqwBi" id="5p_lLDNgX3$" role="37wK5m">
                <node concept="13iPFW" id="5p_lLDNgWTn" role="2Oq$k0" />
                <node concept="3TrEf2" id="5p_lLDNgZqp" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3kQl0GscEgG">
    <property role="3GE5qa" value="aligners" />
    <ref role="13h7C2" to="935h:2Ka1amXoX4Y" resolve="AlignerAlignEntryPoint" />
    <node concept="13hLZK" id="3kQl0GscEgH" role="13h7CW">
      <node concept="3clFbS" id="3kQl0GscEgI" role="2VODD2">
        <node concept="3clFbF" id="lqjxISORSl" role="3cqZAp">
          <node concept="37vLTI" id="lqjxISOUEJ" role="3clFbG">
            <node concept="Xl_RD" id="lqjxISOUEZ" role="37vLTx">
              <property role="Xl_RC" value="plugin_align" />
            </node>
            <node concept="2OqwBi" id="lqjxISOS2R" role="37vLTJ">
              <node concept="13iPFW" id="lqjxISORSj" role="2Oq$k0" />
              <node concept="3TrcHB" id="lqjxISOTdq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lqjxISR162" role="3cqZAp">
          <node concept="37vLTI" id="lqjxISR163" role="3clFbG">
            <node concept="2c44tf" id="lqjxISR164" role="37vLTx">
              <node concept="CbJ3s" id="lqjxISR165" role="2c44tc">
                <property role="TrG5h" value="align" />
                <node concept="37vLTG" id="lqjxISR1TZ" role="3clF46">
                  <property role="TrG5h" value="output" />
                  <node concept="17QB3L" id="lqjxISR21N" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="lqjxISR22i" role="3clF46">
                  <property role="TrG5h" value="basename" />
                  <node concept="17QB3L" id="lqjxISR2a8" role="1tU5fm" />
                </node>
                <node concept="3cqZAl" id="lqjxISR166" role="3clF45" />
                <node concept="3Tm1VV" id="lqjxISR167" role="1B3o_S" />
                <node concept="3clFbS" id="lqjxISR168" role="3clF47" />
              </node>
            </node>
            <node concept="2OqwBi" id="lqjxISR169" role="37vLTJ">
              <node concept="13iPFW" id="lqjxISR16a" role="2Oq$k0" />
              <node concept="3TrEf2" id="lqjxISR16b" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xoq4TQRB57" role="3cqZAp">
          <node concept="37vLTI" id="6xoq4TQRECz" role="3clFbG">
            <node concept="2ShNRf" id="6xoq4TQRELv" role="37vLTx">
              <node concept="3zrR0B" id="6xoq4TQREVy" role="2ShVmc">
                <node concept="3Tqbb2" id="6xoq4TQREV$" role="3zrR0E">
                  <ref role="ehGHo" to="935h:2Ka1amXnA7G" resolve="AlignerAlignEntryPointPrototype" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6xoq4TQRBiQ" role="37vLTJ">
              <node concept="13iPFW" id="6xoq4TQRB55" role="2Oq$k0" />
              <node concept="3TrEf2" id="6xoq4TQRD0S" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFU$rkX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_lLDNh43A" role="3cqZAp">
          <node concept="2OqwBi" id="5p_lLDNh43B" role="3clFbG">
            <node concept="13iPFW" id="5p_lLDNh43C" role="2Oq$k0" />
            <node concept="2qgKlT" id="5p_lLDNh43D" role="2OqNvi">
              <ref role="37wK5l" node="5p_lLDNfCd$" resolve="addInitStatementsToImplementation" />
              <node concept="2OqwBi" id="5p_lLDNh43E" role="37wK5m">
                <node concept="13iPFW" id="5p_lLDNh43F" role="2Oq$k0" />
                <node concept="3TrEf2" id="5p_lLDNh43G" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="lqjxISMGc7">
    <ref role="13h7C2" to="935h:lqjxISMF33" resolve="GobyWebEntryPoint" />
    <node concept="13i0hz" id="5p_lLDN35C_" role="13h7CS">
      <property role="TrG5h" value="getInitStatements" />
      <node concept="3Tm1VV" id="5p_lLDN35CA" role="1B3o_S" />
      <node concept="3clFbS" id="5p_lLDN35CC" role="3clF47">
        <node concept="3cpWs8" id="5p_lLDN3fDq" role="3cqZAp">
          <node concept="3cpWsn" id="5p_lLDN3fDt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="5p_lLDN3fDp" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2ShNRf" id="5p_lLDN3fEi" role="33vP2m">
              <node concept="2T8Vx0" id="5p_lLDN3fEg" role="2ShVmc">
                <node concept="2I9FWS" id="5p_lLDN3fEh" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_lLDNabeB" role="3cqZAp">
          <node concept="2OqwBi" id="5p_lLDNaea3" role="3clFbG">
            <node concept="37vLTw" id="5p_lLDNabeA" role="2Oq$k0">
              <ref role="3cqZAo" node="5p_lLDN3fDt" resolve="result" />
            </node>
            <node concept="TSZUe" id="5p_lLDNaE2m" role="2OqNvi">
              <node concept="2pJPEk" id="CB0i$9DKoN" role="25WWJ7">
                <node concept="2pJPED" id="CB0i$9DKop" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                  <node concept="2pIpSj" id="CB0i$9DKoL" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzcqZ_x" />
                    <node concept="36be1Y" id="CB0i$9DKoM" role="2pJxcZ">
                      <node concept="2pJPED" id="CB0i$9DKoq" role="36be1Z">
                        <ref role="2pJxaS" to="4tvk:ocJaFYXdp4" resolve="Step" />
                        <node concept="2pJxcG" id="CB0i$9DKor" role="2pJxcM">
                          <ref role="2pJxcJ" to="4tvk:ocJaFYXdp5" resolve="description" />
                          <node concept="Xl_RD" id="CB0i$9DKos" role="2pJxcZ">
                            <property role="Xl_RC" value="Catch all step for GobyWeb" />
                          </node>
                        </node>
                        <node concept="2pJxcG" id="CB0i$9DKot" role="2pJxcM">
                          <ref role="2pJxcJ" to="4tvk:645cLSg2QRU" resolve="hidden" />
                          <node concept="3clFbT" id="CB0i$9DKou" role="2pJxcZ">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="CB0i$9DKoK" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fK9aQHS" />
                          <node concept="2pJPED" id="CB0i$9DKov" role="2pJxcZ">
                            <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                            <node concept="2pIpSj" id="CB0i$9DKoH" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:fzcqZ_x" />
                              <node concept="36be1Y" id="CB0i$9DKoI" role="2pJxcZ">
                                <node concept="2pJPED" id="CB0i$9DKow" role="36be1Z">
                                  <ref role="2pJxaS" to="6pk0:2Ka1amZgXT0" resolve="EnvironmentSourceList" />
                                  <node concept="2pIpSj" id="CB0i$9DKoA" role="2pJxcM">
                                    <ref role="2pIpSl" to="6pk0:2Ka1amZgXTO" />
                                    <node concept="36be1Y" id="CB0i$9DKoB" role="2pJxcZ">
                                      <node concept="2pJPED" id="CB0i$9DKox" role="36be1Z">
                                        <ref role="2pJxaS" to="6pk0:5a_m_wWNlZf" resolve="JVMSource" />
                                        <node concept="2pIpSj" id="CB0i$9DKo_" role="2pJxcM">
                                          <ref role="2pIpSl" to="6pk0:2Ka1amZgpjz" />
                                          <node concept="2pJPED" id="CB0i$9DKoy" role="2pJxcZ">
                                            <ref role="2pJxaS" to="6pk0:5a_m_wWNm0e" resolve="JVMLoader" />
                                            <node concept="2pIpSj" id="CB0i$9DKoz" role="2pJxcM">
                                              <ref role="2pIpSl" to="6pk0:2Ka1amZmSvd" />
                                              <node concept="10Nm6u" id="1GvBDQvcGqb" role="2pJxcZ" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pJPED" id="CB0i$9DKoC" role="36be1Z">
                                        <ref role="2pJxaS" to="w72s:CB0i$9AIWf" resolve="GobyWebSource" />
                                        <node concept="2pIpSj" id="CB0i$9DKoG" role="2pJxcM">
                                          <ref role="2pIpSl" to="6pk0:2Ka1amZgpjz" />
                                          <node concept="2pJPED" id="CB0i$9DKoD" role="2pJxcZ">
                                            <ref role="2pJxaS" to="w72s:CB0i$9AIWe" resolve="GobyWebLoader" />
                                            <node concept="2pIpSj" id="CB0i$9DKoE" role="2pJxcM">
                                              <ref role="2pIpSl" to="6pk0:2Ka1amZmSvd" />
                                              <node concept="10Nm6u" id="1GvBDQvcGCn" role="2pJxcZ" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pJPED" id="CB0i$9DKoJ" role="36be1Z">
                                  <ref role="2pJxaS" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5p_lLDN3fEJ" role="3cqZAp">
          <node concept="37vLTw" id="5p_lLDN3fF9" role="3cqZAk">
            <ref role="3cqZAo" node="5p_lLDN3fDt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5p_lLDN3gbV" role="3clF45">
        <ref role="2I9WkF" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="5p_lLDNfCd$" role="13h7CS">
      <property role="TrG5h" value="addInitStatementsToImplementation" />
      <node concept="37vLTG" id="5p_lLDNfCmX" role="3clF46">
        <property role="TrG5h" value="implementation" />
        <node concept="3Tqbb2" id="5p_lLDNfFv7" role="1tU5fm">
          <ref role="ehGHo" to="4tvk:3kQl0Gt6ajn" resolve="StaticEntryPointMethod" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5p_lLDNfCd_" role="1B3o_S" />
      <node concept="3cqZAl" id="5p_lLDNfCmU" role="3clF45" />
      <node concept="3clFbS" id="5p_lLDNfCdB" role="3clF47">
        <node concept="3SKdUt" id="5p_lLDNr9Hs" role="3cqZAp">
          <node concept="3SKdUq" id="5p_lLDNr9TY" role="3SKWNk">
            <property role="3SKdUp" value="Add statements at the top of an implementation block:" />
          </node>
        </node>
        <node concept="3cpWs8" id="5p_lLDNwoCH" role="3cqZAp">
          <node concept="3cpWsn" id="5p_lLDNwoCK" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5p_lLDNwoCF" role="1tU5fm" />
            <node concept="3cmrfG" id="5p_lLDNwp4d" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5p_lLDNoF4X" role="3cqZAp">
          <node concept="2GrKxI" id="5p_lLDNoF4Z" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="2OqwBi" id="5p_lLDNpPk7" role="2GsD0m">
            <node concept="2OqwBi" id="5p_lLDNoNyU" role="2Oq$k0">
              <node concept="13iPFW" id="5p_lLDNoNpT" role="2Oq$k0" />
              <node concept="2qgKlT" id="5p_lLDNoPsr" role="2OqNvi">
                <ref role="37wK5l" node="5p_lLDN35C_" resolve="getInitStatements" />
              </node>
            </node>
            <node concept="13MTOL" id="5p_lLDNq4I8" role="2OqNvi">
              <ref role="13MTZf" to="tpee:fzcqZ_x" />
            </node>
          </node>
          <node concept="3clFbS" id="5p_lLDNoF53" role="2LFqv$">
            <node concept="3clFbF" id="5p_lLDNub6T" role="3cqZAp">
              <node concept="2OqwBi" id="5p_lLDNuuL6" role="3clFbG">
                <node concept="2OqwBi" id="5p_lLDNuoT4" role="2Oq$k0">
                  <node concept="2OqwBi" id="5p_lLDNuduv" role="2Oq$k0">
                    <node concept="37vLTw" id="5p_lLDNucK2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p_lLDNfCmX" resolve="implementation" />
                    </node>
                    <node concept="3TrEf2" id="5p_lLDNuj8l" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5p_lLDNuqXt" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="5p_lLDNwmX2" role="2OqNvi">
                  <node concept="2GrUjf" id="5p_lLDNwpZ1" role="1sKFgg">
                    <ref role="2Gs0qQ" node="5p_lLDNoF4Z" resolve="statement" />
                  </node>
                  <node concept="3uNrnE" id="5p_lLDNwrSt" role="1sKJu8">
                    <node concept="37vLTw" id="5p_lLDNwrSv" role="2$L3a6">
                      <ref role="3cqZAo" node="5p_lLDNwoCK" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3NouR0R3ZRQ" role="13h7CS">
      <property role="TrG5h" value="getGobyWebSource" />
      <node concept="3Tm1VV" id="3NouR0R3ZRR" role="1B3o_S" />
      <node concept="3Tqbb2" id="3NouR0R41xY" role="3clF45">
        <ref role="ehGHo" to="w72s:CB0i$9AIWf" resolve="GobyWebSource" />
      </node>
      <node concept="3clFbS" id="3NouR0R3ZRT" role="3clF47">
        <node concept="3clFbF" id="3NouR0R4V4J" role="3cqZAp">
          <node concept="2OqwBi" id="3NouR0R4960" role="3clFbG">
            <node concept="2OqwBi" id="3NouR0R43Mh" role="2Oq$k0">
              <node concept="13iPFW" id="3NouR0R43_J" role="2Oq$k0" />
              <node concept="2Rf3mk" id="3NouR0R46ut" role="2OqNvi">
                <node concept="1xMEDy" id="3NouR0R46uv" role="1xVPHs">
                  <node concept="chp4Y" id="3NouR0R46Ie" role="ri$Ld">
                    <ref role="cht4Q" to="w72s:CB0i$9AIWf" resolve="GobyWebSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3NouR0R4oD_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="lqjxISMGc8" role="13h7CW">
      <node concept="3clFbS" id="lqjxISMGc9" role="2VODD2">
        <node concept="3clFbF" id="lqjxISP5a9" role="3cqZAp">
          <node concept="37vLTI" id="lqjxISP7wB" role="3clFbG">
            <node concept="Xl_RD" id="lqjxISP7wR" role="37vLTx">
              <property role="Xl_RC" value="plugin entry point" />
            </node>
            <node concept="2OqwBi" id="lqjxISP5jx" role="37vLTJ">
              <node concept="13iPFW" id="lqjxISP5a8" role="2Oq$k0" />
              <node concept="3TrcHB" id="lqjxISP6hE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_lLDNj9aH" role="3cqZAp">
          <node concept="37vLTI" id="5p_lLDNjeF3" role="3clFbG">
            <node concept="Xl_RD" id="5p_lLDNjeFo" role="37vLTx">
              <property role="Xl_RC" value="ScriptImplementation" />
            </node>
            <node concept="2OqwBi" id="5p_lLDNjbyW" role="37vLTJ">
              <node concept="2OqwBi" id="5p_lLDNj9jP" role="2Oq$k0">
                <node concept="13iPFW" id="5p_lLDNj9aF" role="2Oq$k0" />
                <node concept="3TrEf2" id="5p_lLDNjaqg" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:11NcXHdRb8I" />
                </node>
              </node>
              <node concept="3TrcHB" id="5p_lLDNjcXu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="641bDMteQ00">
    <property role="3GE5qa" value="tasks" />
    <ref role="13h7C2" to="935h:641bDMoULaG" resolve="TaskEntryPointPrototype" />
    <node concept="13hLZK" id="641bDMteQ2o" role="13h7CW">
      <node concept="3clFbS" id="641bDMteQ2p" role="2VODD2">
        <node concept="3clFbF" id="641bDMteTeJ" role="3cqZAp">
          <node concept="37vLTI" id="641bDMteTeK" role="3clFbG">
            <node concept="Xl_RD" id="641bDMteTeL" role="37vLTx">
              <property role="Xl_RC" value="task entry point" />
            </node>
            <node concept="2OqwBi" id="641bDMteTeM" role="37vLTJ">
              <node concept="13iPFW" id="641bDMteTeN" role="2Oq$k0" />
              <node concept="3TrcHB" id="641bDMteTeO" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:3kQl0GsvLl0" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="641bDMteTeP" role="3cqZAp">
          <node concept="37vLTI" id="641bDMteTeQ" role="3clFbG">
            <node concept="Xl_RD" id="641bDMteTeR" role="37vLTx">
              <property role="Xl_RC" value="plugin_task" />
            </node>
            <node concept="2OqwBi" id="641bDMteTeS" role="37vLTJ">
              <node concept="13iPFW" id="641bDMteTeT" role="2Oq$k0" />
              <node concept="3TrcHB" id="641bDMteTeU" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:6xoq4TQPS4p" resolve="implementationMethodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="641bDMteQ9_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="parameters" />
      <ref role="13i0hy" to="4ezj:2t3yPFUBvGN" resolve="parameters" />
      <node concept="3Tm1VV" id="641bDMteQ9A" role="1B3o_S" />
      <node concept="3clFbS" id="641bDMteQ9D" role="3clF47">
        <node concept="3cpWs8" id="6WKw7747TK3" role="3cqZAp">
          <node concept="3cpWsn" id="6WKw7747TK4" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2ShNRf" id="6WKw7747TK5" role="33vP2m">
              <node concept="2T8Vx0" id="6WKw7747TK6" role="2ShVmc">
                <node concept="2I9FWS" id="6WKw7747TK7" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="6WKw7747TK8" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="641bDMteSiQ" role="3cqZAp">
          <node concept="37vLTw" id="641bDMteSiS" role="3clFbG">
            <ref role="3cqZAo" node="6WKw7747TK4" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="641bDMteQ9E" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="641bDMteQmA">
    <property role="3GE5qa" value="tasks" />
    <ref role="13h7C2" to="935h:641bDMoUEke" resolve="TaskEntryPoint" />
    <node concept="13hLZK" id="641bDMteQmB" role="13h7CW">
      <node concept="3clFbS" id="641bDMteQmC" role="2VODD2">
        <node concept="3clFbF" id="641bDMteQUu" role="3cqZAp">
          <node concept="37vLTI" id="641bDMteQUv" role="3clFbG">
            <node concept="Xl_RD" id="641bDMteQUw" role="37vLTx">
              <property role="Xl_RC" value="plugin_task" />
            </node>
            <node concept="2OqwBi" id="641bDMteQUx" role="37vLTJ">
              <node concept="13iPFW" id="641bDMteQUy" role="2Oq$k0" />
              <node concept="3TrcHB" id="641bDMteQUz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="641bDMteQUM" role="3cqZAp">
          <node concept="37vLTI" id="641bDMteQUN" role="3clFbG">
            <node concept="2ShNRf" id="641bDMteQUO" role="37vLTx">
              <node concept="3zrR0B" id="641bDMteQUP" role="2ShVmc">
                <node concept="3Tqbb2" id="641bDMteQUQ" role="3zrR0E">
                  <ref role="ehGHo" to="935h:641bDMoULaG" resolve="TaskEntryPointPrototype" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="641bDMteQUR" role="37vLTJ">
              <node concept="13iPFW" id="641bDMteQUS" role="2Oq$k0" />
              <node concept="3TrEf2" id="641bDMteQUT" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFU$rkX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WKw7747SBE" role="3cqZAp">
          <node concept="37vLTI" id="6WKw7747SBF" role="3clFbG">
            <node concept="2c44tf" id="6WKw7747SBG" role="37vLTx">
              <node concept="CbJ3s" id="6WKw7747SBH" role="2c44tc">
                <property role="TrG5h" value="plugin_task" />
                <node concept="3cqZAl" id="6WKw7747SBM" role="3clF45" />
                <node concept="3Tm1VV" id="6WKw7747SBN" role="1B3o_S" />
                <node concept="3clFbS" id="6WKw7747SBO" role="3clF47" />
              </node>
            </node>
            <node concept="2OqwBi" id="6WKw7747SBP" role="37vLTJ">
              <node concept="13iPFW" id="6WKw7747SBQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6WKw7747SBR" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WKw7747SBS" role="3cqZAp">
          <node concept="2OqwBi" id="6WKw7747SBT" role="3clFbG">
            <node concept="13iPFW" id="6WKw7747SBU" role="2Oq$k0" />
            <node concept="2qgKlT" id="6WKw7747SBV" role="2OqNvi">
              <ref role="37wK5l" node="5p_lLDNfCd$" resolve="addInitStatementsToImplementation" />
              <node concept="2OqwBi" id="6WKw7747SBW" role="37wK5m">
                <node concept="13iPFW" id="6WKw7747SBX" role="2Oq$k0" />
                <node concept="3TrEf2" id="6WKw7747SBY" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WKw7747ShR" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4Ji92Q69vx1">
    <property role="3GE5qa" value="analyses" />
    <ref role="13h7C2" to="935h:4Ji92Q68Ma$" resolve="AlignmentAnalysisCombinePrototype" />
    <node concept="13hLZK" id="4Ji92Q69v_K" role="13h7CW">
      <node concept="3clFbS" id="4Ji92Q69v_L" role="2VODD2">
        <node concept="3clFbF" id="2o1P8khZAo2" role="3cqZAp">
          <node concept="37vLTI" id="2o1P8khZAo3" role="3clFbG">
            <node concept="Xl_RD" id="2o1P8khZAo4" role="37vLTx">
              <property role="Xl_RC" value="analysis entry point" />
            </node>
            <node concept="2OqwBi" id="2o1P8khZAo5" role="37vLTJ">
              <node concept="13iPFW" id="2o1P8khZAo6" role="2Oq$k0" />
              <node concept="3TrcHB" id="2o1P8khZAo7" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:3kQl0GsvLl0" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khZAo8" role="3cqZAp">
          <node concept="37vLTI" id="2o1P8khZAo9" role="3clFbG">
            <node concept="Xl_RD" id="2o1P8khZAoa" role="37vLTx">
              <property role="Xl_RC" value="combine" />
            </node>
            <node concept="2OqwBi" id="2o1P8khZAob" role="37vLTJ">
              <node concept="13iPFW" id="2o1P8khZAoc" role="2Oq$k0" />
              <node concept="3TrcHB" id="2o1P8khZAod" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:6xoq4TQPS4p" resolve="implementationMethodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Ji92Q69wYY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="parameters" />
      <ref role="13i0hy" to="4ezj:2t3yPFUBvGN" resolve="parameters" />
      <node concept="3Tm1VV" id="4Ji92Q69wYZ" role="1B3o_S" />
      <node concept="3clFbS" id="4Ji92Q69wZ2" role="3clF47">
        <node concept="3cpWs8" id="4Ji92Q69Htl" role="3cqZAp">
          <node concept="3cpWsn" id="4Ji92Q69Htm" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2ShNRf" id="4Ji92Q69Htn" role="33vP2m">
              <node concept="2T8Vx0" id="4Ji92Q69Hto" role="2ShVmc">
                <node concept="2I9FWS" id="4Ji92Q69Htp" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="4Ji92Q69Htq" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khWZAM" role="3cqZAp">
          <node concept="2OqwBi" id="2o1P8khWZAN" role="3clFbG">
            <node concept="TSZUe" id="2o1P8khWZAO" role="2OqNvi">
              <node concept="2c44tf" id="2o1P8khWZAP" role="25WWJ7">
                <node concept="37vLTG" id="2o1P8khWZAQ" role="2c44tc">
                  <property role="TrG5h" value="resultsFile" />
                  <node concept="17QB3L" id="2o1P8khX08e" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2o1P8khWZAS" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ji92Q69Htm" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khWZAT" role="3cqZAp">
          <node concept="2OqwBi" id="2o1P8khWZAU" role="3clFbG">
            <node concept="37vLTw" id="2o1P8khWZAV" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ji92Q69Htm" resolve="parameters" />
            </node>
            <node concept="TSZUe" id="2o1P8khWZAW" role="2OqNvi">
              <node concept="2c44tf" id="2o1P8khWZAX" role="25WWJ7">
                <node concept="37vLTG" id="2o1P8khWZAY" role="2c44tc">
                  <property role="TrG5h" value="partResultFiles" />
                  <node concept="10Q1$e" id="2o1P8khX02f" role="1tU5fm">
                    <node concept="17QB3L" id="2o1P8khWZAZ" role="10Q1$1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ji92Q69Hu3" role="3cqZAp">
          <node concept="37vLTw" id="4Ji92Q69Hu2" role="3clFbG">
            <ref role="3cqZAo" node="4Ji92Q69Htm" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4Ji92Q69wZ3" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4Ji92Q69HAg">
    <property role="3GE5qa" value="analyses" />
    <ref role="13h7C2" to="935h:4Ji92Q68McO" resolve="AlignmentAnalysisNumPartsPrototype" />
    <node concept="13hLZK" id="4Ji92Q69HAh" role="13h7CW">
      <node concept="3clFbS" id="4Ji92Q69HAi" role="2VODD2">
        <node concept="3clFbF" id="2o1P8khZC6M" role="3cqZAp">
          <node concept="37vLTI" id="2o1P8khZC6N" role="3clFbG">
            <node concept="Xl_RD" id="2o1P8khZC6O" role="37vLTx">
              <property role="Xl_RC" value="analysis entry point" />
            </node>
            <node concept="2OqwBi" id="2o1P8khZC6P" role="37vLTJ">
              <node concept="13iPFW" id="2o1P8khZC6Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="2o1P8khZC6R" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:3kQl0GsvLl0" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khZC6S" role="3cqZAp">
          <node concept="37vLTI" id="2o1P8khZC6T" role="3clFbG">
            <node concept="Xl_RD" id="2o1P8khZC6U" role="37vLTx">
              <property role="Xl_RC" value="numParts" />
            </node>
            <node concept="2OqwBi" id="2o1P8khZC6V" role="37vLTJ">
              <node concept="13iPFW" id="2o1P8khZC6W" role="2Oq$k0" />
              <node concept="3TrcHB" id="2o1P8khZC6X" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:6xoq4TQPS4p" resolve="implementationMethodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Ji92Q69HAj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="parameters" />
      <ref role="13i0hy" to="4ezj:2t3yPFUBvGN" resolve="parameters" />
      <node concept="3Tm1VV" id="4Ji92Q69HAk" role="1B3o_S" />
      <node concept="3clFbS" id="4Ji92Q69HAn" role="3clF47">
        <node concept="3cpWs8" id="4Ji92Q69HAJ" role="3cqZAp">
          <node concept="3cpWsn" id="4Ji92Q69HAK" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2ShNRf" id="4Ji92Q69HAL" role="33vP2m">
              <node concept="2T8Vx0" id="4Ji92Q69HAM" role="2ShVmc">
                <node concept="2I9FWS" id="4Ji92Q69HAN" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="4Ji92Q69HAO" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khVTl5" role="3cqZAp">
          <node concept="2OqwBi" id="2o1P8khVTl6" role="3clFbG">
            <node concept="37vLTw" id="2o1P8khVTl7" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ji92Q69HAK" resolve="parameters" />
            </node>
            <node concept="TSZUe" id="2o1P8khVTl8" role="2OqNvi">
              <node concept="2c44tf" id="2o1P8khVTl9" role="25WWJ7">
                <node concept="37vLTG" id="2o1P8khVTla" role="2c44tc">
                  <property role="TrG5h" value="splicingPlanFile" />
                  <node concept="17QB3L" id="2o1P8khVTlb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ji92Q69HBt" role="3cqZAp">
          <node concept="37vLTw" id="4Ji92Q69HBs" role="3clFbG">
            <ref role="3cqZAo" node="4Ji92Q69HAK" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4Ji92Q69HAo" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4Ji92Q6arxx">
    <property role="3GE5qa" value="analyses" />
    <ref role="13h7C2" to="935h:4Ji92Q69HJU" resolve="AlignmentAnalysisSplitPrototype" />
    <node concept="13hLZK" id="4Ji92Q6arxy" role="13h7CW">
      <node concept="3clFbS" id="4Ji92Q6arxz" role="2VODD2">
        <node concept="3clFbF" id="2o1P8khZGrR" role="3cqZAp">
          <node concept="37vLTI" id="2o1P8khZGrS" role="3clFbG">
            <node concept="Xl_RD" id="2o1P8khZGrT" role="37vLTx">
              <property role="Xl_RC" value="analysis entry point" />
            </node>
            <node concept="2OqwBi" id="2o1P8khZGrU" role="37vLTJ">
              <node concept="13iPFW" id="2o1P8khZGrV" role="2Oq$k0" />
              <node concept="3TrcHB" id="2o1P8khZGrW" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:3kQl0GsvLl0" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khZGrX" role="3cqZAp">
          <node concept="37vLTI" id="2o1P8khZGrY" role="3clFbG">
            <node concept="Xl_RD" id="2o1P8khZGrZ" role="37vLTx">
              <property role="Xl_RC" value="split" />
            </node>
            <node concept="2OqwBi" id="2o1P8khZGs0" role="37vLTJ">
              <node concept="13iPFW" id="2o1P8khZGs1" role="2Oq$k0" />
              <node concept="3TrcHB" id="2o1P8khZGs2" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:6xoq4TQPS4p" resolve="implementationMethodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Ji92Q6arzA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="parameters" />
      <ref role="13i0hy" to="4ezj:2t3yPFUBvGN" resolve="parameters" />
      <node concept="3Tm1VV" id="4Ji92Q6arzB" role="1B3o_S" />
      <node concept="3clFbS" id="4Ji92Q6arzE" role="3clF47">
        <node concept="3cpWs8" id="4Ji92Q6ar$b" role="3cqZAp">
          <node concept="3cpWsn" id="4Ji92Q6ar$c" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2ShNRf" id="4Ji92Q6ar$d" role="33vP2m">
              <node concept="2T8Vx0" id="4Ji92Q6ar$e" role="2ShVmc">
                <node concept="2I9FWS" id="4Ji92Q6ar$f" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="4Ji92Q6ar$g" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khWTUn" role="3cqZAp">
          <node concept="2OqwBi" id="2o1P8khWTUo" role="3clFbG">
            <node concept="TSZUe" id="2o1P8khWTUp" role="2OqNvi">
              <node concept="2c44tf" id="2o1P8khWTUq" role="25WWJ7">
                <node concept="37vLTG" id="2o1P8khWTUr" role="2c44tc">
                  <property role="TrG5h" value="numOfParts" />
                  <node concept="10Oyi0" id="2o1P8khWTUs" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2o1P8khWTUt" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ji92Q6ar$c" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khWTUu" role="3cqZAp">
          <node concept="2OqwBi" id="2o1P8khWTUv" role="3clFbG">
            <node concept="37vLTw" id="2o1P8khWTUw" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ji92Q6ar$c" resolve="parameters" />
            </node>
            <node concept="TSZUe" id="2o1P8khWTUx" role="2OqNvi">
              <node concept="2c44tf" id="2o1P8khWTUy" role="25WWJ7">
                <node concept="37vLTG" id="2o1P8khWTUz" role="2c44tc">
                  <property role="TrG5h" value="splicingPlanResult" />
                  <node concept="17QB3L" id="2o1P8khWTU$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khWTU_" role="3cqZAp">
          <node concept="2OqwBi" id="2o1P8khWTUA" role="3clFbG">
            <node concept="37vLTw" id="2o1P8khWTUB" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ji92Q6ar$c" resolve="parameters" />
            </node>
            <node concept="TSZUe" id="2o1P8khWTUC" role="2OqNvi">
              <node concept="2c44tf" id="2o1P8khWTUD" role="25WWJ7">
                <node concept="37vLTG" id="2o1P8khWTUE" role="2c44tc">
                  <property role="TrG5h" value="parts" />
                  <node concept="10Q1$e" id="2o1P8khWTUF" role="1tU5fm">
                    <node concept="17QB3L" id="2o1P8khWTUG" role="10Q1$1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ji92Q6ar$i" role="3cqZAp">
          <node concept="37vLTw" id="4Ji92Q6ar$j" role="3clFbG">
            <ref role="3cqZAo" node="4Ji92Q6ar$c" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4Ji92Q6arzF" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4Ji92Q6b9Uo">
    <property role="3GE5qa" value="analyses" />
    <ref role="13h7C2" to="935h:4Ji92Q6arHf" resolve="AlignmentAnalysisProcessPrototype" />
    <node concept="13hLZK" id="4Ji92Q6b9Up" role="13h7CW">
      <node concept="3clFbS" id="4Ji92Q6b9Uq" role="2VODD2">
        <node concept="3clFbF" id="2o1P8khZF5F" role="3cqZAp">
          <node concept="37vLTI" id="2o1P8khZF5G" role="3clFbG">
            <node concept="Xl_RD" id="2o1P8khZF5H" role="37vLTx">
              <property role="Xl_RC" value="analysis entry point" />
            </node>
            <node concept="2OqwBi" id="2o1P8khZF5I" role="37vLTJ">
              <node concept="13iPFW" id="2o1P8khZF5J" role="2Oq$k0" />
              <node concept="3TrcHB" id="2o1P8khZF5K" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:3kQl0GsvLl0" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khZF5L" role="3cqZAp">
          <node concept="37vLTI" id="2o1P8khZF5M" role="3clFbG">
            <node concept="Xl_RD" id="2o1P8khZF5N" role="37vLTx">
              <property role="Xl_RC" value="process" />
            </node>
            <node concept="2OqwBi" id="2o1P8khZF5O" role="37vLTJ">
              <node concept="13iPFW" id="2o1P8khZF5P" role="2Oq$k0" />
              <node concept="3TrcHB" id="2o1P8khZF5Q" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:6xoq4TQPS4p" resolve="implementationMethodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Ji92Q6b9Ve" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="parameters" />
      <ref role="13i0hy" to="4ezj:2t3yPFUBvGN" resolve="parameters" />
      <node concept="3Tm1VV" id="4Ji92Q6b9Vf" role="1B3o_S" />
      <node concept="3clFbS" id="4Ji92Q6b9Vi" role="3clF47">
        <node concept="3cpWs8" id="4Ji92Q6b9Wk" role="3cqZAp">
          <node concept="3cpWsn" id="4Ji92Q6b9Wl" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2ShNRf" id="4Ji92Q6b9Wm" role="33vP2m">
              <node concept="2T8Vx0" id="4Ji92Q6b9Wn" role="2ShVmc">
                <node concept="2I9FWS" id="4Ji92Q6b9Wo" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="4Ji92Q6b9Wp" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khWWsY" role="3cqZAp">
          <node concept="2OqwBi" id="2o1P8khWWsZ" role="3clFbG">
            <node concept="TSZUe" id="2o1P8khWWt0" role="2OqNvi">
              <node concept="2c44tf" id="2o1P8khWWt1" role="25WWJ7">
                <node concept="37vLTG" id="2o1P8khWWt2" role="2c44tc">
                  <property role="TrG5h" value="slicingPlanFilename" />
                  <node concept="17QB3L" id="2o1P8khWXBn" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2o1P8khWWt4" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ji92Q6b9Wl" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khWWt5" role="3cqZAp">
          <node concept="2OqwBi" id="2o1P8khWWt6" role="3clFbG">
            <node concept="37vLTw" id="2o1P8khWWt7" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ji92Q6b9Wl" resolve="parameters" />
            </node>
            <node concept="TSZUe" id="2o1P8khWWt8" role="2OqNvi">
              <node concept="2c44tf" id="2o1P8khWWt9" role="25WWJ7">
                <node concept="37vLTG" id="2o1P8khWWta" role="2c44tc">
                  <property role="TrG5h" value="currentPart" />
                  <node concept="10Oyi0" id="4Ji92Q6m2o1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ji92Q6b9Wr" role="3cqZAp">
          <node concept="37vLTw" id="4Ji92Q6b9Ws" role="3clFbG">
            <ref role="3cqZAo" node="4Ji92Q6b9Wl" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4Ji92Q6b9Vj" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2o1P8khZvad">
    <property role="3GE5qa" value="analyses" />
    <ref role="13h7C2" to="935h:4Ji92Q68Fjk" resolve="AlignmentAnalysisCombineEntryPoint" />
    <node concept="13hLZK" id="2o1P8khZvae" role="13h7CW">
      <node concept="3clFbS" id="2o1P8khZvaf" role="2VODD2">
        <node concept="3clFbF" id="2o1P8khZvSF" role="3cqZAp">
          <node concept="37vLTI" id="2o1P8khZzAe" role="3clFbG">
            <node concept="Xl_RD" id="2o1P8khZ$9z" role="37vLTx">
              <property role="Xl_RC" value="plugin_alignment_analysis_combine" />
            </node>
            <node concept="2OqwBi" id="2o1P8khZwdV" role="37vLTJ">
              <node concept="13iPFW" id="2o1P8khZvSE" role="2Oq$k0" />
              <node concept="3TrcHB" id="2o1P8khZzbP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khZK3_" role="3cqZAp">
          <node concept="37vLTI" id="2o1P8khZK3A" role="3clFbG">
            <node concept="2c44tf" id="2o1P8khZK3B" role="37vLTx">
              <node concept="CbJ3s" id="2o1P8khZK3C" role="2c44tc">
                <property role="TrG5h" value="combine" />
                <node concept="37vLTG" id="2o1P8khZK3D" role="3clF46">
                  <property role="TrG5h" value="resultsFile" />
                  <node concept="17QB3L" id="2o1P8khZLIH" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="2o1P8khZK3F" role="3clF46">
                  <property role="TrG5h" value="part_result_files" />
                  <node concept="10Q1$e" id="2o1P8khZLKY" role="1tU5fm">
                    <node concept="17QB3L" id="2o1P8khZK3G" role="10Q1$1" />
                  </node>
                </node>
                <node concept="3cqZAl" id="2o1P8khZK3H" role="3clF45" />
                <node concept="3Tm1VV" id="2o1P8khZK3I" role="1B3o_S" />
                <node concept="3clFbS" id="2o1P8khZK3J" role="3clF47" />
              </node>
            </node>
            <node concept="2OqwBi" id="2o1P8khZK3K" role="37vLTJ">
              <node concept="13iPFW" id="2o1P8khZK3L" role="2Oq$k0" />
              <node concept="3TrEf2" id="2o1P8khZK3M" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khZOUa" role="3cqZAp">
          <node concept="37vLTI" id="2o1P8khZVvr" role="3clFbG">
            <node concept="2ShNRf" id="2o1P8khZVEN" role="37vLTx">
              <node concept="3zrR0B" id="2o1P8khZVEk" role="2ShVmc">
                <node concept="3Tqbb2" id="2o1P8khZVEl" role="3zrR0E">
                  <ref role="ehGHo" to="935h:4Ji92Q68Ma$" resolve="AlignmentAnalysisCombinePrototype" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2o1P8khZP9l" role="37vLTJ">
              <node concept="13iPFW" id="2o1P8khZOU8" role="2Oq$k0" />
              <node concept="3TrEf2" id="2o1P8khZVlK" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFU$rkX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o1P8khZNpr" role="3cqZAp">
          <node concept="2OqwBi" id="2o1P8khZNps" role="3clFbG">
            <node concept="13iPFW" id="2o1P8khZNpt" role="2Oq$k0" />
            <node concept="2qgKlT" id="2o1P8khZNpu" role="2OqNvi">
              <ref role="37wK5l" node="5p_lLDNfCd$" resolve="addInitStatementsToImplementation" />
              <node concept="2OqwBi" id="2o1P8khZNpv" role="37wK5m">
                <node concept="13iPFW" id="2o1P8khZNpw" role="2Oq$k0" />
                <node concept="3TrEf2" id="2o1P8khZNpx" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2o1P8khZvjK">
    <property role="3GE5qa" value="analyses" />
    <ref role="13h7C2" to="935h:4Ji92Q65RvG" resolve="AlignmentAnalysisNumPartsEntryPoint" />
    <node concept="13hLZK" id="2o1P8khZvjL" role="13h7CW">
      <node concept="3clFbS" id="2o1P8khZvjM" role="2VODD2">
        <node concept="3clFbF" id="4MJ60Vju0jD" role="3cqZAp">
          <node concept="37vLTI" id="4MJ60Vju0jE" role="3clFbG">
            <node concept="Xl_RD" id="4MJ60Vju0jF" role="37vLTx">
              <property role="Xl_RC" value="plugin_alignment_analysis_num_parts" />
            </node>
            <node concept="2OqwBi" id="4MJ60Vju0jG" role="37vLTJ">
              <node concept="13iPFW" id="4MJ60Vju0jH" role="2Oq$k0" />
              <node concept="3TrcHB" id="4MJ60Vju0jI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MJ60Vju0jJ" role="3cqZAp">
          <node concept="37vLTI" id="4MJ60Vju0jK" role="3clFbG">
            <node concept="2c44tf" id="4MJ60Vju0jL" role="37vLTx">
              <node concept="CbJ3s" id="4MJ60Vju0jM" role="2c44tc">
                <property role="TrG5h" value="numParts" />
                <node concept="37vLTG" id="4MJ60Vju0jN" role="3clF46">
                  <property role="TrG5h" value="splicingPlanFile" />
                  <node concept="17QB3L" id="4MJ60Vju0jO" role="1tU5fm" />
                </node>
                <node concept="3cqZAl" id="4MJ60Vju0jS" role="3clF45" />
                <node concept="3Tm1VV" id="4MJ60Vju0jT" role="1B3o_S" />
                <node concept="3clFbS" id="4MJ60Vju0jU" role="3clF47" />
              </node>
            </node>
            <node concept="2OqwBi" id="4MJ60Vju0jV" role="37vLTJ">
              <node concept="13iPFW" id="4MJ60Vju0jW" role="2Oq$k0" />
              <node concept="3TrEf2" id="4MJ60Vju0jX" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MJ60Vju0jY" role="3cqZAp">
          <node concept="37vLTI" id="4MJ60Vju0jZ" role="3clFbG">
            <node concept="2ShNRf" id="4MJ60Vju0k0" role="37vLTx">
              <node concept="3zrR0B" id="4MJ60Vju0k1" role="2ShVmc">
                <node concept="3Tqbb2" id="4MJ60Vju0k2" role="3zrR0E">
                  <ref role="ehGHo" to="935h:4Ji92Q68McO" resolve="AlignmentAnalysisNumPartsPrototype" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4MJ60Vju0k3" role="37vLTJ">
              <node concept="13iPFW" id="4MJ60Vju0k4" role="2Oq$k0" />
              <node concept="3TrEf2" id="4MJ60Vju0k5" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFU$rkX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MJ60Vju0k6" role="3cqZAp">
          <node concept="2OqwBi" id="4MJ60Vju0k7" role="3clFbG">
            <node concept="13iPFW" id="4MJ60Vju0k8" role="2Oq$k0" />
            <node concept="2qgKlT" id="4MJ60Vju0k9" role="2OqNvi">
              <ref role="37wK5l" node="5p_lLDNfCd$" resolve="addInitStatementsToImplementation" />
              <node concept="2OqwBi" id="4MJ60Vju0ka" role="37wK5m">
                <node concept="13iPFW" id="4MJ60Vju0kb" role="2Oq$k0" />
                <node concept="3TrEf2" id="4MJ60Vju0kc" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2o1P8khZvjN">
    <property role="3GE5qa" value="analyses" />
    <ref role="13h7C2" to="935h:4Ji92Q66$zS" resolve="AlignmentAnalysisProcessEntryPoint" />
    <node concept="13hLZK" id="2o1P8khZvjO" role="13h7CW">
      <node concept="3clFbS" id="2o1P8khZvjP" role="2VODD2">
        <node concept="3clFbF" id="4MJ60Vju2HU" role="3cqZAp">
          <node concept="37vLTI" id="4MJ60Vju2HV" role="3clFbG">
            <node concept="Xl_RD" id="4MJ60Vju2HW" role="37vLTx">
              <property role="Xl_RC" value="plugin_alignment_analysis_process" />
            </node>
            <node concept="2OqwBi" id="4MJ60Vju2HX" role="37vLTJ">
              <node concept="13iPFW" id="4MJ60Vju2HY" role="2Oq$k0" />
              <node concept="3TrcHB" id="4MJ60Vju2HZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MJ60Vju2I0" role="3cqZAp">
          <node concept="37vLTI" id="4MJ60Vju2I1" role="3clFbG">
            <node concept="2c44tf" id="4MJ60Vju2I2" role="37vLTx">
              <node concept="CbJ3s" id="4MJ60Vju2I3" role="2c44tc">
                <property role="TrG5h" value="process" />
                <node concept="37vLTG" id="4MJ60Vju2I4" role="3clF46">
                  <property role="TrG5h" value="slicingPlanFile" />
                  <node concept="17QB3L" id="4MJ60Vju2I5" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4MJ60Vju47K" role="3clF46">
                  <property role="TrG5h" value="currentPart" />
                  <node concept="10Oyi0" id="4MJ60Vju5TJ" role="1tU5fm" />
                </node>
                <node concept="3cqZAl" id="4MJ60Vju2I6" role="3clF45" />
                <node concept="3Tm1VV" id="4MJ60Vju2I7" role="1B3o_S" />
                <node concept="3clFbS" id="4MJ60Vju2I8" role="3clF47" />
              </node>
            </node>
            <node concept="2OqwBi" id="4MJ60Vju2I9" role="37vLTJ">
              <node concept="13iPFW" id="4MJ60Vju2Ia" role="2Oq$k0" />
              <node concept="3TrEf2" id="4MJ60Vju2Ib" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MJ60Vju2Ic" role="3cqZAp">
          <node concept="37vLTI" id="4MJ60Vju2Id" role="3clFbG">
            <node concept="2ShNRf" id="4MJ60Vju2Ie" role="37vLTx">
              <node concept="3zrR0B" id="4MJ60Vju2If" role="2ShVmc">
                <node concept="3Tqbb2" id="4MJ60Vju2Ig" role="3zrR0E">
                  <ref role="ehGHo" to="935h:4Ji92Q6arHf" resolve="AlignmentAnalysisProcessPrototype" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4MJ60Vju2Ih" role="37vLTJ">
              <node concept="13iPFW" id="4MJ60Vju2Ii" role="2Oq$k0" />
              <node concept="3TrEf2" id="4MJ60Vju2Ij" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFU$rkX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MJ60Vju2Ik" role="3cqZAp">
          <node concept="2OqwBi" id="4MJ60Vju2Il" role="3clFbG">
            <node concept="13iPFW" id="4MJ60Vju2Im" role="2Oq$k0" />
            <node concept="2qgKlT" id="4MJ60Vju2In" role="2OqNvi">
              <ref role="37wK5l" node="5p_lLDNfCd$" resolve="addInitStatementsToImplementation" />
              <node concept="2OqwBi" id="4MJ60Vju2Io" role="37wK5m">
                <node concept="13iPFW" id="4MJ60Vju2Ip" role="2Oq$k0" />
                <node concept="3TrEf2" id="4MJ60Vju2Iq" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2o1P8khZvjQ">
    <property role="3GE5qa" value="analyses" />
    <ref role="13h7C2" to="935h:4Ji92Q63agW" resolve="AlignmentAnalysisSplitEntryPoint" />
    <node concept="13hLZK" id="2o1P8khZvjR" role="13h7CW">
      <node concept="3clFbS" id="2o1P8khZvjS" role="2VODD2">
        <node concept="3clFbF" id="4MJ60Vju6g$" role="3cqZAp">
          <node concept="37vLTI" id="4MJ60Vju6g_" role="3clFbG">
            <node concept="Xl_RD" id="4MJ60Vju6gA" role="37vLTx">
              <property role="Xl_RC" value="plugin_alignment_analysis_split" />
            </node>
            <node concept="2OqwBi" id="4MJ60Vju6gB" role="37vLTJ">
              <node concept="13iPFW" id="4MJ60Vju6gC" role="2Oq$k0" />
              <node concept="3TrcHB" id="4MJ60Vju6gD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MJ60Vju6gE" role="3cqZAp">
          <node concept="37vLTI" id="4MJ60Vju6gF" role="3clFbG">
            <node concept="2c44tf" id="4MJ60Vju6gG" role="37vLTx">
              <node concept="CbJ3s" id="4MJ60Vju6gH" role="2c44tc">
                <property role="TrG5h" value="split" />
                <node concept="37vLTG" id="4MJ60Vju8SL" role="3clF46">
                  <property role="TrG5h" value="numOfParts" />
                  <node concept="10Oyi0" id="4MJ60Vju9f$" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4MJ60Vju920" role="3clF46">
                  <property role="TrG5h" value="splicingPlanResult" />
                  <node concept="17QB3L" id="4MJ60Vju9gb" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4MJ60Vju6gK" role="3clF46">
                  <property role="TrG5h" value="parts" />
                  <node concept="10Q1$e" id="4MJ60Vju81P" role="1tU5fm">
                    <node concept="17QB3L" id="4MJ60Vju80T" role="10Q1$1" />
                  </node>
                </node>
                <node concept="3cqZAl" id="4MJ60Vju6gM" role="3clF45" />
                <node concept="3Tm1VV" id="4MJ60Vju6gN" role="1B3o_S" />
                <node concept="3clFbS" id="4MJ60Vju6gO" role="3clF47" />
              </node>
            </node>
            <node concept="2OqwBi" id="4MJ60Vju6gP" role="37vLTJ">
              <node concept="13iPFW" id="4MJ60Vju6gQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="4MJ60Vju6gR" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MJ60Vju6gS" role="3cqZAp">
          <node concept="37vLTI" id="4MJ60Vju6gT" role="3clFbG">
            <node concept="2ShNRf" id="4MJ60Vju6gU" role="37vLTx">
              <node concept="3zrR0B" id="4MJ60Vju6gV" role="2ShVmc">
                <node concept="3Tqbb2" id="4MJ60Vju6gW" role="3zrR0E">
                  <ref role="ehGHo" to="935h:4Ji92Q6arHf" resolve="AlignmentAnalysisProcessPrototype" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4MJ60Vju6gX" role="37vLTJ">
              <node concept="13iPFW" id="4MJ60Vju6gY" role="2Oq$k0" />
              <node concept="3TrEf2" id="4MJ60Vju6gZ" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFU$rkX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MJ60Vju6h0" role="3cqZAp">
          <node concept="2OqwBi" id="4MJ60Vju6h1" role="3clFbG">
            <node concept="13iPFW" id="4MJ60Vju6h2" role="2Oq$k0" />
            <node concept="2qgKlT" id="4MJ60Vju6h3" role="2OqNvi">
              <ref role="37wK5l" node="5p_lLDNfCd$" resolve="addInitStatementsToImplementation" />
              <node concept="2OqwBi" id="4MJ60Vju6h4" role="37wK5m">
                <node concept="13iPFW" id="4MJ60Vju6h5" role="2Oq$k0" />
                <node concept="3TrEf2" id="4MJ60Vju6h6" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="54MWAW3BD">
    <ref role="13h7C2" to="935h:WwPlZOiEir" resolve="PluginScript" />
    <node concept="13i0hz" id="54MWAW3DJ" role="13h7CS">
      <property role="TrG5h" value="getFetchFunction" />
      <node concept="3Tm1VV" id="54MWAW3DK" role="1B3o_S" />
      <node concept="3Tqbb2" id="54MWAW3DL" role="3clF45">
        <ref role="ehGHo" to="4tvk:5fDViOiociU" resolve="LocalFunction" />
      </node>
      <node concept="3clFbS" id="54MWAW3DM" role="3clF47">
        <node concept="3cpWs6" id="54MWAW3DN" role="3cqZAp">
          <node concept="2c44tf" id="54MWAW3DO" role="3cqZAk">
            <node concept="11yiAn" id="54MWAW3DP" role="2c44tc">
              <property role="TrG5h" value="fetch" />
              <node concept="17QB3L" id="54MWAW3DQ" role="3clF45" />
              <node concept="3Tm1VV" id="54MWAW3DR" role="1B3o_S" />
              <node concept="3clFbS" id="54MWAW3DS" role="3clF47">
                <node concept="3cpWs8" id="54MWAW3DT" role="3cqZAp">
                  <node concept="3cpWsn" id="54MWAW3DU" role="3cpWs9">
                    <property role="TrG5h" value="files" />
                    <node concept="17QB3L" id="54MWAW3DV" role="1tU5fm" />
                  </node>
                </node>
                <node concept="XjSAC" id="29ze2Fr9o6D" role="3cqZAp">
                  <node concept="FaRjj" id="29ze2Fr9o8b" role="2xe0mn">
                    <node concept="2hgLk7" id="29ze2Fr9o8c" role="FaRmc">
                      <node concept="2hgXnF" id="29ze2Fr9o8d" role="2hgXj9">
                        <ref role="ukfOi" node="54MWAW3E5" resolve="command" />
                      </node>
                      <node concept="2hgXn$" id="29ze2Fr9o8e" role="2hgXj9">
                        <property role="2hgXn_" value=" --fetch " />
                      </node>
                      <node concept="2hgXnF" id="29ze2Fr9o8f" role="2hgXj9">
                        <ref role="ukfOi" node="54MWAW3E7" resolve="slotname" />
                      </node>
                    </node>
                  </node>
                  <node concept="F4Ish" id="29ze2Fr9o8g" role="2xe0mn">
                    <property role="gmNE4" value="true" />
                    <property role="gmNE6" value="false" />
                    <ref role="F4I38" node="54MWAW3DU" resolve="files" />
                  </node>
                </node>
                <node concept="3cpWs6" id="54MWAW3E3" role="3cqZAp">
                  <node concept="37vLTw" id="54MWAW3E4" role="3cqZAk">
                    <ref role="3cqZAo" node="54MWAW3DU" resolve="files" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="54MWAW3E5" role="3clF46">
                <property role="TrG5h" value="command" />
                <node concept="17QB3L" id="54MWAW3E6" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="54MWAW3E7" role="3clF46">
                <property role="TrG5h" value="slotname" />
                <node concept="17QB3L" id="54MWAW3E8" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="54MWB38OJ" role="13h7CS">
      <property role="TrG5h" value="getPushFunction" />
      <node concept="3Tm1VV" id="54MWB38OK" role="1B3o_S" />
      <node concept="3Tqbb2" id="54MWB38OL" role="3clF45">
        <ref role="ehGHo" to="4tvk:5fDViOiociU" resolve="LocalFunction" />
      </node>
      <node concept="3clFbS" id="54MWB38OM" role="3clF47">
        <node concept="3cpWs6" id="54MWB38ON" role="3cqZAp">
          <node concept="2c44tf" id="54MWB38OO" role="3cqZAk">
            <node concept="11yiAn" id="54MWB38OP" role="2c44tc">
              <property role="TrG5h" value="push" />
              <node concept="17QB3L" id="54MWB38OQ" role="3clF45" />
              <node concept="3Tm1VV" id="54MWB38OR" role="1B3o_S" />
              <node concept="3clFbS" id="54MWB38OS" role="3clF47">
                <node concept="3cpWs8" id="54MWB38OT" role="3cqZAp">
                  <node concept="3cpWsn" id="54MWB38OU" role="3cpWs9">
                    <property role="TrG5h" value="tags" />
                    <node concept="17QB3L" id="54MWB38OV" role="1tU5fm" />
                  </node>
                </node>
                <node concept="XjSAC" id="29ze2Fr9ob2" role="3cqZAp">
                  <node concept="FaRjj" id="29ze2Fr9oct" role="2xe0mn">
                    <node concept="2hgLk7" id="29ze2Fr9ocu" role="FaRmc">
                      <node concept="2hgXnF" id="29ze2Fr9ocv" role="2hgXj9">
                        <ref role="ukfOi" node="54MWB38P5" resolve="command" />
                      </node>
                      <node concept="2hgXn$" id="29ze2Fr9ocw" role="2hgXj9">
                        <property role="2hgXn_" value=" --push " />
                      </node>
                      <node concept="2hgXnF" id="29ze2Fr9ocx" role="2hgXj9">
                        <ref role="ukfOi" node="54MWB38P7" resolve="slotname" />
                      </node>
                      <node concept="2hgXn$" id="29ze2Fr9ocy" role="2hgXj9">
                        <property role="2hgXn_" value=": " />
                      </node>
                      <node concept="2hgXnF" id="29ze2Fr9ocz" role="2hgXj9">
                        <ref role="ukfOi" node="54MWB39Sn" resolve="pathpattern" />
                      </node>
                    </node>
                  </node>
                  <node concept="F4Ish" id="29ze2Fr9oc$" role="2xe0mn">
                    <property role="gmNE4" value="true" />
                    <property role="gmNE6" value="false" />
                    <ref role="F4I38" node="54MWB38OU" resolve="tags" />
                  </node>
                </node>
                <node concept="3cpWs6" id="54MWB38P3" role="3cqZAp">
                  <node concept="37vLTw" id="54MWB38P4" role="3cqZAk">
                    <ref role="3cqZAo" node="54MWB38OU" resolve="tags" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="54MWB38P5" role="3clF46">
                <property role="TrG5h" value="command" />
                <node concept="17QB3L" id="54MWB38P6" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="54MWB38P7" role="3clF46">
                <property role="TrG5h" value="slotname" />
                <node concept="17QB3L" id="54MWB38P8" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="54MWB39Sn" role="3clF46">
                <property role="TrG5h" value="pathpattern" />
                <node concept="17QB3L" id="54MWB39Td" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="54MWBxT9Y" role="13h7CS">
      <property role="TrG5h" value="getCheckFunction" />
      <node concept="3Tm1VV" id="54MWBxT9Z" role="1B3o_S" />
      <node concept="3Tqbb2" id="54MWBxTa0" role="3clF45">
        <ref role="ehGHo" to="4tvk:5fDViOiociU" resolve="LocalFunction" />
      </node>
      <node concept="3clFbS" id="54MWBxTa1" role="3clF47">
        <node concept="3cpWs6" id="54MWBxTa2" role="3cqZAp">
          <node concept="2c44tf" id="54MWBxTa3" role="3cqZAk">
            <node concept="11yiAn" id="54MWBxTa4" role="2c44tc">
              <property role="TrG5h" value="check" />
              <node concept="10P_77" id="54MWBxTi0" role="3clF45" />
              <node concept="3Tm1VV" id="54MWBxTa6" role="1B3o_S" />
              <node concept="3clFbS" id="54MWBxTa7" role="3clF47">
                <node concept="XjSAC" id="29ze2Fr9oeF" role="3cqZAp">
                  <node concept="FaRjj" id="29ze2Fr9og2" role="2xe0mn">
                    <node concept="2hgLk7" id="29ze2Fr9og3" role="FaRmc">
                      <node concept="2hgXnF" id="29ze2Fr9og4" role="2hgXj9">
                        <ref role="ukfOi" node="54MWBxTam" resolve="command" />
                      </node>
                      <node concept="2hgXn$" id="29ze2Fr9og5" role="2hgXj9">
                        <property role="2hgXn_" value=" --has-fileset " />
                      </node>
                      <node concept="2hgXnF" id="29ze2Fr9og6" role="2hgXj9">
                        <ref role="ukfOi" node="54MWBxTao" resolve="slotname" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="54MWBEUVb" role="3cqZAp">
                  <node concept="3clFbC" id="54MWBEVhT" role="3cqZAk">
                    <node concept="3cmrfG" id="54MWBEViY" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="BDwpZ" id="54MWBEUZa" role="3uHU7B" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="54MWBxTam" role="3clF46">
                <property role="TrG5h" value="command" />
                <node concept="17QB3L" id="54MWBxTan" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="54MWBxTao" role="3clF46">
                <property role="TrG5h" value="slotname" />
                <node concept="17QB3L" id="54MWBxTap" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Z_tdjXEM$R" role="13h7CS">
      <property role="TrG5h" value="refresh" />
      <node concept="3Tm1VV" id="5Z_tdjXEM$S" role="1B3o_S" />
      <node concept="3cqZAl" id="5Z_tdjXEPUn" role="3clF45" />
      <node concept="3clFbS" id="5Z_tdjXEM$U" role="3clF47">
        <node concept="3clFbF" id="5Z_tdjXEPUr" role="3cqZAp">
          <node concept="2OqwBi" id="5Z_tdjXESOZ" role="3clFbG">
            <node concept="2OqwBi" id="5Z_tdjXEPV_" role="2Oq$k0">
              <node concept="13iPFW" id="5Z_tdjXEPUq" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5Z_tdjXEQaR" role="2OqNvi">
                <node concept="1xMEDy" id="5Z_tdjXEQaT" role="1xVPHs">
                  <node concept="chp4Y" id="5Z_tdjXES5o" role="ri$Ld">
                    <ref role="cht4Q" to="6pk0:2Ka1amZgXT0" resolve="EnvironmentSourceList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5Z_tdjXEVk$" role="2OqNvi">
              <node concept="1bVj0M" id="5Z_tdjXEVkA" role="23t8la">
                <node concept="3clFbS" id="5Z_tdjXEVkB" role="1bW5cS">
                  <node concept="3clFbF" id="5Z_tdjXEVuW" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z_tdjXEV$n" role="3clFbG">
                      <node concept="37vLTw" id="5Z_tdjXEVuV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z_tdjXEVkC" resolve="envList" />
                      </node>
                      <node concept="2qgKlT" id="5Z_tdjXEYim" role="2OqNvi">
                        <ref role="37wK5l" to="8dfq:5Z_tdjXEWS8" resolve="reload" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Z_tdjXEVkC" role="1bW2Oz">
                  <property role="TrG5h" value="envList" />
                  <node concept="2jxLKc" id="5Z_tdjXEVkD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="54MWAW3BE" role="13h7CW">
      <node concept="3clFbS" id="54MWAW3BF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5DSEw1PRjK8">
    <ref role="13h7C2" to="935h:5DSEw1PRjK2" resolve="PluginRegistry" />
    <node concept="13i0hz" id="5DSEw1PRjK9" role="13h7CS">
      <property role="TrG5h" value="getInputSlots" />
      <node concept="3Tm1VV" id="5DSEw1PRjKa" role="1B3o_S" />
      <node concept="2I9FWS" id="5DSEw1PRjKb" role="3clF45">
        <ref role="2I9WkF" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
      </node>
      <node concept="3clFbS" id="5DSEw1PRjKc" role="3clF47">
        <node concept="3cpWs8" id="5DSEw1PRjKd" role="3cqZAp">
          <node concept="3cpWsn" id="5DSEw1PRjKe" role="3cpWs9">
            <property role="TrG5h" value="slots" />
            <node concept="2I9FWS" id="5DSEw1PRjKf" role="1tU5fm">
              <ref role="2I9WkF" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
            </node>
            <node concept="2ShNRf" id="5DSEw1PRjKg" role="33vP2m">
              <node concept="2T8Vx0" id="5DSEw1PRjKh" role="2ShVmc">
                <node concept="2I9FWS" id="5DSEw1PRjKi" role="2T96Bj">
                  <ref role="2I9WkF" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DSEw1PRjKj" role="3cqZAp">
          <node concept="3cpWsn" id="5DSEw1PRjKk" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3Tqbb2" id="5DSEw1PRjKl" role="1tU5fm">
              <ref role="ehGHo" to="935h:WwPlZOiEir" resolve="PluginScript" />
            </node>
            <node concept="2OqwBi" id="5DSEw1PRjKm" role="33vP2m">
              <node concept="13iPFW" id="5DSEw1PRjKn" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5DSEw1PRjKo" role="2OqNvi">
                <node concept="1xMEDy" id="5DSEw1PRjKp" role="1xVPHs">
                  <node concept="chp4Y" id="5DSEw1PRjKq" role="ri$Ld">
                    <ref role="cht4Q" to="935h:WwPlZOiEir" resolve="PluginScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5DSEw1PRjKr" role="3cqZAp">
          <node concept="3clFbS" id="5DSEw1PRjKs" role="SfCbr">
            <node concept="3cpWs8" id="5DSEw1PRjKt" role="3cqZAp">
              <node concept="3cpWsn" id="5DSEw1PRjKu" role="3cpWs9">
                <property role="TrG5h" value="registry" />
                <node concept="3uibUv" id="5DSEw1PRjKv" role="1tU5fm">
                  <ref role="3uigEE" to="svs9:~PluginRegistry" resolve="PluginRegistry" />
                </node>
                <node concept="2YIFZM" id="5DSEw1PRjKw" role="33vP2m">
                  <ref role="37wK5l" to="d0cg:~NYoShConfigurationEnvironment.getRegistry(java.lang.String):org.campagnelab.gobyweb.plugins.PluginRegistry" resolve="getRegistry" />
                  <ref role="1Pybhc" to="d0cg:~NYoShConfigurationEnvironment" resolve="NYoShConfigurationEnvironment" />
                  <node concept="2OqwBi" id="5DSEw1PRjKx" role="37wK5m">
                    <node concept="2OqwBi" id="5DSEw1PRjKy" role="2Oq$k0">
                      <node concept="37vLTw" id="5DSEw1PRjKz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DSEw1PRjKk" resolve="script" />
                      </node>
                      <node concept="3TrEf2" id="5DSEw1PRjK$" role="2OqNvi">
                        <ref role="3Tt5mk" to="935h:WwPlZOiEjf" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7bcCoOu03Xv" role="2OqNvi">
                      <ref role="37wK5l" node="7bcCoOtZKMM" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5DSEw1PRjKA" role="3cqZAp">
              <node concept="3cpWsn" id="5DSEw1PRjKB" role="3cpWs9">
                <property role="TrG5h" value="config" />
                <node concept="3uibUv" id="5DSEw1PRjKC" role="1tU5fm">
                  <ref role="3uigEE" to="zbwt:~ExecutableConfig" resolve="ExecutableConfig" />
                </node>
                <node concept="2OqwBi" id="5DSEw1PRjKD" role="33vP2m">
                  <node concept="37vLTw" id="5DSEw1PRjKE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DSEw1PRjKu" resolve="registry" />
                  </node>
                  <node concept="liA8E" id="5DSEw1PRjKF" role="2OqNvi">
                    <ref role="37wK5l" to="svs9:~PluginRegistry.findByTypedId(java.lang.String,java.lang.Class):org.campagnelab.gobyweb.plugins.xml.Config" resolve="findByTypedId" />
                    <node concept="2OqwBi" id="5DSEw1PRjKG" role="37wK5m">
                      <node concept="37vLTw" id="5DSEw1PRjKH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DSEw1PRjKk" resolve="script" />
                      </node>
                      <node concept="3TrcHB" id="5DSEw1PRjKI" role="2OqNvi">
                        <ref role="3TsBF5" to="935h:5XBY1KyMxad" resolve="pluginId" />
                      </node>
                    </node>
                    <node concept="3VsKOn" id="5DSEw1PRjKJ" role="37wK5m">
                      <ref role="3VsUkX" to="zbwt:~ExecutableConfig" resolve="ExecutableConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5DSEw1PRjKK" role="3cqZAp">
              <node concept="2GrKxI" id="5DSEw1PRjKL" role="2Gsz3X">
                <property role="TrG5h" value="configuredSlot" />
              </node>
              <node concept="2OqwBi" id="5DSEw1PRjKM" role="2GsD0m">
                <node concept="2OqwBi" id="5DSEw1PRjKN" role="2Oq$k0">
                  <node concept="37vLTw" id="5DSEw1PRjKO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DSEw1PRjKB" resolve="config" />
                  </node>
                  <node concept="liA8E" id="5DSEw1PRjKP" role="2OqNvi">
                    <ref role="37wK5l" to="zbwt:~ExecutableConfig.getInput():org.campagnelab.gobyweb.plugins.xml.executables.ExecutableInputSchema" resolve="getInput" />
                  </node>
                </node>
                <node concept="liA8E" id="5DSEw1PRjKQ" role="2OqNvi">
                  <ref role="37wK5l" to="zbwt:~ExecutableInputSchema.getInputSlots():java.util.List" resolve="getInputSlots" />
                </node>
              </node>
              <node concept="3clFbS" id="5DSEw1PRjKR" role="2LFqv$">
                <node concept="3cpWs8" id="5DSEw1PRjKS" role="3cqZAp">
                  <node concept="3cpWsn" id="5DSEw1PRjKT" role="3cpWs9">
                    <property role="TrG5h" value="slot" />
                    <node concept="3Tqbb2" id="5DSEw1PRjKU" role="1tU5fm">
                      <ref role="ehGHo" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
                    </node>
                    <node concept="2ShNRf" id="5DSEw1PRjKV" role="33vP2m">
                      <node concept="3zrR0B" id="5DSEw1PRjKW" role="2ShVmc">
                        <node concept="3Tqbb2" id="5DSEw1PRjKX" role="3zrR0E">
                          <ref role="ehGHo" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DSEw1PRjKY" role="3cqZAp">
                  <node concept="37vLTI" id="5DSEw1PRjKZ" role="3clFbG">
                    <node concept="2OqwBi" id="5DSEw1PRjL0" role="37vLTx">
                      <node concept="2GrUjf" id="5DSEw1PRjL1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5DSEw1PRjKL" resolve="configuredSlot" />
                      </node>
                      <node concept="liA8E" id="5DSEw1PRjL2" role="2OqNvi">
                        <ref role="37wK5l" to="zbwt:~Slot.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5DSEw1PRjL3" role="37vLTJ">
                      <node concept="37vLTw" id="5DSEw1PRjL4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DSEw1PRjKT" resolve="slot" />
                      </node>
                      <node concept="3TrcHB" id="5DSEw1PRjL5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DSEw1PRjL6" role="3cqZAp">
                  <node concept="37vLTI" id="5DSEw1PRjL7" role="3clFbG">
                    <node concept="2ShNRf" id="5DSEw1PRjL8" role="37vLTx">
                      <node concept="3zrR0B" id="5DSEw1PRjL9" role="2ShVmc">
                        <node concept="3Tqbb2" id="5DSEw1PRjLa" role="3zrR0E">
                          <ref role="ehGHo" to="935h:5DSEw1PRjJY" resolve="PluginReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5DSEw1PRjLb" role="37vLTJ">
                      <node concept="37vLTw" id="5DSEw1PRjLc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DSEw1PRjKT" resolve="slot" />
                      </node>
                      <node concept="3TrEf2" id="5DSEw1PRjLd" role="2OqNvi">
                        <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DSEw1PRjLe" role="3cqZAp">
                  <node concept="37vLTI" id="5DSEw1PRjLf" role="3clFbG">
                    <node concept="2OqwBi" id="5DSEw1PRjLg" role="37vLTx">
                      <node concept="2OqwBi" id="5DSEw1PRjLh" role="2Oq$k0">
                        <node concept="2GrUjf" id="5DSEw1PRjLi" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5DSEw1PRjKL" resolve="configuredSlot" />
                        </node>
                        <node concept="liA8E" id="5DSEw1PRjLj" role="2OqNvi">
                          <ref role="37wK5l" to="zbwt:~Slot.geType():org.campagnelab.gobyweb.plugins.xml.executables.Slot$IOFileSetRef" resolve="geType" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="5DSEw1PRjLk" role="2OqNvi">
                        <ref role="2Oxat5" to="zbwt:~Slot$IOFileSetRef.id" resolve="id" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5DSEw1PRjLl" role="37vLTJ">
                      <node concept="2OqwBi" id="5DSEw1PRjLm" role="2Oq$k0">
                        <node concept="37vLTw" id="5DSEw1PRjLn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DSEw1PRjKT" resolve="slot" />
                        </node>
                        <node concept="3TrEf2" id="5DSEw1PRjLo" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5DSEw1PRjLp" role="2OqNvi">
                        <ref role="3TsBF5" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DSEw1PRjLq" role="3cqZAp">
                  <node concept="37vLTI" id="5DSEw1PRjLr" role="3clFbG">
                    <node concept="2OqwBi" id="5DSEw1PRjLs" role="37vLTJ">
                      <node concept="2OqwBi" id="5DSEw1PRjLt" role="2Oq$k0">
                        <node concept="37vLTw" id="5DSEw1PRjLu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DSEw1PRjKT" resolve="slot" />
                        </node>
                        <node concept="3TrEf2" id="5DSEw1PRjLv" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5DSEw1PRjLw" role="2OqNvi">
                        <ref role="3TsBF5" to="935h:5DSEw1PRjK1" resolve="pluginDescription" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5DSEw1PRjLx" role="37vLTx">
                      <node concept="2OqwBi" id="5DSEw1PRjLy" role="2Oq$k0">
                        <node concept="37vLTw" id="5DSEw1PRjLz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DSEw1PRjKu" resolve="registry" />
                        </node>
                        <node concept="liA8E" id="5DSEw1PRjL$" role="2OqNvi">
                          <ref role="37wK5l" to="svs9:~PluginRegistry.findByTypedId(java.lang.String,java.lang.Class):org.campagnelab.gobyweb.plugins.xml.Config" resolve="findByTypedId" />
                          <node concept="2OqwBi" id="5DSEw1PRjL_" role="37wK5m">
                            <node concept="2OqwBi" id="5DSEw1PRjLA" role="2Oq$k0">
                              <node concept="37vLTw" id="5DSEw1PRjLB" role="2Oq$k0">
                                <ref role="3cqZAo" node="5DSEw1PRjKT" resolve="slot" />
                              </node>
                              <node concept="3TrEf2" id="5DSEw1PRjLC" role="2OqNvi">
                                <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5DSEw1PRjLD" role="2OqNvi">
                              <ref role="3TsBF5" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
                            </node>
                          </node>
                          <node concept="3VsKOn" id="5DSEw1PRjLE" role="37wK5m">
                            <ref role="3VsUkX" to="zvs9:~FileSetConfig" resolve="FileSetConfig" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5DSEw1PRjLF" role="2OqNvi">
                        <ref role="37wK5l" to="svwy:~BaseConfig.getHelp():java.lang.String" resolve="getHelp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DSEw1PRjLG" role="3cqZAp">
                  <node concept="2OqwBi" id="5DSEw1PRjLH" role="3clFbG">
                    <node concept="37vLTw" id="5DSEw1PRjLI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DSEw1PRjKe" resolve="slots" />
                    </node>
                    <node concept="TSZUe" id="5DSEw1PRjLJ" role="2OqNvi">
                      <node concept="37vLTw" id="5DSEw1PRjLK" role="25WWJ7">
                        <ref role="3cqZAo" node="5DSEw1PRjKT" resolve="slot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5DSEw1PRjLL" role="TEbGg">
            <node concept="3cpWsn" id="5DSEw1PRjLM" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5DSEw1PRjLN" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5DSEw1PRjLO" role="TDEfX">
              <node concept="34ab3g" id="5DSEw1PRjLP" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5DSEw1PRjLQ" role="34bqiv">
                  <property role="Xl_RC" value="Unable to get the Plugin Registry, can't read the plugin configuration" />
                </node>
                <node concept="37vLTw" id="5DSEw1PRjLR" role="34bMjA">
                  <ref role="3cqZAo" node="5DSEw1PRjLM" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DSEw1PRjLS" role="3cqZAp">
          <node concept="37vLTw" id="5DSEw1PRjLT" role="3clFbG">
            <ref role="3cqZAo" node="5DSEw1PRjKe" resolve="slots" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5DSEw1PRjLU" role="13h7CS">
      <property role="TrG5h" value="getOutputSlots" />
      <node concept="3Tm1VV" id="5DSEw1PRjLV" role="1B3o_S" />
      <node concept="2I9FWS" id="5DSEw1PRjLW" role="3clF45">
        <ref role="2I9WkF" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
      </node>
      <node concept="3clFbS" id="5DSEw1PRjLX" role="3clF47">
        <node concept="3cpWs8" id="5DSEw1PRjLY" role="3cqZAp">
          <node concept="3cpWsn" id="5DSEw1PRjLZ" role="3cpWs9">
            <property role="TrG5h" value="slots" />
            <node concept="2I9FWS" id="5DSEw1PRjM0" role="1tU5fm">
              <ref role="2I9WkF" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
            </node>
            <node concept="2ShNRf" id="5DSEw1PRjM1" role="33vP2m">
              <node concept="2T8Vx0" id="5DSEw1PRjM2" role="2ShVmc">
                <node concept="2I9FWS" id="5DSEw1PRjM3" role="2T96Bj">
                  <ref role="2I9WkF" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DSEw1PRjM4" role="3cqZAp">
          <node concept="3cpWsn" id="5DSEw1PRjM5" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3Tqbb2" id="5DSEw1PRjM6" role="1tU5fm">
              <ref role="ehGHo" to="935h:WwPlZOiEir" resolve="PluginScript" />
            </node>
            <node concept="2OqwBi" id="5DSEw1PRjM7" role="33vP2m">
              <node concept="13iPFW" id="5DSEw1PRjM8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5DSEw1PRjM9" role="2OqNvi">
                <node concept="1xMEDy" id="5DSEw1PRjMa" role="1xVPHs">
                  <node concept="chp4Y" id="5DSEw1PRjMb" role="ri$Ld">
                    <ref role="cht4Q" to="935h:WwPlZOiEir" resolve="PluginScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5DSEw1PRjMc" role="3cqZAp">
          <node concept="3clFbS" id="5DSEw1PRjMd" role="SfCbr">
            <node concept="3cpWs8" id="5DSEw1PRjMe" role="3cqZAp">
              <node concept="3cpWsn" id="5DSEw1PRjMf" role="3cpWs9">
                <property role="TrG5h" value="registry" />
                <node concept="3uibUv" id="5DSEw1PRjMg" role="1tU5fm">
                  <ref role="3uigEE" to="svs9:~PluginRegistry" resolve="PluginRegistry" />
                </node>
                <node concept="2YIFZM" id="5DSEw1PRjMh" role="33vP2m">
                  <ref role="37wK5l" to="d0cg:~NYoShConfigurationEnvironment.getRegistry(java.lang.String):org.campagnelab.gobyweb.plugins.PluginRegistry" resolve="getRegistry" />
                  <ref role="1Pybhc" to="d0cg:~NYoShConfigurationEnvironment" resolve="NYoShConfigurationEnvironment" />
                  <node concept="2OqwBi" id="5DSEw1PRjMi" role="37wK5m">
                    <node concept="2OqwBi" id="5DSEw1PRjMj" role="2Oq$k0">
                      <node concept="37vLTw" id="5DSEw1PRjMk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DSEw1PRjM5" resolve="script" />
                      </node>
                      <node concept="3TrEf2" id="5DSEw1PRjMl" role="2OqNvi">
                        <ref role="3Tt5mk" to="935h:WwPlZOiEjf" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7bcCoOu03wz" role="2OqNvi">
                      <ref role="37wK5l" node="7bcCoOtZKMM" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5DSEw1PRjMn" role="3cqZAp">
              <node concept="3cpWsn" id="5DSEw1PRjMo" role="3cpWs9">
                <property role="TrG5h" value="config" />
                <node concept="3uibUv" id="5DSEw1PRjMp" role="1tU5fm">
                  <ref role="3uigEE" to="zbwt:~ExecutableConfig" resolve="ExecutableConfig" />
                </node>
                <node concept="2OqwBi" id="5DSEw1PRjMq" role="33vP2m">
                  <node concept="37vLTw" id="5DSEw1PRjMr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DSEw1PRjMf" resolve="registry" />
                  </node>
                  <node concept="liA8E" id="5DSEw1PRjMs" role="2OqNvi">
                    <ref role="37wK5l" to="svs9:~PluginRegistry.findByTypedId(java.lang.String,java.lang.Class):org.campagnelab.gobyweb.plugins.xml.Config" resolve="findByTypedId" />
                    <node concept="2OqwBi" id="5DSEw1PRjMt" role="37wK5m">
                      <node concept="37vLTw" id="5DSEw1PRjMu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DSEw1PRjM5" resolve="script" />
                      </node>
                      <node concept="3TrcHB" id="5DSEw1PRjMv" role="2OqNvi">
                        <ref role="3TsBF5" to="935h:5XBY1KyMxad" resolve="pluginId" />
                      </node>
                    </node>
                    <node concept="3VsKOn" id="5DSEw1PRjMw" role="37wK5m">
                      <ref role="3VsUkX" to="zbwt:~ExecutableConfig" resolve="ExecutableConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5DSEw1PRjMx" role="3cqZAp">
              <node concept="2GrKxI" id="5DSEw1PRjMy" role="2Gsz3X">
                <property role="TrG5h" value="configuredSlot" />
              </node>
              <node concept="2OqwBi" id="5DSEw1PRjMz" role="2GsD0m">
                <node concept="2OqwBi" id="5DSEw1PRjM$" role="2Oq$k0">
                  <node concept="37vLTw" id="5DSEw1PRjM_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DSEw1PRjMo" resolve="config" />
                  </node>
                  <node concept="liA8E" id="5DSEw1PRjMA" role="2OqNvi">
                    <ref role="37wK5l" to="zbwt:~ExecutableConfig.getOutput():org.campagnelab.gobyweb.plugins.xml.executables.ExecutableOutputSchema" resolve="getOutput" />
                  </node>
                </node>
                <node concept="liA8E" id="5DSEw1PRjMB" role="2OqNvi">
                  <ref role="37wK5l" to="zbwt:~ExecutableOutputSchema.getOutputSlots():java.util.List" resolve="getOutputSlots" />
                </node>
              </node>
              <node concept="3clFbS" id="5DSEw1PRjMC" role="2LFqv$">
                <node concept="3cpWs8" id="5DSEw1PRjMD" role="3cqZAp">
                  <node concept="3cpWsn" id="5DSEw1PRjME" role="3cpWs9">
                    <property role="TrG5h" value="slot" />
                    <node concept="3Tqbb2" id="5DSEw1PRjMF" role="1tU5fm">
                      <ref role="ehGHo" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
                    </node>
                    <node concept="2ShNRf" id="5DSEw1PRjMG" role="33vP2m">
                      <node concept="3zrR0B" id="5DSEw1PRjMH" role="2ShVmc">
                        <node concept="3Tqbb2" id="5DSEw1PRjMI" role="3zrR0E">
                          <ref role="ehGHo" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DSEw1PRjMJ" role="3cqZAp">
                  <node concept="37vLTI" id="5DSEw1PRjMK" role="3clFbG">
                    <node concept="2OqwBi" id="5DSEw1PRjML" role="37vLTx">
                      <node concept="2GrUjf" id="5DSEw1PRjMM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5DSEw1PRjMy" resolve="configuredSlot" />
                      </node>
                      <node concept="liA8E" id="5DSEw1PRjMN" role="2OqNvi">
                        <ref role="37wK5l" to="zbwt:~Slot.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5DSEw1PRjMO" role="37vLTJ">
                      <node concept="37vLTw" id="5DSEw1PRjMP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DSEw1PRjME" resolve="slot" />
                      </node>
                      <node concept="3TrcHB" id="5DSEw1PRjMQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DSEw1PRjMR" role="3cqZAp">
                  <node concept="37vLTI" id="5DSEw1PRjMS" role="3clFbG">
                    <node concept="2ShNRf" id="5DSEw1PRjMT" role="37vLTx">
                      <node concept="3zrR0B" id="5DSEw1PRjMU" role="2ShVmc">
                        <node concept="3Tqbb2" id="5DSEw1PRjMV" role="3zrR0E">
                          <ref role="ehGHo" to="935h:5DSEw1PRjJY" resolve="PluginReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5DSEw1PRjMW" role="37vLTJ">
                      <node concept="37vLTw" id="5DSEw1PRjMX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DSEw1PRjME" resolve="slot" />
                      </node>
                      <node concept="3TrEf2" id="5DSEw1PRjMY" role="2OqNvi">
                        <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DSEw1PRjMZ" role="3cqZAp">
                  <node concept="37vLTI" id="5DSEw1PRjN0" role="3clFbG">
                    <node concept="2OqwBi" id="5DSEw1PRjN1" role="37vLTx">
                      <node concept="2OqwBi" id="5DSEw1PRjN2" role="2Oq$k0">
                        <node concept="2GrUjf" id="5DSEw1PRjN3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5DSEw1PRjMy" resolve="configuredSlot" />
                        </node>
                        <node concept="liA8E" id="5DSEw1PRjN4" role="2OqNvi">
                          <ref role="37wK5l" to="zbwt:~Slot.geType():org.campagnelab.gobyweb.plugins.xml.executables.Slot$IOFileSetRef" resolve="geType" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="5DSEw1PRjN5" role="2OqNvi">
                        <ref role="2Oxat5" to="zbwt:~Slot$IOFileSetRef.id" resolve="id" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5DSEw1PRjN6" role="37vLTJ">
                      <node concept="2OqwBi" id="5DSEw1PRjN7" role="2Oq$k0">
                        <node concept="37vLTw" id="5DSEw1PRjN8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DSEw1PRjME" resolve="slot" />
                        </node>
                        <node concept="3TrEf2" id="5DSEw1PRjN9" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5DSEw1PRjNa" role="2OqNvi">
                        <ref role="3TsBF5" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DSEw1PRjNb" role="3cqZAp">
                  <node concept="37vLTI" id="5DSEw1PRjNc" role="3clFbG">
                    <node concept="2OqwBi" id="5DSEw1PRjNd" role="37vLTJ">
                      <node concept="2OqwBi" id="5DSEw1PRjNe" role="2Oq$k0">
                        <node concept="37vLTw" id="5DSEw1PRjNf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DSEw1PRjME" resolve="slot" />
                        </node>
                        <node concept="3TrEf2" id="5DSEw1PRjNg" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5DSEw1PRjNh" role="2OqNvi">
                        <ref role="3TsBF5" to="935h:5DSEw1PRjK1" resolve="pluginDescription" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5DSEw1PRjNi" role="37vLTx">
                      <node concept="2OqwBi" id="5DSEw1PRjNj" role="2Oq$k0">
                        <node concept="37vLTw" id="5DSEw1PRjNk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DSEw1PRjMf" resolve="registry" />
                        </node>
                        <node concept="liA8E" id="5DSEw1PRjNl" role="2OqNvi">
                          <ref role="37wK5l" to="svs9:~PluginRegistry.findByTypedId(java.lang.String,java.lang.Class):org.campagnelab.gobyweb.plugins.xml.Config" resolve="findByTypedId" />
                          <node concept="2OqwBi" id="5DSEw1PRjNm" role="37wK5m">
                            <node concept="2OqwBi" id="5DSEw1PRjNn" role="2Oq$k0">
                              <node concept="37vLTw" id="5DSEw1PRjNo" role="2Oq$k0">
                                <ref role="3cqZAo" node="5DSEw1PRjME" resolve="slot" />
                              </node>
                              <node concept="3TrEf2" id="5DSEw1PRjNp" role="2OqNvi">
                                <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5DSEw1PRjNq" role="2OqNvi">
                              <ref role="3TsBF5" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
                            </node>
                          </node>
                          <node concept="3VsKOn" id="5DSEw1PRjNr" role="37wK5m">
                            <ref role="3VsUkX" to="zvs9:~FileSetConfig" resolve="FileSetConfig" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5DSEw1PRjNs" role="2OqNvi">
                        <ref role="37wK5l" to="svwy:~BaseConfig.getHelp():java.lang.String" resolve="getHelp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DSEw1PRjNt" role="3cqZAp">
                  <node concept="2OqwBi" id="5DSEw1PRjNu" role="3clFbG">
                    <node concept="37vLTw" id="5DSEw1PRjNv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DSEw1PRjLZ" resolve="slots" />
                    </node>
                    <node concept="TSZUe" id="5DSEw1PRjNw" role="2OqNvi">
                      <node concept="37vLTw" id="5DSEw1PRjNx" role="25WWJ7">
                        <ref role="3cqZAo" node="5DSEw1PRjME" resolve="slot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5DSEw1PRjNy" role="TEbGg">
            <node concept="3cpWsn" id="5DSEw1PRjNz" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5DSEw1PRjN$" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5DSEw1PRjN_" role="TDEfX">
              <node concept="34ab3g" id="5DSEw1PRjNA" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5DSEw1PRjNB" role="34bqiv">
                  <property role="Xl_RC" value="Unable to get the Plugin Registry, can't read the plugin configuration" />
                </node>
                <node concept="37vLTw" id="5DSEw1PRjNC" role="34bMjA">
                  <ref role="3cqZAo" node="5DSEw1PRjNz" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DSEw1PRjND" role="3cqZAp">
          <node concept="37vLTw" id="5DSEw1PRjNE" role="3clFbG">
            <ref role="3cqZAo" node="5DSEw1PRjLZ" resolve="slots" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5DSEw1PRjNF" role="13h7CW">
      <node concept="3clFbS" id="5DSEw1PRjNG" role="2VODD2">
        <node concept="3clFbH" id="5DSEw1PRjNH" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7bcCoOtZKug">
    <ref role="13h7C2" to="935h:5XBY1KyMxak" resolve="PluginSystemRootDirectory" />
    <node concept="13i0hz" id="7bcCoOtZKMM" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="7bcCoOtZKMN" role="1B3o_S" />
      <node concept="17QB3L" id="7bcCoOtZL2k" role="3clF45" />
      <node concept="3clFbS" id="7bcCoOtZKMP" role="3clF47">
        <node concept="34ab3g" id="7bcCoOu1_As" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7bcCoOu1A24" role="34bqiv">
            <node concept="2OqwBi" id="7bcCoOu1A7G" role="3uHU7w">
              <node concept="13iPFW" id="7bcCoOu1A3D" role="2Oq$k0" />
              <node concept="3TrcHB" id="7bcCoOu1Agg" role="2OqNvi">
                <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
              </node>
            </node>
            <node concept="Xl_RD" id="7bcCoOu1_Au" role="3uHU7B">
              <property role="Xl_RC" value="Expanding macro:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bcCoOu1AsJ" role="3cqZAp">
          <node concept="3cpWsn" id="7bcCoOu1AsM" role="3cpWs9">
            <property role="TrG5h" value="expanded" />
            <node concept="17QB3L" id="7bcCoOu1AsH" role="1tU5fm" />
            <node concept="2OqwBi" id="7g0LqmMNDj3" role="33vP2m">
              <node concept="2YIFZM" id="7g0LqmMNCUB" role="2Oq$k0">
                <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="7g0LqmMNDRY" role="2OqNvi">
                <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="2OqwBi" id="7bcCoOtZZCm" role="37wK5m">
                  <node concept="13iPFW" id="7bcCoOtZZ_r" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7bcCoOtZZTs" role="2OqNvi">
                    <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="7bcCoOu1AID" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="7bcCoOu1AUh" role="34bqiv">
            <node concept="37vLTw" id="7bcCoOu1AVy" role="3uHU7w">
              <ref role="3cqZAo" node="7bcCoOu1AsM" resolve="expanded" />
            </node>
            <node concept="Xl_RD" id="7bcCoOu1AIF" role="3uHU7B">
              <property role="Xl_RC" value="result=" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7bcCoOu2E$P" role="3cqZAp">
          <node concept="3clFbS" id="7bcCoOu2E$S" role="3clFbx">
            <node concept="3cpWs6" id="7bcCoOu2EOY" role="3cqZAp">
              <node concept="2OqwBi" id="7bcCoOu2ERg" role="3cqZAk">
                <node concept="13iPFW" id="7bcCoOu2EPj" role="2Oq$k0" />
                <node concept="3TrcHB" id="7bcCoOu2F1u" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7bcCoOu2ENh" role="3clFbw">
            <node concept="10Nm6u" id="7bcCoOu2EOs" role="3uHU7w" />
            <node concept="37vLTw" id="7bcCoOu2EBs" role="3uHU7B">
              <ref role="3cqZAo" node="7bcCoOu1AsM" resolve="expanded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bcCoOu1ADv" role="3cqZAp">
          <node concept="37vLTw" id="7bcCoOu1ADu" role="3clFbG">
            <ref role="3cqZAo" node="7bcCoOu1AsM" resolve="expanded" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7bcCoOtZKyZ" role="13h7CW">
      <node concept="3clFbS" id="7bcCoOtZKz0" role="2VODD2" />
    </node>
  </node>
</model>

