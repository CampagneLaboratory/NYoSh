<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <generationPart ref="82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="hmqo" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.apache.commons.io.filefilter(org.campagnelab.nyosh.lib/)" />
    <import index="8oaq" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.apache.commons.io(org.campagnelab.nyosh.lib/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4tvk" ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" />
    <import index="piqp" ref="r:dbc34bfe-035e-40e7-907e-8abb3a638383(org.campagnelab.nyosh.gstring.behavior)" />
    <import index="f2ff" ref="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger">
      <concept id="6793035292239247242" name="org.campagnelab.logger.structure.LogStatement" flags="ng" index="EQg8h">
        <reference id="6793035292239265366" name="node" index="EQkJd" />
        <child id="1925991773565590769" name="message" index="1l2uex" />
      </concept>
      <concept id="6793035292239444755" name="org.campagnelab.logger.structure.LogInit" flags="ng" index="EQwU8" />
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="6839116863305307535" name="org.campagnelab.NYoSh.structure.ConsumeOutput" flags="ng" index="gmN$2">
        <property id="6839116863305307657" name="consumeStandardOutput" index="gmNE4" />
        <property id="6839116863305307659" name="consumeStandardError" index="gmNE6" />
      </concept>
      <concept id="1428468132943184" name="org.campagnelab.NYoSh.structure.CheckExitCode" flags="ng" index="BDwpZ" />
      <concept id="3834344539479154904" name="org.campagnelab.NYoSh.structure.BashFragment" flags="ng" index="FaRjj">
        <child id="3834344539479155079" name="fragment" index="FaRmc" />
      </concept>
      <concept id="8197864363320353692" name="org.campagnelab.NYoSh.structure.ExecuteCommand" flags="ng" index="XjSAC">
        <property id="7855977029128099301" name="printExecutedToStdout" index="1lMhMp" />
        <child id="851869296734402315" name="commands" index="2xe0mn" />
      </concept>
      <concept id="8155370969619067580" name="org.campagnelab.NYoSh.structure.GStringCommand" flags="ng" index="1Awc0c">
        <child id="8155370969619067612" name="command" index="1Awc1G" />
      </concept>
      <concept id="8155370969620237552" name="org.campagnelab.NYoSh.structure.ConsumeCommandOutputWithReader" flags="ng" index="1A$JT0">
        <child id="8155370969620237554" name="readerExpression" index="1A$JT2" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions">
      <concept id="7596805840595310795" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ConsumeOutputReaderBlock" flags="ig" index="3X9DTy" />
      <concept id="7596805840595310791" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_outputReader" flags="ng" index="3X9DTI" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1175154849582" name="jetbrains.mps.baseLanguage.regexp.structure.ForEachMatchStatement" flags="nn" index="2sFZoZ">
        <child id="1175154880428" name="expr" index="2sG6UX" />
        <child id="1175154946790" name="body" index="2sGnfR" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <property id="1175158906851" name="multiLine" index="2sVtVM" />
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1174660505718" name="jetbrains.mps.baseLanguage.regexp.structure.LazyPlusRegexp" flags="ng" index="1Zee5B" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5AQg9iEj91y">
    <property role="3GE5qa" value="env" />
    <ref role="13h7C2" to="440p:5AQg9iEivcj" resolve="Environment" />
    <node concept="13i0hz" id="4gYcltjnNKC" role="13h7CS">
      <property role="TrG5h" value="exposeCommand" />
      <node concept="37vLTG" id="B35F3koiaz" role="3clF46">
        <property role="TrG5h" value="commandName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="B35F3koij7" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4gYcltjnNKD" role="1B3o_S" />
      <node concept="3Tqbb2" id="B35F3ko4Bp" role="3clF45">
        <ref role="ehGHo" to="440p:4gYcltjnFV3" resolve="Command" />
      </node>
      <node concept="3clFbS" id="4gYcltjnNKF" role="3clF47">
        <node concept="3clFbH" id="B35F3kohSi" role="3cqZAp" />
        <node concept="3cpWs8" id="4gYcltjqdv5" role="3cqZAp">
          <node concept="3cpWsn" id="4gYcltjqdv8" role="3cpWs9">
            <property role="TrG5h" value="pathVar" />
            <node concept="3Tqbb2" id="4gYcltjqdv3" role="1tU5fm">
              <ref role="ehGHo" to="440p:5AQg9iEi_64" resolve="EnvironmentVariable" />
            </node>
            <node concept="2OqwBi" id="4gYcltjnOHZ" role="33vP2m">
              <node concept="2OqwBi" id="4gYcltjnNY7" role="2Oq$k0">
                <node concept="13iPFW" id="4gYcltjnNWW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4gYcltjnO5E" role="2OqNvi">
                  <ref role="3TtcxE" to="440p:5AQg9iEiHak" />
                </node>
              </node>
              <node concept="1z4cxt" id="4gYcltjnQIh" role="2OqNvi">
                <node concept="1bVj0M" id="4gYcltjnQIj" role="23t8la">
                  <node concept="3clFbS" id="4gYcltjnQIk" role="1bW5cS">
                    <node concept="3clFbF" id="4gYcltjnQMx" role="3cqZAp">
                      <node concept="2OqwBi" id="4gYcltjnRTN" role="3clFbG">
                        <node concept="2OqwBi" id="4gYcltjnQPU" role="2Oq$k0">
                          <node concept="37vLTw" id="4gYcltjnQMw" role="2Oq$k0">
                            <ref role="3cqZAo" node="4gYcltjnQIl" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4gYcltjnR2P" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4gYcltjnSKX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="4gYcltjnSO5" role="37wK5m">
                            <property role="Xl_RC" value="PATH" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4gYcltjnQIl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4gYcltjnQIm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gYcltjqMCZ" role="3cqZAp">
          <node concept="3cpWsn" id="4gYcltjqMD0" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="4gYcltjqMD1" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileFilter" resolve="FileFilter" />
            </node>
            <node concept="2ShNRf" id="4gYcltjqNde" role="33vP2m">
              <node concept="YeOm9" id="4gYcltjqNZ6" role="2ShVmc">
                <node concept="1Y3b0j" id="4gYcltjqNZ9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="guwi:~FileFilter" resolve="FileFilter" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4gYcltjqNZa" role="1B3o_S" />
                  <node concept="3clFb_" id="4gYcltjqNZb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="accept" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4gYcltjqNZc" role="1B3o_S" />
                    <node concept="10P_77" id="4gYcltjqNZe" role="3clF45" />
                    <node concept="37vLTG" id="4gYcltjqNZf" role="3clF46">
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="4gYcltjqNZg" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4gYcltjqNZh" role="3clF47">
                      <node concept="3clFbJ" id="B35F3kopBn" role="3cqZAp">
                        <node concept="3clFbS" id="B35F3kopBq" role="3clFbx">
                          <node concept="3cpWs6" id="B35F3kosLX" role="3cqZAp">
                            <node concept="3clFbT" id="B35F3kosMb" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="B35F3kosF$" role="3clFbw">
                          <node concept="2OqwBi" id="B35F3kosFA" role="3fr31v">
                            <node concept="2OqwBi" id="B35F3kosFB" role="2Oq$k0">
                              <node concept="37vLTw" id="B35F3kosFC" role="2Oq$k0">
                                <ref role="3cqZAo" node="4gYcltjqNZf" resolve="file" />
                              </node>
                              <node concept="liA8E" id="B35F3kosFD" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="B35F3kosFE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="B35F3kosFF" role="37wK5m">
                                <ref role="3cqZAo" node="B35F3koiaz" resolve="commandName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4gYcltjqtkQ" role="3cqZAp">
                        <node concept="3clFbS" id="4gYcltjqtkR" role="3clFbx">
                          <node concept="3cpWs6" id="4gYcltjqvyp" role="3cqZAp">
                            <node concept="3clFbT" id="4gYcltjqvyC" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4gYcltjqutl" role="3clFbw">
                          <node concept="2OqwBi" id="4gYcltjquEt" role="3uHU7w">
                            <node concept="37vLTw" id="4gYcltjquuS" role="2Oq$k0">
                              <ref role="3cqZAo" node="4gYcltjqNZf" resolve="file" />
                            </node>
                            <node concept="liA8E" id="4gYcltjqvwF" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.canRead():boolean" resolve="canRead" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4gYcltjqtvY" role="3uHU7B">
                            <node concept="37vLTw" id="4gYcltjqtli" role="2Oq$k0">
                              <ref role="3cqZAo" node="4gYcltjqNZf" resolve="file" />
                            </node>
                            <node concept="liA8E" id="4gYcltjqulm" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.canExecute():boolean" resolve="canExecute" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4gYcltjqvT$" role="3cqZAp">
                        <node concept="3clFbT" id="4gYcltjqwgo" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4gYcltjqPs1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4gYcltjqcw_" role="3cqZAp">
          <node concept="2GrKxI" id="4gYcltjqcwB" role="2Gsz3X">
            <property role="TrG5h" value="pathPart" />
          </node>
          <node concept="2OqwBi" id="4gYcltjqeJv" role="2GsD0m">
            <node concept="37vLTw" id="4gYcltjqezj" role="2Oq$k0">
              <ref role="3cqZAo" node="4gYcltjqdv8" resolve="pathVar" />
            </node>
            <node concept="3Tsc0h" id="4gYcltjqfaI" role="2OqNvi">
              <ref role="3TtcxE" to="440p:5AQg9iEiHai" />
            </node>
          </node>
          <node concept="3clFbS" id="4gYcltjqcwF" role="2LFqv$">
            <node concept="3cpWs8" id="4gYcltjqIfK" role="3cqZAp">
              <node concept="3cpWsn" id="4gYcltjqIfL" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="4gYcltjqIfM" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4gYcltjqIDI" role="33vP2m">
                  <node concept="1pGfFk" id="4gYcltjqJ0m" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="4gYcltjqJzW" role="37wK5m">
                      <node concept="2GrUjf" id="4gYcltjqJ0K" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4gYcltjqcwB" resolve="pathPart" />
                      </node>
                      <node concept="3TrcHB" id="4gYcltjqKjr" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:5AQg9iEiHag" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4jXcWjLBzvx" role="3cqZAp">
              <node concept="3cpWsn" id="4jXcWjLBzvy" role="3cpWs9">
                <property role="TrG5h" value="files" />
                <node concept="10Q1$e" id="4jXcWjLBzvz" role="1tU5fm">
                  <node concept="3uibUv" id="4jXcWjLBzv$" role="10Q1$1">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4gYcltjr4fz" role="33vP2m">
                  <node concept="37vLTw" id="4gYcltjr4f$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gYcltjqIfL" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="4gYcltjr4f_" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FileFilter):java.io.File[]" resolve="listFiles" />
                    <node concept="37vLTw" id="4gYcltjr4fA" role="37wK5m">
                      <ref role="3cqZAo" node="4gYcltjqMD0" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="B35F3kpqu1" role="3cqZAp">
              <node concept="3clFbS" id="B35F3kpqu4" role="3clFbx">
                <node concept="3N13vt" id="B35F3kpqTU" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="B35F3kpqSw" role="3clFbw">
                <node concept="10Nm6u" id="B35F3kpqT9" role="3uHU7w" />
                <node concept="37vLTw" id="B35F3kpqIT" role="3uHU7B">
                  <ref role="3cqZAo" node="4jXcWjLBzvy" resolve="files" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4gYcltjr3m$" role="3cqZAp">
              <node concept="3clFbS" id="4gYcltjr3mB" role="2LFqv$">
                <node concept="3cpWs8" id="4gYcltjpfaU" role="3cqZAp">
                  <node concept="3cpWsn" id="4gYcltjpfaX" role="3cpWs9">
                    <property role="TrG5h" value="command" />
                    <node concept="3Tqbb2" id="4gYcltjpfaT" role="1tU5fm">
                      <ref role="ehGHo" to="440p:4gYcltjnFV3" resolve="Command" />
                    </node>
                    <node concept="2ShNRf" id="4gYcltjpfbG" role="33vP2m">
                      <node concept="3zrR0B" id="4gYcltjpfbE" role="2ShVmc">
                        <node concept="3Tqbb2" id="4gYcltjpfbF" role="3zrR0E">
                          <ref role="ehGHo" to="440p:4gYcltjnFV3" resolve="Command" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4gYcltjpfca" role="3cqZAp">
                  <node concept="37vLTI" id="4gYcltjpfHM" role="3clFbG">
                    <node concept="2OqwBi" id="4gYcltjpgUP" role="37vLTx">
                      <node concept="liA8E" id="4gYcltjpiln" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                      <node concept="37vLTw" id="4gYcltjr4Zk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gYcltjr3mE" resolve="file" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4gYcltjpfdL" role="37vLTJ">
                      <node concept="37vLTw" id="4gYcltjpfc9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gYcltjpfaX" resolve="command" />
                      </node>
                      <node concept="3TrcHB" id="4gYcltjpfux" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:4gYcltjnFV6" resolve="fullPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4gYcltjpRah" role="3cqZAp">
                  <node concept="37vLTI" id="4gYcltjpRKy" role="3clFbG">
                    <node concept="2YIFZM" id="4gYcltjpVPI" role="37vLTx">
                      <ref role="37wK5l" to="8oaq:~FilenameUtils.getBaseName(java.lang.String):java.lang.String" resolve="getBaseName" />
                      <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                      <node concept="2OqwBi" id="4gYcltjpW2B" role="37wK5m">
                        <node concept="37vLTw" id="4gYcltjpVXk" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gYcltjpfaX" resolve="command" />
                        </node>
                        <node concept="3TrcHB" id="4gYcltjpWc$" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:4gYcltjnFV6" resolve="fullPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4gYcltjpRfy" role="37vLTJ">
                      <node concept="37vLTw" id="4gYcltjpRag" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gYcltjpfaX" resolve="command" />
                      </node>
                      <node concept="3TrcHB" id="4gYcltjpRo6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="B35F3kofDF" role="3cqZAp">
                  <node concept="37vLTw" id="B35F3kofPm" role="3cqZAk">
                    <ref role="3cqZAo" node="4gYcltjpfaX" resolve="command" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4gYcltjr3mE" role="1Duv9x">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="4gYcltjr3Yi" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="37vLTw" id="4jXcWjLBzLH" role="1DdaDG">
                <ref role="3cqZAo" node="4jXcWjLBzvy" resolve="files" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B35F3kofbj" role="3cqZAp">
          <node concept="10Nm6u" id="B35F3kogMC" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5AQg9iEjyWI" role="13h7CS">
      <property role="TrG5h" value="resetVariables" />
      <node concept="3Tm1VV" id="5AQg9iEjyWJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5AQg9iEjzhP" role="3clF45" />
      <node concept="3clFbS" id="5AQg9iEjyWL" role="3clF47">
        <node concept="3clFbF" id="5AQg9iEjvxm" role="3cqZAp">
          <node concept="2OqwBi" id="5AQg9iEjwLO" role="3clFbG">
            <node concept="2OqwBi" id="5AQg9iEjvEF" role="2Oq$k0">
              <node concept="13iPFW" id="5AQg9iEjvxk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5AQg9iEjw9n" role="2OqNvi">
                <ref role="3TtcxE" to="440p:5AQg9iEiHak" />
              </node>
            </node>
            <node concept="2Kehj3" id="5AQg9iEjyKM" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="5AQg9iEj9db" role="3cqZAp">
          <node concept="2GrKxI" id="5AQg9iEj9dd" role="2Gsz3X">
            <property role="TrG5h" value="envElement" />
          </node>
          <node concept="2YIFZM" id="5AQg9iEj9wT" role="2GsD0m">
            <ref role="37wK5l" to="wyt6:~System.getenv():java.util.Map" resolve="getenv" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
          </node>
          <node concept="3clFbS" id="5AQg9iEj9dh" role="2LFqv$">
            <node concept="3cpWs8" id="5AQg9iEj9Jw" role="3cqZAp">
              <node concept="3cpWsn" id="5AQg9iEj9Jz" role="3cpWs9">
                <property role="TrG5h" value="var" />
                <node concept="3Tqbb2" id="5AQg9iEj9Jv" role="1tU5fm">
                  <ref role="ehGHo" to="440p:5AQg9iEi_64" resolve="EnvironmentVariable" />
                </node>
                <node concept="2ShNRf" id="5AQg9iEj9Ke" role="33vP2m">
                  <node concept="3zrR0B" id="5AQg9iEj9Kc" role="2ShVmc">
                    <node concept="3Tqbb2" id="5AQg9iEj9Kd" role="3zrR0E">
                      <ref role="ehGHo" to="440p:5AQg9iEi_64" resolve="EnvironmentVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AQg9iEj9KG" role="3cqZAp">
              <node concept="37vLTI" id="5AQg9iEja9b" role="3clFbG">
                <node concept="2OqwBi" id="5AQg9iEjd4w" role="37vLTx">
                  <node concept="2GrUjf" id="5AQg9iEjalp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5AQg9iEj9dd" resolve="envElement" />
                  </node>
                  <node concept="3AY5_j" id="5AQg9iEjdWH" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5AQg9iEj9Mj" role="37vLTJ">
                  <node concept="37vLTw" id="5AQg9iEj9KF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AQg9iEj9Jz" resolve="var" />
                  </node>
                  <node concept="3TrcHB" id="5AQg9iEj9UR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5AQg9iEjljh" role="3cqZAp">
              <node concept="2GrKxI" id="5AQg9iEjljj" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="3clFbS" id="5AQg9iEjljn" role="2LFqv$">
                <node concept="3cpWs8" id="5AQg9iEjt$S" role="3cqZAp">
                  <node concept="3cpWsn" id="5AQg9iEjt$V" role="3cpWs9">
                    <property role="TrG5h" value="part" />
                    <node concept="3Tqbb2" id="5AQg9iEjt$Q" role="1tU5fm">
                      <ref role="ehGHo" to="440p:5AQg9iEiHaf" resolve="VariablePart" />
                    </node>
                    <node concept="2ShNRf" id="5AQg9iEjtAP" role="33vP2m">
                      <node concept="3zrR0B" id="5AQg9iEjtAN" role="2ShVmc">
                        <node concept="3Tqbb2" id="5AQg9iEjtAO" role="3zrR0E">
                          <ref role="ehGHo" to="440p:5AQg9iEiHaf" resolve="VariablePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5AQg9iEjtCI" role="3cqZAp">
                  <node concept="37vLTI" id="5AQg9iEjueF" role="3clFbG">
                    <node concept="2GrUjf" id="5AQg9iEjuny" role="37vLTx">
                      <ref role="2Gs0qQ" node="5AQg9iEjljj" resolve="p" />
                    </node>
                    <node concept="2OqwBi" id="5AQg9iEjtE4" role="37vLTJ">
                      <node concept="37vLTw" id="5AQg9iEjtCH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AQg9iEjt$V" resolve="part" />
                      </node>
                      <node concept="3TrcHB" id="5AQg9iEjtSI" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:5AQg9iEiHag" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5AQg9iEjr0K" role="3cqZAp">
                  <node concept="2OqwBi" id="5AQg9iEjrJA" role="3clFbG">
                    <node concept="2OqwBi" id="5AQg9iEjr2h" role="2Oq$k0">
                      <node concept="37vLTw" id="5AQg9iEjr0J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AQg9iEj9Jz" resolve="var" />
                      </node>
                      <node concept="3Tsc0h" id="5AQg9iEjraP" role="2OqNvi">
                        <ref role="3TtcxE" to="440p:5AQg9iEiHai" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5AQg9iEjtpD" role="2OqNvi">
                      <node concept="37vLTw" id="5AQg9iEjuMM" role="25WWJ7">
                        <ref role="3cqZAo" node="5AQg9iEjt$V" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5AQg9iEji8N" role="2GsD0m">
                <node concept="2OqwBi" id="5AQg9iEjfWH" role="2Oq$k0">
                  <node concept="2GrUjf" id="5AQg9iEjfU$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5AQg9iEj9dd" resolve="envElement" />
                  </node>
                  <node concept="3AV6Ez" id="5AQg9iEjgJr" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="5AQg9iEjjH3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="5AQg9iEjjVA" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AQg9iEjORS" role="3cqZAp">
              <node concept="2OqwBi" id="5AQg9iEjPGw" role="3clFbG">
                <node concept="2OqwBi" id="5AQg9iEjOTG" role="2Oq$k0">
                  <node concept="13iPFW" id="5AQg9iEjORQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5AQg9iEjP43" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:5AQg9iEiHak" />
                  </node>
                </node>
                <node concept="TSZUe" id="5AQg9iEjRBf" role="2OqNvi">
                  <node concept="37vLTw" id="5AQg9iEjRK2" role="25WWJ7">
                    <ref role="3cqZAo" node="5AQg9iEj9Jz" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5AQg9iEj96h" role="13h7CW">
      <node concept="3clFbS" id="5AQg9iEj96i" role="2VODD2">
        <node concept="3clFbF" id="5AQg9iEj_JC" role="3cqZAp">
          <node concept="2OqwBi" id="5AQg9iEj_KM" role="3clFbG">
            <node concept="13iPFW" id="5AQg9iEj_JB" role="2Oq$k0" />
            <node concept="2qgKlT" id="5AQg9iEj_Sl" role="2OqNvi">
              <ref role="37wK5l" node="5AQg9iEjyWI" resolve="resetVariables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gYcltjnsjg" role="3cqZAp">
          <node concept="37vLTI" id="4gYcltjnsGk" role="3clFbG">
            <node concept="2YIFZM" id="4gYcltjnsPR" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
              <node concept="Xl_RD" id="4gYcltjnsYV" role="37wK5m">
                <property role="Xl_RC" value="user.dir" />
              </node>
            </node>
            <node concept="2OqwBi" id="4gYcltjnskC" role="37vLTJ">
              <node concept="13iPFW" id="4gYcltjnsje" role="2Oq$k0" />
              <node concept="3TrcHB" id="4gYcltjnssv" role="2OqNvi">
                <ref role="3TsBF5" to="440p:4gYcltjmVzl" resolve="currentDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wHZD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4gYcltjnNMc" role="8Wnug">
            <node concept="2OqwBi" id="4gYcltjnNOd" role="3clFbG">
              <node concept="13iPFW" id="4gYcltjnNMa" role="2Oq$k0" />
              <node concept="2qgKlT" id="4gYcltjnNWA" role="2OqNvi">
                <ref role="37wK5l" node="4gYcltjnNKC" resolve="exposeCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXcWjLHPDq" role="3cqZAp">
          <node concept="37vLTI" id="4jXcWjLHQb6" role="3clFbG">
            <node concept="2ShNRf" id="4jXcWjLHQeg" role="37vLTx">
              <node concept="3zrR0B" id="4jXcWjLHQcC" role="2ShVmc">
                <node concept="3Tqbb2" id="4jXcWjLHQcD" role="3zrR0E">
                  <ref role="ehGHo" to="440p:4jXcWjLCRBm" resolve="InteractiveCommandLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4jXcWjLHPFD" role="37vLTJ">
              <node concept="13iPFW" id="4jXcWjLHPDo" role="2Oq$k0" />
              <node concept="3TrEf2" id="4jXcWjLHQ1t" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:4jXcWjLCQKF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXcWjLHQos" role="3cqZAp">
          <node concept="37vLTI" id="4jXcWjLHRjb" role="3clFbG">
            <node concept="2ShNRf" id="4jXcWjLHRnE" role="37vLTx">
              <node concept="3zrR0B" id="4jXcWjLHRl0" role="2ShVmc">
                <node concept="3Tqbb2" id="4jXcWjLHRl1" role="3zrR0E">
                  <ref role="ehGHo" to="440p:4jXcWjLCOJI" resolve="TextCommand" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4jXcWjLHQTf" role="37vLTJ">
              <node concept="2OqwBi" id="4jXcWjLHQqQ" role="2Oq$k0">
                <node concept="13iPFW" id="4jXcWjLHQoq" role="2Oq$k0" />
                <node concept="3TrEf2" id="4jXcWjLHQKL" role="2OqNvi">
                  <ref role="3Tt5mk" to="440p:4jXcWjLCQKF" />
                </node>
              </node>
              <node concept="3TrEf2" id="4jXcWjLHR91" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:4jXcWjLCRBn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wWmVpyctH8" role="3cqZAp">
          <node concept="37vLTI" id="7wWmVpycugm" role="3clFbG">
            <node concept="2ShNRf" id="7wWmVpycujC" role="37vLTx">
              <node concept="3zrR0B" id="7wWmVpycuhH" role="2ShVmc">
                <node concept="3Tqbb2" id="7wWmVpycuhI" role="3zrR0E">
                  <ref role="ehGHo" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7wWmVpyctK2" role="37vLTJ">
              <node concept="13iPFW" id="7wWmVpyctH6" role="2Oq$k0" />
              <node concept="3TrEf2" id="7wWmVpycu7j" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:7wWmVpyc9Y5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4jXcWjLDLgT">
    <property role="3GE5qa" value="commands" />
    <ref role="13h7C2" to="440p:4jXcWjLCRBm" resolve="InteractiveCommandLine" />
    <node concept="13hLZK" id="4jXcWjLDLgU" role="13h7CW">
      <node concept="3clFbS" id="4jXcWjLDLgV" role="2VODD2">
        <node concept="3clFbF" id="4jXcWjLDLhN" role="3cqZAp">
          <node concept="37vLTI" id="4jXcWjLDLF_" role="3clFbG">
            <node concept="2ShNRf" id="4jXcWjLDLIm" role="37vLTx">
              <node concept="3zrR0B" id="4jXcWjLDLGk" role="2ShVmc">
                <node concept="3Tqbb2" id="4jXcWjLDLGl" role="3zrR0E">
                  <ref role="ehGHo" to="440p:4jXcWjLCOJI" resolve="TextCommand" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4jXcWjLDLiX" role="37vLTJ">
              <node concept="13iPFW" id="4jXcWjLDLhL" role="2Oq$k0" />
              <node concept="3TrEf2" id="4jXcWjLDLxD" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:4jXcWjLCRBn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2aIAWpxsje2">
    <property role="3GE5qa" value="commands" />
    <ref role="13h7C2" to="440p:4gYcltjnFV3" resolve="Command" />
    <node concept="13i0hz" id="2aIAWpxsjhf" role="13h7CS">
      <property role="TrG5h" value="parseDocs" />
      <node concept="3Tm1VV" id="2aIAWpxsjhg" role="1B3o_S" />
      <node concept="3cqZAl" id="2aIAWpxsjhn" role="3clF45" />
      <node concept="3clFbS" id="2aIAWpxsjhi" role="3clF47">
        <node concept="EQwU8" id="2aIAWpxv3tp" role="3cqZAp" />
        <node concept="3clFbF" id="B35F3krFbb" role="3cqZAp">
          <node concept="2OqwBi" id="B35F3krGz4" role="3clFbG">
            <node concept="2OqwBi" id="B35F3krFpM" role="2Oq$k0">
              <node concept="13iPFW" id="B35F3krFb9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="B35F3krFSA" role="2OqNvi">
                <ref role="3TtcxE" to="440p:2aIAWpxuej9" />
              </node>
            </node>
            <node concept="2Kehj3" id="B35F3krJcj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2aIAWpxsjhr" role="3cqZAp">
          <node concept="2OqwBi" id="2aIAWpxsjiV" role="3clFbG">
            <node concept="13iPFW" id="2aIAWpxsjhq" role="2Oq$k0" />
            <node concept="3TrcHB" id="2aIAWpxsjs5" role="2OqNvi">
              <ref role="3TsBF5" to="440p:4gYcltjnFV6" resolve="fullPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aIAWpxsjXV" role="3cqZAp">
          <node concept="3cpWsn" id="2aIAWpxsjXY" role="3cpWs9">
            <property role="TrG5h" value="execPath" />
            <node concept="17QB3L" id="2aIAWpxsjXT" role="1tU5fm" />
            <node concept="2OqwBi" id="2aIAWpxsk1v" role="33vP2m">
              <node concept="13iPFW" id="2aIAWpxsjZV" role="2Oq$k0" />
              <node concept="3TrcHB" id="2aIAWpxskbb" role="2OqNvi">
                <ref role="3TsBF5" to="440p:4gYcltjnFV6" resolve="fullPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aIAWpxuc3j" role="3cqZAp">
          <node concept="3cpWsn" id="2aIAWpxuc3m" role="3cpWs9">
            <property role="TrG5h" value="commandName" />
            <node concept="17QB3L" id="2aIAWpxuc3h" role="1tU5fm" />
            <node concept="2OqwBi" id="2aIAWpxucFW" role="33vP2m">
              <node concept="13iPFW" id="2aIAWpxucEm" role="2Oq$k0" />
              <node concept="3TrcHB" id="2aIAWpxucPC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aIAWpxtZXf" role="3cqZAp">
          <node concept="3cpWsn" id="2aIAWpxtZXd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="optionTuples" />
            <node concept="2hMVRd" id="2aIAWpxu2EF" role="1tU5fm">
              <node concept="1LlUBW" id="4RqGgaEhlCp" role="2hN53Y">
                <node concept="17QB3L" id="4RqGgaEhxSW" role="1Lm7xW" />
                <node concept="17QB3L" id="4RqGgaEhz04" role="1Lm7xW" />
                <node concept="17QB3L" id="B35F3kxUpJ" role="1Lm7xW" />
                <node concept="17QB3L" id="67lywZW4$3y" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="2aIAWpxu0q7" role="33vP2m">
              <node concept="2i4dXS" id="2aIAWpxu2Xu" role="2ShVmc">
                <node concept="1LlUBW" id="4RqGgaEhmS8" role="HW$YZ">
                  <node concept="17QB3L" id="4RqGgaEhuHU" role="1Lm7xW" />
                  <node concept="17QB3L" id="4RqGgaEhvJ4" role="1Lm7xW" />
                  <node concept="17QB3L" id="B35F3kxTyc" role="1Lm7xW" />
                  <node concept="17QB3L" id="67lywZW4$Sz" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RqGgaEfH1_" role="3cqZAp">
          <node concept="3cpWsn" id="4RqGgaEfH1z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="4RqGgaEfHdZ" role="1tU5fm">
              <node concept="17QB3L" id="4RqGgaEfHef" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4RqGgaEfHfE" role="33vP2m">
              <node concept="Tc6Ow" id="4RqGgaEfHfA" role="2ShVmc">
                <node concept="17QB3L" id="4RqGgaEfHfB" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pjm9VAXbuK" role="3cqZAp">
          <node concept="BsUDl" id="Pjm9VAXbuJ" role="3clFbG">
            <ref role="37wK5l" node="Pjm9VAXagG" resolve="addFileOptions" />
          </node>
        </node>
        <node concept="3clFbH" id="4RqGgaEiB6k" role="3cqZAp" />
        <node concept="3clFbH" id="5uN7hWabt0$" role="3cqZAp" />
        <node concept="3cpWs8" id="4RqGgaEimRd" role="3cqZAp">
          <node concept="3cpWsn" id="4RqGgaEimRg" role="3cpWs9">
            <property role="TrG5h" value="manPath" />
            <node concept="17QB3L" id="4RqGgaEimRb" role="1tU5fm" />
            <node concept="2OqwBi" id="4RqGgaEiJQs" role="33vP2m">
              <node concept="2OqwBi" id="4RqGgaEiEYB" role="2Oq$k0">
                <node concept="2YIFZM" id="4jXcWjLFeKU" role="2Oq$k0">
                  <ref role="1Pybhc" to="dj99:~PathEnvironmentVariableUtil" resolve="PathEnvironmentVariableUtil" />
                  <ref role="37wK5l" to="dj99:~PathEnvironmentVariableUtil.findAllExeFilesInPath(java.lang.String):java.util.List" resolve="findAllExeFilesInPath" />
                  <node concept="Xl_RD" id="4RqGgaEiDPT" role="37wK5m">
                    <property role="Xl_RC" value="man" />
                  </node>
                </node>
                <node concept="liA8E" id="4RqGgaEiILL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="4RqGgaEiJ1o" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4RqGgaEiMx0" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RqGgaEiMHp" role="3cqZAp">
          <node concept="3cpWsn" id="4RqGgaEiMHq" role="3cpWs9">
            <property role="TrG5h" value="colPath" />
            <node concept="17QB3L" id="4RqGgaEiMHr" role="1tU5fm" />
            <node concept="2OqwBi" id="4RqGgaEiMHs" role="33vP2m">
              <node concept="2OqwBi" id="4RqGgaEiMHt" role="2Oq$k0">
                <node concept="2YIFZM" id="4RqGgaEiMHu" role="2Oq$k0">
                  <ref role="1Pybhc" to="dj99:~PathEnvironmentVariableUtil" resolve="PathEnvironmentVariableUtil" />
                  <ref role="37wK5l" to="dj99:~PathEnvironmentVariableUtil.findAllExeFilesInPath(java.lang.String):java.util.List" resolve="findAllExeFilesInPath" />
                  <node concept="Xl_RD" id="4RqGgaEiMHv" role="37wK5m">
                    <property role="Xl_RC" value="col" />
                  </node>
                </node>
                <node concept="liA8E" id="4RqGgaEiMHw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="4RqGgaEiMHx" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4RqGgaEiMHy" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="EQg8h" id="2aIAWpxv3cR" role="3cqZAp">
          <ref role="EQkJd" node="2aIAWpxsjhf" resolve="parseDocs" />
          <node concept="Xl_RD" id="2aIAWpxv3HD" role="1l2uex">
            <property role="Xl_RC" value="fetch manual" />
          </node>
        </node>
        <node concept="XjSAC" id="4RqGgaEh2CL" role="3cqZAp">
          <node concept="FaRjj" id="4RqGgaEh30K" role="2xe0mn">
            <node concept="2hgLk7" id="4RqGgaEh30L" role="FaRmc">
              <node concept="2hgXnF" id="4RqGgaEiYs_" role="2hgXj9">
                <ref role="ukfOi" node="4RqGgaEimRg" resolve="manPath" />
              </node>
              <node concept="2hgXn$" id="4RqGgaEiYsE" role="2hgXj9">
                <property role="2hgXn_" value=" " />
              </node>
              <node concept="2hgXnF" id="4RqGgaEiYsF" role="2hgXj9">
                <ref role="ukfOi" node="2aIAWpxuc3m" resolve="commandName" />
              </node>
              <node concept="2hgXn$" id="4RqGgaEiYsK" role="2hgXj9">
                <property role="2hgXn_" value=" | " />
              </node>
              <node concept="2hgXnF" id="4RqGgaEiYsL" role="2hgXj9">
                <ref role="ukfOi" node="4RqGgaEiMHq" resolve="colPath" />
              </node>
              <node concept="2hgXn$" id="4RqGgaEiYsQ" role="2hgXj9">
                <property role="2hgXn_" value=" -b" />
              </node>
            </node>
          </node>
          <node concept="1A$JT0" id="4RqGgaEh4BB" role="2xe0mn">
            <property role="gmNE4" value="true" />
            <property role="gmNE6" value="false" />
            <node concept="3X9DTy" id="4RqGgaEh4BD" role="1A$JT2">
              <node concept="3clFbS" id="4RqGgaEh4BF" role="2VODD2">
                <node concept="3cpWs8" id="4RqGgaEh4T1" role="3cqZAp">
                  <node concept="3cpWsn" id="4RqGgaEh4T2" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <node concept="17QB3L" id="4RqGgaEh4T3" role="1tU5fm" />
                  </node>
                </node>
                <node concept="SfApY" id="4RqGgaEh4T4" role="3cqZAp">
                  <node concept="3clFbS" id="4RqGgaEh4T5" role="SfCbr">
                    <node concept="2$JKZl" id="4RqGgaEh4T6" role="3cqZAp">
                      <node concept="3clFbS" id="4RqGgaEh4T7" role="2LFqv$">
                        <node concept="3clFbF" id="4RqGgaEh4T8" role="3cqZAp">
                          <node concept="2OqwBi" id="4RqGgaEh4T9" role="3clFbG">
                            <node concept="37vLTw" id="4RqGgaEh4Ta" role="2Oq$k0">
                              <ref role="3cqZAo" node="4RqGgaEfH1z" resolve="lines" />
                            </node>
                            <node concept="TSZUe" id="4RqGgaEh4Tb" role="2OqNvi">
                              <node concept="37vLTw" id="4RqGgaEh4Tc" role="25WWJ7">
                                <ref role="3cqZAo" node="4RqGgaEh4T2" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4RqGgaEh4TG" role="2$JKZa">
                        <node concept="10Nm6u" id="4RqGgaEh4TH" role="3uHU7w" />
                        <node concept="1eOMI4" id="4RqGgaEh4TI" role="3uHU7B">
                          <node concept="37vLTI" id="4RqGgaEh4TJ" role="1eOMHV">
                            <node concept="37vLTw" id="4RqGgaEh4TK" role="37vLTJ">
                              <ref role="3cqZAo" node="4RqGgaEh4T2" resolve="line" />
                            </node>
                            <node concept="2OqwBi" id="4RqGgaEh4TL" role="37vLTx">
                              <node concept="3X9DTI" id="4RqGgaEh4TM" role="2Oq$k0" />
                              <node concept="liA8E" id="4RqGgaEh4TN" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4RqGgaEh4TO" role="TEbGg">
                    <node concept="3cpWsn" id="4RqGgaEh4TP" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="4RqGgaEh4TQ" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4RqGgaEh4TR" role="TDEfX">
                      <node concept="YS8fn" id="4RqGgaEh4TS" role="3cqZAp">
                        <node concept="2ShNRf" id="4RqGgaEh4TT" role="YScLw">
                          <node concept="1pGfFk" id="4RqGgaEh4TU" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                            <node concept="37vLTw" id="4RqGgaEh4TV" role="37wK5m">
                              <ref role="3cqZAo" node="4RqGgaEh4TP" resolve="e" />
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
        <node concept="3clFbJ" id="2aIAWpxuVPi" role="3cqZAp">
          <node concept="3clFbS" id="2aIAWpxuVPl" role="3clFbx">
            <node concept="EQg8h" id="2aIAWpxv4ai" role="3cqZAp">
              <ref role="EQkJd" node="2aIAWpxsjhf" resolve="parseDocs" />
              <node concept="Xl_RD" id="2aIAWpxv4aj" role="1l2uex">
                <property role="Xl_RC" value="fetch --help" />
              </node>
            </node>
            <node concept="3clFbH" id="2aIAWpxv47N" role="3cqZAp" />
            <node concept="XjSAC" id="2aIAWpxsjNl" role="3cqZAp">
              <property role="1lMhMp" value="true" />
              <node concept="1Awc0c" id="2aIAWpxsjQa" role="2xe0mn">
                <node concept="2hgLk7" id="2aIAWpxsjQc" role="1Awc1G">
                  <node concept="2hgXnF" id="2aIAWpxsjQw" role="2hgXj9">
                    <ref role="ukfOi" node="2aIAWpxsjXY" resolve="execPath" />
                  </node>
                  <node concept="2hgXn$" id="2aIAWpxsjWo" role="2hgXj9">
                    <property role="2hgXn_" value=" --help" />
                  </node>
                </node>
              </node>
              <node concept="1A$JT0" id="2aIAWpxskeN" role="2xe0mn">
                <property role="gmNE4" value="true" />
                <property role="gmNE6" value="false" />
                <node concept="3X9DTy" id="2aIAWpxskeP" role="1A$JT2">
                  <node concept="3clFbS" id="2aIAWpxskeR" role="2VODD2">
                    <node concept="3cpWs8" id="2aIAWpxspz9" role="3cqZAp">
                      <node concept="3cpWsn" id="2aIAWpxspzc" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <node concept="17QB3L" id="2aIAWpxspz7" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="SfApY" id="2aIAWpxspSa" role="3cqZAp">
                      <node concept="3clFbS" id="2aIAWpxspSc" role="SfCbr">
                        <node concept="2$JKZl" id="2aIAWpxskf4" role="3cqZAp">
                          <node concept="3clFbS" id="2aIAWpxskf5" role="2LFqv$">
                            <node concept="3clFbF" id="B35F3kqQKH" role="3cqZAp">
                              <node concept="2OqwBi" id="B35F3kqQKI" role="3clFbG">
                                <node concept="37vLTw" id="B35F3kqQKJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4RqGgaEfH1z" resolve="lines" />
                                </node>
                                <node concept="TSZUe" id="B35F3kqQKK" role="2OqNvi">
                                  <node concept="37vLTw" id="B35F3kqQKL" role="25WWJ7">
                                    <ref role="3cqZAo" node="2aIAWpxspzc" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2aIAWpxsppT" role="2$JKZa">
                            <node concept="10Nm6u" id="2aIAWpxspr6" role="3uHU7w" />
                            <node concept="1eOMI4" id="2aIAWpxspdT" role="3uHU7B">
                              <node concept="37vLTI" id="2aIAWpxspun" role="1eOMHV">
                                <node concept="37vLTw" id="2aIAWpxspAI" role="37vLTJ">
                                  <ref role="3cqZAo" node="2aIAWpxspzc" resolve="line" />
                                </node>
                                <node concept="2OqwBi" id="2aIAWpxsnrM" role="37vLTx">
                                  <node concept="3X9DTI" id="2aIAWpxskfo" role="2Oq$k0" />
                                  <node concept="liA8E" id="2aIAWpxsoMw" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="2aIAWpxspSd" role="TEbGg">
                        <node concept="3cpWsn" id="2aIAWpxspSf" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="2aIAWpxsqi4" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2aIAWpxspSj" role="TDEfX">
                          <node concept="YS8fn" id="4RqGgaEeU8d" role="3cqZAp">
                            <node concept="2ShNRf" id="4RqGgaEeU8e" role="YScLw">
                              <node concept="1pGfFk" id="4RqGgaEeU8f" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                <node concept="37vLTw" id="4RqGgaEeU8g" role="37wK5m">
                                  <ref role="3cqZAo" node="2aIAWpxspSf" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2aIAWpxsp5N" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2aIAWpxuXkj" role="3cqZAp">
              <node concept="3clFbS" id="2aIAWpxuXkm" role="3clFbx">
                <node concept="EQg8h" id="2aIAWpxv4t0" role="3cqZAp">
                  <ref role="EQkJd" node="2aIAWpxsjhf" resolve="parseDocs" />
                  <node concept="Xl_RD" id="2aIAWpxv4t1" role="1l2uex">
                    <property role="Xl_RC" value="fetch -h" />
                  </node>
                </node>
                <node concept="3clFbH" id="2aIAWpxv4rE" role="3cqZAp" />
                <node concept="XjSAC" id="2aIAWpxu5GI" role="3cqZAp">
                  <node concept="1Awc0c" id="2aIAWpxu5GJ" role="2xe0mn">
                    <node concept="2hgLk7" id="2aIAWpxu5GK" role="1Awc1G">
                      <node concept="2hgXnF" id="2aIAWpxu5GL" role="2hgXj9">
                        <ref role="ukfOi" node="2aIAWpxsjXY" resolve="execPath" />
                      </node>
                      <node concept="2hgXn$" id="2aIAWpxu5GM" role="2hgXj9">
                        <property role="2hgXn_" value=" -h" />
                      </node>
                    </node>
                  </node>
                  <node concept="1A$JT0" id="2aIAWpxu5GN" role="2xe0mn">
                    <property role="gmNE4" value="true" />
                    <property role="gmNE6" value="false" />
                    <node concept="3X9DTy" id="2aIAWpxu5GO" role="1A$JT2">
                      <node concept="3clFbS" id="2aIAWpxu5GP" role="2VODD2">
                        <node concept="3cpWs8" id="2aIAWpxu5GQ" role="3cqZAp">
                          <node concept="3cpWsn" id="2aIAWpxu5GR" role="3cpWs9">
                            <property role="TrG5h" value="line" />
                            <node concept="17QB3L" id="2aIAWpxu5GS" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="SfApY" id="2aIAWpxu5GT" role="3cqZAp">
                          <node concept="3clFbS" id="2aIAWpxu5GU" role="SfCbr">
                            <node concept="2$JKZl" id="2aIAWpxu5GV" role="3cqZAp">
                              <node concept="3clFbS" id="2aIAWpxu5GW" role="2LFqv$">
                                <node concept="3clFbF" id="B35F3kqQZE" role="3cqZAp">
                                  <node concept="2OqwBi" id="B35F3kqQZF" role="3clFbG">
                                    <node concept="37vLTw" id="B35F3kqQZG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4RqGgaEfH1z" resolve="lines" />
                                    </node>
                                    <node concept="TSZUe" id="B35F3kqQZH" role="2OqNvi">
                                      <node concept="37vLTw" id="B35F3kqQZI" role="25WWJ7">
                                        <ref role="3cqZAo" node="2aIAWpxu5GR" resolve="line" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2aIAWpxu5Hm" role="2$JKZa">
                                <node concept="10Nm6u" id="2aIAWpxu5Hn" role="3uHU7w" />
                                <node concept="1eOMI4" id="2aIAWpxu5Ho" role="3uHU7B">
                                  <node concept="37vLTI" id="2aIAWpxu5Hp" role="1eOMHV">
                                    <node concept="37vLTw" id="2aIAWpxu5Hq" role="37vLTJ">
                                      <ref role="3cqZAo" node="2aIAWpxu5GR" resolve="line" />
                                    </node>
                                    <node concept="2OqwBi" id="2aIAWpxu5Hr" role="37vLTx">
                                      <node concept="3X9DTI" id="2aIAWpxu5Hs" role="2Oq$k0" />
                                      <node concept="liA8E" id="2aIAWpxu5Ht" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="2aIAWpxu5Hu" role="TEbGg">
                            <node concept="3cpWsn" id="2aIAWpxu5Hv" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="2aIAWpxu5Hw" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2aIAWpxu5Hx" role="TDEfX">
                              <node concept="YS8fn" id="4RqGgaEeUjK" role="3cqZAp">
                                <node concept="2ShNRf" id="4RqGgaEeUjL" role="YScLw">
                                  <node concept="1pGfFk" id="4RqGgaEeUjM" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                    <node concept="37vLTw" id="4RqGgaEeUjN" role="37wK5m">
                                      <ref role="3cqZAo" node="2aIAWpxu5Hv" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2aIAWpxu5H_" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2aIAWpxuXDJ" role="3clFbw">
                <node concept="3cmrfG" id="2aIAWpxuXJM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="BDwpZ" id="2aIAWpxuXsF" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2aIAWpxuWkG" role="3clFbw">
            <node concept="3cmrfG" id="2aIAWpxuWsz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="BDwpZ" id="2aIAWpxuW5O" role="3uHU7B" />
          </node>
        </node>
        <node concept="EQg8h" id="67lywZW6xmo" role="3cqZAp">
          <ref role="EQkJd" node="2aIAWpxsjhf" resolve="parseDocs" />
          <node concept="3cpWs3" id="67lywZW6AUt" role="1l2uex">
            <node concept="Xl_RD" id="67lywZW6AUw" role="3uHU7w">
              <property role="Xl_RC" value=" lines" />
            </node>
            <node concept="3cpWs3" id="67lywZW6zcO" role="3uHU7B">
              <node concept="Xl_RD" id="67lywZW6yzp" role="3uHU7B">
                <property role="Xl_RC" value="Found " />
              </node>
              <node concept="2OqwBi" id="67lywZW6zQy" role="3uHU7w">
                <node concept="37vLTw" id="67lywZW6z$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RqGgaEfH1z" resolve="lines" />
                </node>
                <node concept="34oBXx" id="67lywZW6_GE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="B35F3kpPNU" role="3cqZAp">
          <node concept="3cpWsn" id="B35F3kpPNX" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="B35F3kpPNS" role="1tU5fm" />
            <node concept="2OqwBi" id="B35F3kpQAQ" role="33vP2m">
              <node concept="37vLTw" id="B35F3kpQnU" role="2Oq$k0">
                <ref role="3cqZAo" node="4RqGgaEfH1z" resolve="lines" />
              </node>
              <node concept="3uJxvA" id="67lywZW3Eyj" role="2OqNvi">
                <node concept="Xl_RD" id="67lywZW3Gd$" role="3uJOhx">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2sFZoZ" id="67lywZW14Xw" role="3cqZAp">
          <node concept="1Qi9sc" id="67lywZW14Xy" role="1YN4dH">
            <property role="2sVtVM" value="true" />
            <node concept="1P8g2x" id="67lywZW15vz" role="1QigWp">
              <node concept="1OJ37Q" id="67lywZW15DJ" role="1P8hpE">
                <node concept="1OJ37Q" id="67lywZW1iN_" role="1OLpdg">
                  <node concept="1OClNT" id="67lywZW1j$H" role="1OLpdg">
                    <node concept="1SSJmt" id="67lywZW1j6L" role="1OLDsb">
                      <node concept="1T6I$Y" id="67lywZW1jri" role="1T5LoC">
                        <property role="1T6KD9" value=" " />
                      </node>
                      <node concept="1Tadzz" id="67lywZW1jyY" role="1T5LoC">
                        <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Tukvm" id="67lywZW15DK" role="1OLqdY">
                    <property role="TrG5h" value="dashes" />
                    <node concept="1Zee5B" id="67lywZW15DL" role="1TuGhC">
                      <node concept="1SSJmt" id="67lywZW15DM" role="1OLDsb">
                        <node concept="1T6I$Y" id="67lywZW15DN" role="1T5LoC">
                          <property role="1T6KD9" value="-" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1OJ37Q" id="67lywZW15DP" role="1OLqdY">
                  <node concept="1OJ37Q" id="67lywZW1zhF" role="1OLqdY">
                    <node concept="1OJ37Q" id="67lywZW1$zK" role="1OLqdY">
                      <node concept="1SYyG9" id="67lywZW1$_c" role="1OLpdg">
                        <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                      </node>
                      <node concept="1Tukvm" id="67lywZW1zl5" role="1OLqdY">
                        <property role="TrG5h" value="help" />
                        <node concept="1OClNT" id="67lywZW1zAX" role="1TuGhC">
                          <node concept="1OJ37Q" id="67lywZW1_ev" role="1OLDsb">
                            <node concept="1OClNT" id="67lywZW1AbI" role="1OLpdg">
                              <node concept="1SSJmt" id="67lywZW1_gH" role="1OLDsb">
                                <node concept="1Tadzz" id="67lywZW5h5I" role="1T5LoC">
                                  <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
                                </node>
                                <node concept="1T6I$Y" id="67lywZW1_i1" role="1T5LoC">
                                  <property role="1T6KD9" value=" " />
                                </node>
                              </node>
                            </node>
                            <node concept="1OJ37Q" id="67lywZW1Ajj" role="1OLqdY">
                              <node concept="1SYyG9" id="67lywZW1AjR" role="1OLqdY">
                                <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                              </node>
                              <node concept="1OClNT" id="67lywZW1Afd" role="1OLpdg">
                                <node concept="1T2EwR" id="67lywZW1zxK" role="1OLDsb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1P8g2x" id="67lywZW15DQ" role="1OLpdg">
                      <node concept="1OJ37Q" id="67lywZW1kZG" role="1P8hpE">
                        <node concept="1Tukvm" id="67lywZW15DS" role="1OLqdY">
                          <property role="TrG5h" value="values" />
                          <node concept="1OClNT" id="67lywZW15DT" role="1TuGhC">
                            <node concept="1SSJmt" id="67lywZW15DU" role="1OLDsb">
                              <node concept="1T8lYq" id="67lywZW15DV" role="1T5LoC">
                                <property role="1T8p8b" value="a" />
                                <property role="1T8pRJ" value="z" />
                              </node>
                              <node concept="1T8lYq" id="67lywZW15DW" role="1T5LoC">
                                <property role="1T8p8b" value="A" />
                                <property role="1T8pRJ" value="Z" />
                              </node>
                              <node concept="1Tadzz" id="67lywZW15DX" role="1T5LoC">
                                <ref role="1Takfv" to="tpfp:h5SVgIf" resolve="\p{Punct}" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1OClNT" id="67lywZW1l1q" role="1OLpdg">
                          <node concept="1SSJmt" id="67lywZW1l1r" role="1OLDsb">
                            <node concept="1T6I$Y" id="67lywZW1l1s" role="1T5LoC">
                              <property role="1T6KD9" value=" " />
                            </node>
                            <node concept="1Tadzz" id="67lywZW1l1t" role="1T5LoC">
                              <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Tukvm" id="67lywZW15E0" role="1OLpdg">
                    <property role="TrG5h" value="optionName" />
                    <node concept="1OClNT" id="67lywZW15E1" role="1TuGhC">
                      <node concept="1SSJmt" id="67lywZW15E2" role="1OLDsb">
                        <node concept="1T8lYq" id="67lywZW15E3" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                        </node>
                        <node concept="1T8lYq" id="67lywZW15E4" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                        </node>
                        <node concept="1T8lYq" id="67lywZW15E5" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                        </node>
                        <node concept="1T6I$Y" id="67lywZW15E6" role="1T5LoC">
                          <property role="1T6KD9" value="-" />
                        </node>
                        <node concept="1T6I$Y" id="67lywZW15E7" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="67lywZW15ge" role="2sG6UX">
            <ref role="3cqZAo" node="B35F3kpPNX" resolve="text" />
          </node>
          <node concept="3clFbS" id="67lywZW14XA" role="2sGnfR">
            <node concept="3SKdUt" id="67lywZW5Lvi" role="3cqZAp">
              <node concept="3SKdUq" id="67lywZW5LUG" role="3SKWNk">
                <property role="3SKdUp" value="options" />
              </node>
            </node>
            <node concept="3cpWs8" id="67lywZW5mZz" role="3cqZAp">
              <node concept="3cpWsn" id="67lywZW5mZ$" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="17QB3L" id="67lywZW5mZ_" role="1tU5fm" />
                <node concept="2OqwBi" id="67lywZW5mZA" role="33vP2m">
                  <node concept="1TxZTf" id="67lywZW5mZB" role="2Oq$k0">
                    <ref role="1Ty1U8" node="67lywZW1zl5" resolve="help" />
                  </node>
                  <node concept="liA8E" id="67lywZW5mZC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="67lywZW5mZD" role="37wK5m">
                      <property role="Xl_RC" value="\n[\\s]+" />
                    </node>
                    <node concept="Xl_RD" id="67lywZW5mZE" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67lywZW5mZF" role="3cqZAp">
              <node concept="2OqwBi" id="67lywZW5mZG" role="3clFbG">
                <node concept="37vLTw" id="67lywZW5mZH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aIAWpxtZXd" resolve="optionTuples" />
                </node>
                <node concept="TSZUe" id="67lywZW5mZI" role="2OqNvi">
                  <node concept="1Ls8ON" id="67lywZW5mZJ" role="25WWJ7">
                    <node concept="1TxZTf" id="67lywZW5mZK" role="1Lso8e">
                      <ref role="1Ty1U8" node="67lywZW15DK" resolve="dashes" />
                    </node>
                    <node concept="1TxZTf" id="67lywZW5mZL" role="1Lso8e">
                      <ref role="1Ty1U8" node="67lywZW15E0" resolve="optionName" />
                    </node>
                    <node concept="37vLTw" id="67lywZW5mZM" role="1Lso8e">
                      <ref role="3cqZAo" node="67lywZW5mZ$" resolve="doc" />
                    </node>
                    <node concept="1TxZTf" id="67lywZW5mZN" role="1Lso8e">
                      <ref role="1Ty1U8" node="67lywZW15DS" resolve="values" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="EQg8h" id="67lywZW5mZO" role="3cqZAp">
              <ref role="EQkJd" node="2aIAWpxsjhf" resolve="parseDocs" />
              <node concept="3cpWs3" id="67lywZW5mZP" role="1l2uex">
                <node concept="1TxZTf" id="67lywZW5mZQ" role="3uHU7w">
                  <ref role="1Ty1U8" node="67lywZW15DS" resolve="values" />
                </node>
                <node concept="3cpWs3" id="67lywZW5mZR" role="3uHU7B">
                  <node concept="3cpWs3" id="67lywZW5mZS" role="3uHU7B">
                    <node concept="Xl_RD" id="67lywZW5mZT" role="3uHU7B">
                      <property role="Xl_RC" value="found option:" />
                    </node>
                    <node concept="1TxZTf" id="67lywZW5mZU" role="3uHU7w">
                      <ref role="1Ty1U8" node="67lywZW15E0" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="67lywZW5mZV" role="3uHU7w">
                    <property role="Xl_RC" value=" values: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="67lywZW7EE2" role="3cqZAp" />
        <node concept="2sFZoZ" id="67lywZW5GbF" role="3cqZAp">
          <node concept="37vLTw" id="67lywZW5GbG" role="2sG6UX">
            <ref role="3cqZAo" node="B35F3kpPNX" resolve="text" />
          </node>
          <node concept="3clFbS" id="67lywZW5GbH" role="2sGnfR">
            <node concept="3SKdUt" id="67lywZW5Ktd" role="3cqZAp">
              <node concept="3SKdUq" id="67lywZW5KSz" role="3SKWNk">
                <property role="3SKdUp" value="flags:" />
              </node>
            </node>
            <node concept="3cpWs8" id="67lywZW3p4W" role="3cqZAp">
              <node concept="3cpWsn" id="67lywZW3p4X" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="17QB3L" id="67lywZW3p4Y" role="1tU5fm" />
                <node concept="2OqwBi" id="67lywZW3p4Z" role="33vP2m">
                  <node concept="1TxZTf" id="67lywZW3p50" role="2Oq$k0">
                    <ref role="1Ty1U8" node="67lywZW5y4h" resolve="help" />
                  </node>
                  <node concept="liA8E" id="67lywZW3p51" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="67lywZW3p52" role="37wK5m">
                      <property role="Xl_RC" value="\n[\\s]+" />
                    </node>
                    <node concept="Xl_RD" id="67lywZW3p53" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="67lywZW8p3s" role="3cqZAp">
              <node concept="3cpWsn" id="67lywZW8p3q" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="67lywZW8pt$" role="1tU5fm" />
                <node concept="1TxZTf" id="67lywZW8pwz" role="33vP2m">
                  <ref role="1Ty1U8" node="B35F3kx1$j" resolve="optionName" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="67lywZW7RvM" role="3cqZAp">
              <node concept="3clFbS" id="67lywZW7RvP" role="3clFbx">
                <node concept="3clFbF" id="67lywZW3nOG" role="3cqZAp">
                  <node concept="2OqwBi" id="67lywZW3nOH" role="3clFbG">
                    <node concept="37vLTw" id="67lywZW3nOI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2aIAWpxtZXd" resolve="optionTuples" />
                    </node>
                    <node concept="TSZUe" id="67lywZW3nOJ" role="2OqNvi">
                      <node concept="1Ls8ON" id="67lywZW3nOK" role="25WWJ7">
                        <node concept="1TxZTf" id="67lywZW3nOL" role="1Lso8e">
                          <ref role="1Ty1U8" node="B35F3kx1$4" resolve="dashes" />
                        </node>
                        <node concept="1TxZTf" id="67lywZW3nOM" role="1Lso8e">
                          <ref role="1Ty1U8" node="B35F3kx1$j" resolve="optionName" />
                        </node>
                        <node concept="37vLTw" id="67lywZW3phb" role="1Lso8e">
                          <ref role="3cqZAo" node="67lywZW3p4X" resolve="doc" />
                        </node>
                        <node concept="Xl_RD" id="67lywZW4GVg" role="1Lso8e">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="EQg8h" id="67lywZW3OWC" role="3cqZAp">
                  <ref role="EQkJd" node="2aIAWpxsjhf" resolve="parseDocs" />
                  <node concept="3cpWs3" id="67lywZW3PE8" role="1l2uex">
                    <node concept="1TxZTf" id="67lywZW3PKj" role="3uHU7w">
                      <ref role="1Ty1U8" node="B35F3kx1$j" resolve="optionName" />
                    </node>
                    <node concept="Xl_RD" id="67lywZW3PsT" role="3uHU7B">
                      <property role="Xl_RC" value="option: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="67lywZW89dT" role="3clFbw">
                <node concept="10Nm6u" id="67lywZW89z2" role="3uHU7w" />
                <node concept="2OqwBi" id="67lywZW7S$S" role="3uHU7B">
                  <node concept="37vLTw" id="67lywZW7RYp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aIAWpxtZXd" resolve="optionTuples" />
                  </node>
                  <node concept="1z4cxt" id="67lywZW7VI$" role="2OqNvi">
                    <node concept="1bVj0M" id="67lywZW7VIA" role="23t8la">
                      <node concept="3clFbS" id="67lywZW7VIB" role="1bW5cS">
                        <node concept="3clFbF" id="67lywZW7W4A" role="3cqZAp">
                          <node concept="2OqwBi" id="67lywZW7ZF7" role="3clFbG">
                            <node concept="1LFfDK" id="67lywZW7YBB" role="2Oq$k0">
                              <node concept="3cmrfG" id="67lywZW7YWz" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="67lywZW7W4_" role="1LFl5Q">
                                <ref role="3cqZAo" node="67lywZW7VIC" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="67lywZW81g7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="67lywZW8pAy" role="37wK5m">
                                <ref role="3cqZAo" node="67lywZW8p3q" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="67lywZW7VIC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="67lywZW7VID" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Qi9sc" id="67lywZW5GbI" role="1YN4dH">
            <property role="2sVtVM" value="true" />
            <node concept="1OJ37Q" id="B35F3kx1zY" role="1QigWp">
              <node concept="1OJ37Q" id="67lywZW5_Ya" role="1OLpdg">
                <node concept="1SYyG9" id="B35F3kx6GH" role="1OLpdg">
                  <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                </node>
                <node concept="1OClNT" id="67lywZW5_Z8" role="1OLqdY">
                  <node concept="1SSJmt" id="67lywZW5_Z9" role="1OLDsb">
                    <node concept="1T6I$Y" id="67lywZW5_Za" role="1T5LoC">
                      <property role="1T6KD9" value=" " />
                    </node>
                    <node concept="1Tadzz" id="67lywZW5_Zb" role="1T5LoC">
                      <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1OJ37Q" id="B35F3kx1$3" role="1OLqdY">
                <node concept="1Tukvm" id="B35F3kx1$4" role="1OLpdg">
                  <property role="TrG5h" value="dashes" />
                  <node concept="1Zee5B" id="B35F3kx1$5" role="1TuGhC">
                    <node concept="1SSJmt" id="B35F3kx1$6" role="1OLDsb">
                      <node concept="1T6I$Y" id="B35F3kx1$7" role="1T5LoC">
                        <property role="1T6KD9" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1OJ37Q" id="67lywZW5y2S" role="1OLqdY">
                  <node concept="1Tukvm" id="B35F3kx1$j" role="1OLpdg">
                    <property role="TrG5h" value="optionName" />
                    <node concept="1OClNT" id="B35F3kx1$k" role="1TuGhC">
                      <node concept="1SSJmt" id="B35F3kx1$l" role="1OLDsb">
                        <node concept="1T8lYq" id="B35F3kx1$m" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                        </node>
                        <node concept="1T8lYq" id="B35F3kx1$n" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                        </node>
                        <node concept="1T8lYq" id="B35F3kx1$o" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                        </node>
                        <node concept="1T6I$Y" id="B35F3kx1$p" role="1T5LoC">
                          <property role="1T6KD9" value="-" />
                        </node>
                        <node concept="1T6I$Y" id="B35F3kx1$q" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Tukvm" id="67lywZW5y4h" role="1OLqdY">
                    <property role="TrG5h" value="help" />
                    <node concept="1OClNT" id="67lywZW5y4i" role="1TuGhC">
                      <node concept="1OJ37Q" id="67lywZW5y4j" role="1OLDsb">
                        <node concept="1OClNT" id="67lywZW5y4k" role="1OLpdg">
                          <node concept="1SSJmt" id="67lywZW5y4l" role="1OLDsb">
                            <node concept="1Tadzz" id="67lywZW5y4m" role="1T5LoC">
                              <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
                            </node>
                            <node concept="1T6I$Y" id="67lywZW5y4n" role="1T5LoC">
                              <property role="1T6KD9" value=" " />
                            </node>
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="67lywZW5y4o" role="1OLqdY">
                          <node concept="1SYyG9" id="67lywZW5y4p" role="1OLqdY">
                            <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                          </node>
                          <node concept="1OClNT" id="67lywZW5y4q" role="1OLpdg">
                            <node concept="1T2EwR" id="67lywZW5y4r" role="1OLDsb" />
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
        <node concept="3clFbH" id="67lywZW3m1j" role="3cqZAp" />
        <node concept="3clFbH" id="67lywZW4sWz" role="3cqZAp" />
        <node concept="3clFbH" id="B35F3kqb42" role="3cqZAp" />
        <node concept="2Gpval" id="2aIAWpxud67" role="3cqZAp">
          <node concept="2GrKxI" id="2aIAWpxud69" role="2Gsz3X">
            <property role="TrG5h" value="optionTuple" />
          </node>
          <node concept="37vLTw" id="2aIAWpxudQy" role="2GsD0m">
            <ref role="3cqZAo" node="2aIAWpxtZXd" resolve="optionTuples" />
          </node>
          <node concept="3clFbS" id="2aIAWpxud6d" role="2LFqv$">
            <node concept="EQg8h" id="4RqGgaEelZB" role="3cqZAp">
              <ref role="EQkJd" node="2aIAWpxsjhf" resolve="parseDocs" />
              <node concept="3cpWs3" id="4RqGgaEi0JV" role="1l2uex">
                <node concept="1LFfDK" id="4RqGgaEi1pc" role="3uHU7w">
                  <node concept="3cmrfG" id="4RqGgaEi1pj" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2GrUjf" id="4RqGgaEi11v" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="2aIAWpxud69" resolve="optionTuple" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4RqGgaEem$9" role="3uHU7B">
                  <node concept="Xl_RD" id="4RqGgaEembj" role="3uHU7B">
                    <property role="Xl_RC" value="Found option:" />
                  </node>
                  <node concept="1LFfDK" id="4RqGgaEi06Y" role="3uHU7w">
                    <node concept="3cmrfG" id="4RqGgaEi0iT" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2GrUjf" id="4RqGgaEemEi" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="2aIAWpxud69" resolve="optionTuple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2aIAWpxue2f" role="3cqZAp">
              <node concept="BsUDl" id="2aIAWpxue2e" role="3clFbG">
                <ref role="37wK5l" node="2aIAWpxsu0B" resolve="defineOption" />
                <node concept="2GrUjf" id="2aIAWpxuecj" role="37wK5m">
                  <ref role="2Gs0qQ" node="2aIAWpxud69" resolve="optionTuple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="EQg8h" id="4RqGgaEf0ae" role="3cqZAp">
          <ref role="EQkJd" node="2aIAWpxsjhf" resolve="parseDocs" />
          <node concept="3cpWs3" id="4RqGgaEf3B_" role="1l2uex">
            <node concept="Xl_RD" id="4RqGgaEf3BC" role="3uHU7w">
              <property role="Xl_RC" value=" option names" />
            </node>
            <node concept="3cpWs3" id="4RqGgaEf0VW" role="3uHU7B">
              <node concept="Xl_RD" id="4RqGgaEf0x$" role="3uHU7B">
                <property role="Xl_RC" value="Found " />
              </node>
              <node concept="2OqwBi" id="4RqGgaEf1uT" role="3uHU7w">
                <node concept="37vLTw" id="4RqGgaEf1bC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aIAWpxtZXd" resolve="optionTuples" />
                </node>
                <node concept="34oBXx" id="4RqGgaEf2q1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2aIAWpxsu0B" role="13h7CS">
      <property role="TrG5h" value="defineOption" />
      <node concept="3Tm1VV" id="2aIAWpxsu0C" role="1B3o_S" />
      <node concept="3cqZAl" id="2aIAWpxsu8T" role="3clF45" />
      <node concept="3clFbS" id="2aIAWpxsu0E" role="3clF47">
        <node concept="3clFbJ" id="2aIAWpxumWg" role="3cqZAp">
          <node concept="3clFbS" id="2aIAWpxumWj" role="3clFbx">
            <node concept="3cpWs6" id="2aIAWpxusgU" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2aIAWpxuoa7" role="3clFbw">
            <node concept="2OqwBi" id="2aIAWpxun1r" role="2Oq$k0">
              <node concept="13iPFW" id="2aIAWpxumZv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2aIAWpxunb5" role="2OqNvi">
                <ref role="3TtcxE" to="440p:2aIAWpxuej9" />
              </node>
            </node>
            <node concept="2HwmR7" id="2aIAWpxuqoX" role="2OqNvi">
              <node concept="1bVj0M" id="2aIAWpxuqoZ" role="23t8la">
                <node concept="3clFbS" id="2aIAWpxuqp0" role="1bW5cS">
                  <node concept="3clFbF" id="2aIAWpxuqu1" role="3cqZAp">
                    <node concept="2OqwBi" id="2aIAWpxur9z" role="3clFbG">
                      <node concept="2OqwBi" id="2aIAWpxuqxw" role="2Oq$k0">
                        <node concept="37vLTw" id="2aIAWpxuqu0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2aIAWpxuqp1" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2aIAWpxuqJQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2aIAWpxus6u" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="1LFfDK" id="4RqGgaEi1L9" role="37wK5m">
                          <node concept="3cmrfG" id="4RqGgaEi1Rf" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2aIAWpxus9V" role="1LFl5Q">
                            <ref role="3cqZAo" node="2aIAWpxsu8X" resolve="optionTuple" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2aIAWpxuqp1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2aIAWpxuqp2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aIAWpxusrD" role="3cqZAp">
          <node concept="3cpWsn" id="2aIAWpxusrG" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="3Tqbb2" id="2aIAWpxusrB" role="1tU5fm">
              <ref role="ehGHo" to="440p:2aIAWpxuekV" resolve="DashedOption" />
            </node>
            <node concept="2ShNRf" id="2aIAWpxusA8" role="33vP2m">
              <node concept="3zrR0B" id="2aIAWpxusA6" role="2ShVmc">
                <node concept="3Tqbb2" id="2aIAWpxusA7" role="3zrR0E">
                  <ref role="ehGHo" to="440p:2aIAWpxuekV" resolve="DashedOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aIAWpxut8P" role="3cqZAp">
          <node concept="37vLTI" id="2aIAWpxutOw" role="3clFbG">
            <node concept="1LFfDK" id="4RqGgaEhF8l" role="37vLTx">
              <node concept="37vLTw" id="2aIAWpxuu4P" role="1LFl5Q">
                <ref role="3cqZAo" node="2aIAWpxsu8X" resolve="optionTuple" />
              </node>
              <node concept="3cmrfG" id="4RqGgaEhG5C" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="2aIAWpxutcB" role="37vLTJ">
              <node concept="37vLTw" id="2aIAWpxut8O" role="2Oq$k0">
                <ref role="3cqZAo" node="2aIAWpxusrG" resolve="option" />
              </node>
              <node concept="3TrcHB" id="2aIAWpxut_N" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RqGgaEhFyy" role="3cqZAp">
          <node concept="37vLTI" id="4RqGgaEhFyz" role="3clFbG">
            <node concept="1LFfDK" id="4RqGgaEhFy$" role="37vLTx">
              <node concept="37vLTw" id="4RqGgaEhFy_" role="1LFl5Q">
                <ref role="3cqZAo" node="2aIAWpxsu8X" resolve="optionTuple" />
              </node>
              <node concept="3cmrfG" id="4RqGgaEhFyA" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2OqwBi" id="4RqGgaEhFyB" role="37vLTJ">
              <node concept="37vLTw" id="4RqGgaEhFyC" role="2Oq$k0">
                <ref role="3cqZAo" node="2aIAWpxusrG" resolve="option" />
              </node>
              <node concept="3TrcHB" id="4RqGgaEhHZ4" role="2OqNvi">
                <ref role="3TsBF5" to="440p:4RqGgaEhGf5" resolve="dashes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B35F3kxYp3" role="3cqZAp">
          <node concept="37vLTI" id="B35F3ky1_e" role="3clFbG">
            <node concept="1LFfDK" id="B35F3ky22s" role="37vLTx">
              <node concept="3cmrfG" id="B35F3ky22z" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="B35F3ky1Je" role="1LFl5Q">
                <ref role="3cqZAo" node="2aIAWpxsu8X" resolve="optionTuple" />
              </node>
            </node>
            <node concept="2OqwBi" id="B35F3kxYqR" role="37vLTJ">
              <node concept="37vLTw" id="B35F3kxYp2" role="2Oq$k0">
                <ref role="3cqZAo" node="2aIAWpxusrG" resolve="option" />
              </node>
              <node concept="3TrcHB" id="B35F3ky1lr" role="2OqNvi">
                <ref role="3TsBF5" to="440p:5uN7hWaflRN" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67lywZW6PXk" role="3cqZAp">
          <node concept="3clFbS" id="67lywZW6PXn" role="3clFbx">
            <node concept="3clFbF" id="67lywZW6S4n" role="3cqZAp">
              <node concept="37vLTI" id="67lywZW6T1Q" role="3clFbG">
                <node concept="3cmrfG" id="67lywZW6T25" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="67lywZW6S5U" role="37vLTJ">
                  <node concept="37vLTw" id="67lywZW6S4m" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aIAWpxusrG" resolve="option" />
                  </node>
                  <node concept="3TrcHB" id="5uN7hWadmWe" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:5uN7hWacDQ7" resolve="maxCardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="67lywZW6RXv" role="3clFbw">
            <node concept="3cmrfG" id="67lywZW6S09" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="67lywZW6QxJ" role="3uHU7B">
              <node concept="1LFfDK" id="67lywZW6Qjr" role="2Oq$k0">
                <node concept="3cmrfG" id="67lywZW6Qkm" role="1LF_Uc">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="67lywZW6Q4K" role="1LFl5Q">
                  <ref role="3cqZAo" node="2aIAWpxsu8X" resolve="optionTuple" />
                </node>
              </node>
              <node concept="liA8E" id="67lywZW6Ry_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="67lywZW6Tgb" role="9aQIa">
            <node concept="3clFbS" id="67lywZW6Tgc" role="9aQI4">
              <node concept="3clFbF" id="67lywZW6Tjz" role="3cqZAp">
                <node concept="37vLTI" id="67lywZW6TSf" role="3clFbG">
                  <node concept="3cmrfG" id="67lywZW6TSu" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="67lywZW6Tl2" role="37vLTJ">
                    <node concept="37vLTw" id="67lywZW6Tjy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2aIAWpxusrG" resolve="option" />
                    </node>
                    <node concept="3TrcHB" id="67lywZW6TuS" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:5uN7hWacDQ7" resolve="maxCardinality" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67lywZW75I5" role="3cqZAp">
                <node concept="37vLTI" id="67lywZW79rZ" role="3clFbG">
                  <node concept="1LFfDK" id="67lywZW79Xo" role="37vLTx">
                    <node concept="3cmrfG" id="67lywZW79Yl" role="1LF_Uc">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="67lywZW79_Z" role="1LFl5Q">
                      <ref role="3cqZAo" node="2aIAWpxsu8X" resolve="optionTuple" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67lywZW75J$" role="37vLTJ">
                    <node concept="37vLTw" id="67lywZW75I4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2aIAWpxusrG" resolve="option" />
                    </node>
                    <node concept="3TrcHB" id="67lywZW792S" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:67lywZW75Zn" resolve="values" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aIAWpxufuk" role="3cqZAp">
          <node concept="2OqwBi" id="2aIAWpxufXK" role="3clFbG">
            <node concept="2OqwBi" id="2aIAWpxufvQ" role="2Oq$k0">
              <node concept="13iPFW" id="2aIAWpxufuj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2aIAWpxul$d" role="2OqNvi">
                <ref role="3TtcxE" to="440p:2aIAWpxuej9" />
              </node>
            </node>
            <node concept="TSZUe" id="2aIAWpxumGe" role="2OqNvi">
              <node concept="37vLTw" id="2aIAWpxusPH" role="25WWJ7">
                <ref role="3cqZAo" node="2aIAWpxusrG" resolve="option" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aIAWpxsu8X" role="3clF46">
        <property role="TrG5h" value="optionTuple" />
        <node concept="1LlUBW" id="4RqGgaEh$US" role="1tU5fm">
          <node concept="17QB3L" id="4RqGgaEh_W9" role="1Lm7xW" />
          <node concept="17QB3L" id="4RqGgaEhAov" role="1Lm7xW" />
          <node concept="17QB3L" id="B35F3kxXyW" role="1Lm7xW" />
          <node concept="17QB3L" id="67lywZW4A_9" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Pjm9VAXagG" role="13h7CS">
      <property role="TrG5h" value="addFileOptions" />
      <node concept="3Tm1VV" id="Pjm9VAXagH" role="1B3o_S" />
      <node concept="3cqZAl" id="Pjm9VAXbqu" role="3clF45" />
      <node concept="3clFbS" id="Pjm9VAXagJ" role="3clF47">
        <node concept="3cpWs8" id="Pjm9VAXd04" role="3cqZAp">
          <node concept="3cpWsn" id="Pjm9VAXd07" role="3cpWs9">
            <property role="TrG5h" value="filenameOption" />
            <node concept="3Tqbb2" id="Pjm9VAXd03" role="1tU5fm">
              <ref role="ehGHo" to="440p:1P8Evw4d$01" resolve="FilenameOption" />
            </node>
            <node concept="2ShNRf" id="Pjm9VAXd65" role="33vP2m">
              <node concept="3zrR0B" id="Pjm9VAXd5d" role="2ShVmc">
                <node concept="3Tqbb2" id="Pjm9VAXd5e" role="3zrR0E">
                  <ref role="ehGHo" to="440p:1P8Evw4d$01" resolve="FilenameOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pjm9VAXodH" role="3cqZAp">
          <node concept="37vLTI" id="Pjm9VAXoE2" role="3clFbG">
            <node concept="Xl_RD" id="Pjm9VAXoEh" role="37vLTx">
              <property role="Xl_RC" value="file" />
            </node>
            <node concept="2OqwBi" id="Pjm9VAXog_" role="37vLTJ">
              <node concept="37vLTw" id="Pjm9VAXodG" role="2Oq$k0">
                <ref role="3cqZAo" node="Pjm9VAXd07" resolve="filenameOption" />
              </node>
              <node concept="3TrcHB" id="Pjm9VAXopn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pjm9VAXiAx" role="3cqZAp">
          <node concept="37vLTI" id="Pjm9VAXjlD" role="3clFbG">
            <node concept="10M0yZ" id="Pjm9VAXjNd" role="37vLTx">
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
            <node concept="2OqwBi" id="Pjm9VAXiCs" role="37vLTJ">
              <node concept="37vLTw" id="Pjm9VAXiAw" role="2Oq$k0">
                <ref role="3cqZAo" node="Pjm9VAXd07" resolve="filenameOption" />
              </node>
              <node concept="3TrcHB" id="Pjm9VAXiVw" role="2OqNvi">
                <ref role="3TsBF5" to="440p:5uN7hWacDQ7" resolve="maxCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pjm9VAYAiY" role="3cqZAp">
          <node concept="2OqwBi" id="Pjm9VAYB9M" role="3clFbG">
            <node concept="2OqwBi" id="Pjm9VAYAl4" role="2Oq$k0">
              <node concept="13iPFW" id="Pjm9VAYAiW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Pjm9VAYAvs" role="2OqNvi">
                <ref role="3TtcxE" to="440p:2aIAWpxuej9" />
              </node>
            </node>
            <node concept="TSZUe" id="Pjm9VAYDot" role="2OqNvi">
              <node concept="37vLTw" id="Pjm9VAYD$G" role="25WWJ7">
                <ref role="3cqZAo" node="Pjm9VAXd07" resolve="filenameOption" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2aIAWpxsjgq" role="13h7CW">
      <node concept="3clFbS" id="2aIAWpxsjgr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wWmVpycDkv">
    <property role="3GE5qa" value="paths" />
    <ref role="13h7C2" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
    <node concept="13i0hz" id="6V2PTCNXl70" role="13h7CS">
      <property role="TrG5h" value="autoComplete" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="6V2PTCNXtqN" role="3clF46">
        <property role="TrG5h" value="somePartialPath" />
        <node concept="17QB3L" id="6V2PTCNXtr4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6V2PTCNXl71" role="1B3o_S" />
      <node concept="3clFbS" id="6V2PTCNXl72" role="3clF47">
        <node concept="3cpWs8" id="7wWmVpyh0io" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyh0ip" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7wWmVpyh0iq" role="1tU5fm">
              <node concept="1LlUBW" id="7wWmVpyoi6L" role="_ZDj9">
                <node concept="17QB3L" id="7wWmVpyojAy" role="1Lm7xW" />
                <node concept="10P_77" id="7wWmVpyol5a" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="7wWmVpyh0is" role="33vP2m">
              <node concept="Tc6Ow" id="7wWmVpyh0it" role="2ShVmc">
                <node concept="1LlUBW" id="7wWmVpyolHN" role="HW$YZ">
                  <node concept="17QB3L" id="7wWmVpyomRU" role="1Lm7xW" />
                  <node concept="10P_77" id="7wWmVpyonXs" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6V2PTCNXDgD" role="3cqZAp">
          <node concept="3cpWsn" id="6V2PTCNXDgE" role="3cpWs9">
            <property role="TrG5h" value="fullPath" />
            <node concept="3uibUv" id="6V2PTCNXDgF" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6V2PTCNXE85" role="33vP2m">
              <node concept="1pGfFk" id="6V2PTCNXE84" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6V2PTCNXEiz" role="37wK5m">
                  <ref role="3cqZAo" node="6V2PTCNXtqN" resolve="somePartialPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wWmVpyi7r5" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyi7r6" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1$e" id="7wWmVpyi7r7" role="1tU5fm">
              <node concept="3uibUv" id="7wWmVpyi7r8" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="7wWmVpyh0iB" role="33vP2m">
              <node concept="37vLTw" id="6V2PTCNXDN7" role="2Oq$k0">
                <ref role="3cqZAo" node="6V2PTCNXDgE" resolve="fullPath" />
              </node>
              <node concept="liA8E" id="7wWmVpyh0iD" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7wWmVpyibYR" role="3cqZAp">
          <node concept="3clFbS" id="7wWmVpyibYU" role="3clFbx">
            <node concept="2Gpval" id="7wWmVpyh0iv" role="3cqZAp">
              <node concept="2GrKxI" id="7wWmVpyh0iw" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="3clFbS" id="7wWmVpyh0ix" role="2LFqv$">
                <node concept="3clFbF" id="7wWmVpyh0iy" role="3cqZAp">
                  <node concept="2OqwBi" id="7wWmVpyh0iz" role="3clFbG">
                    <node concept="37vLTw" id="7wWmVpyh0i$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7wWmVpyh0i_" role="2OqNvi">
                      <node concept="1Ls8ON" id="7wWmVpyod3g" role="25WWJ7">
                        <node concept="2OqwBi" id="7wWmVpyoeji" role="1Lso8e">
                          <node concept="2GrUjf" id="7wWmVpyoe05" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7wWmVpyh0iw" resolve="f" />
                          </node>
                          <node concept="liA8E" id="7wWmVpyof7w" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7wWmVpyogv8" role="1Lso8e">
                          <node concept="2GrUjf" id="7wWmVpyogbl" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7wWmVpyh0iw" resolve="f" />
                          </node>
                          <node concept="liA8E" id="7wWmVpyohvc" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7wWmVpyibFl" role="2GsD0m">
                <ref role="3cqZAo" node="7wWmVpyi7r6" resolve="files" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7wWmVpyicBT" role="3clFbw">
            <node concept="10Nm6u" id="7wWmVpyicUo" role="3uHU7w" />
            <node concept="37vLTw" id="7wWmVpyicig" role="3uHU7B">
              <ref role="3cqZAo" node="7wWmVpyi7r6" resolve="files" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6V2PTCNXBf_" role="3cqZAp">
          <node concept="37vLTw" id="6V2PTCNXBo3" role="3cqZAk">
            <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6V2PTCNXEBY" role="3clF45">
        <node concept="1LlUBW" id="6V2PTCNXEN4" role="_ZDj9">
          <node concept="17QB3L" id="6V2PTCNXF8_" role="1Lm7xW" />
          <node concept="10P_77" id="6V2PTCNXFuh" role="1Lm7xW" />
        </node>
      </node>
      <node concept="P$JXv" id="6V2PTCNXNXL" role="lGtFl">
        <node concept="TZ5HA" id="6V2PTCNXNXM" role="TZ5H$">
          <node concept="1dT_AC" id="6V2PTCNXNXN" role="1dT_Ay">
            <property role="1dT_AB" value="auto-complete a partial path. Examine the path and termines which elements should be presented ot the end-user." />
          </node>
        </node>
        <node concept="TUZQ0" id="6V2PTCNXNXO" role="3nqlJM">
          <property role="TUZQ4" value="The path to auto-complete" />
          <node concept="zr_55" id="6V2PTCNXNXQ" role="zr_5Q">
            <ref role="zr_51" node="6V2PTCNXtqN" resolve="somePartialPath" />
          </node>
        </node>
        <node concept="x79VA" id="6V2PTCNXNXR" role="3nqlJM">
          <property role="x79VB" value="list of tuple, [ name isDirectory/isCategory]." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4TFseGE46i_" role="13h7CS">
      <property role="TrG5h" value="doesPathExist" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4TFseGE46iA" role="1B3o_S" />
      <node concept="3clFbS" id="4TFseGE46iB" role="3clF47">
        <node concept="3clFbF" id="4TFseGE4dhi" role="3cqZAp">
          <node concept="2OqwBi" id="4TFseGE4iJ8" role="3clFbG">
            <node concept="2ShNRf" id="4TFseGE4dhg" role="2Oq$k0">
              <node concept="1pGfFk" id="4TFseGE4hNx" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4TFseGE4hQ1" role="37wK5m">
                  <ref role="3cqZAo" node="4TFseGE4cvh" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4TFseGE4kiX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4TFseGE4cvc" role="3clF45" />
      <node concept="37vLTG" id="4TFseGE4cvh" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4TFseGE4cvg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7wWmVpyrOCo" role="13h7CS">
      <property role="TrG5h" value="isDirectory" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7wWmVpyrOCp" role="1B3o_S" />
      <node concept="10P_77" id="7wWmVpyrOHx" role="3clF45" />
      <node concept="3clFbS" id="7wWmVpyrOCr" role="3clF47">
        <node concept="3cpWs8" id="7wWmVpyrOZk" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyrOZl" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7wWmVpyrOZm" role="1tU5fm" />
            <node concept="Xl_RD" id="7wWmVpyrOZn" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wWmVpyrPjO" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyrPjR" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="7wWmVpyrPjM" role="1tU5fm" />
            <node concept="3cmrfG" id="7wWmVpyrPmC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wWmVpyrQ75" role="3cqZAp" />
        <node concept="2Gpval" id="7wWmVpyrOZo" role="3cqZAp">
          <node concept="2GrKxI" id="7wWmVpyrOZp" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="7wWmVpyrOZt" role="2LFqv$">
            <node concept="3clFbF" id="7wWmVpyrOZD" role="3cqZAp">
              <node concept="d57v9" id="7wWmVpyrOZE" role="3clFbG">
                <node concept="3cpWs3" id="7wWmVpyrOZF" role="37vLTx">
                  <node concept="2OqwBi" id="7wWmVpyrOZG" role="3uHU7B">
                    <node concept="2GrUjf" id="7wWmVpyrOZH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7wWmVpyrOZp" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="7wWmVpyrOZI" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7wWmVpyrOZJ" role="3uHU7w">
                    <node concept="3K4zz7" id="7wWmVpyrOZK" role="1eOMHV">
                      <node concept="Xl_RD" id="7wWmVpyrOZL" role="3K4E3e">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="Xl_RD" id="7wWmVpyrOZM" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="7wWmVpyrOZN" role="3K4Cdx">
                        <node concept="2GrUjf" id="7wWmVpyrOZO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7wWmVpyrOZp" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="7wWmVpyrOZP" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7wWmVpyrOZQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7wWmVpyrOZl" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7wWmVpyrQtQ" role="2GsD0m">
            <ref role="3cqZAo" node="7wWmVpyrQjG" resolve="parts" />
          </node>
        </node>
        <node concept="3cpWs6" id="7wWmVpyrQBj" role="3cqZAp">
          <node concept="2OqwBi" id="7wWmVpyrRjO" role="3cqZAk">
            <node concept="2ShNRf" id="7wWmVpyrQEX" role="2Oq$k0">
              <node concept="1pGfFk" id="7wWmVpyrQV3" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7wWmVpyrR32" role="37wK5m">
                  <ref role="3cqZAo" node="7wWmVpyrOZl" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7wWmVpyrSjg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7wWmVpyrQjG" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="A3Dl8" id="7wWmVpyrQjE" role="1tU5fm">
          <node concept="3Tqbb2" id="7wWmVpyrQo3" role="A3Ik2">
            <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7wWmVpyr71Q" role="13h7CS">
      <property role="TrG5h" value="setAtRoot" />
      <node concept="3Tm1VV" id="7wWmVpyr71R" role="1B3o_S" />
      <node concept="3cqZAl" id="7wWmVpyr790" role="3clF45" />
      <node concept="3clFbS" id="7wWmVpyr71T" role="3clF47">
        <node concept="3clFbF" id="7wWmVpyrgUt" role="3cqZAp">
          <node concept="2OqwBi" id="7wWmVpyrhKS" role="3clFbG">
            <node concept="2OqwBi" id="7wWmVpyrgVD" role="2Oq$k0">
              <node concept="13iPFW" id="7wWmVpyrgUs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7wWmVpyrhbL" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
              </node>
            </node>
            <node concept="2Kehj3" id="7wWmVpyrjFS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7wWmVpyrlG4" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyrlG5" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="7wWmVpyrlG6" role="1tU5fm">
              <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
            </node>
            <node concept="2ShNRf" id="7wWmVpyrlG7" role="33vP2m">
              <node concept="3zrR0B" id="7wWmVpyrlG8" role="2ShVmc">
                <node concept="3Tqbb2" id="7wWmVpyrlG9" role="3zrR0E">
                  <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wWmVpyrlGa" role="3cqZAp">
          <node concept="37vLTI" id="7wWmVpyrlGb" role="3clFbG">
            <node concept="Xl_RD" id="7wWmVpyrlGc" role="37vLTx" />
            <node concept="2OqwBi" id="7wWmVpyrlGd" role="37vLTJ">
              <node concept="37vLTw" id="7wWmVpyrlGe" role="2Oq$k0">
                <ref role="3cqZAo" node="7wWmVpyrlG5" resolve="part" />
              </node>
              <node concept="3TrcHB" id="7wWmVpyrlGf" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wWmVpyrlZZ" role="3cqZAp">
          <node concept="37vLTI" id="7wWmVpyrmx7" role="3clFbG">
            <node concept="3clFbT" id="7wWmVpyrmxu" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7wWmVpyrm1E" role="37vLTJ">
              <node concept="37vLTw" id="7wWmVpyrlZY" role="2Oq$k0">
                <ref role="3cqZAo" node="7wWmVpyrlG5" resolve="part" />
              </node>
              <node concept="3TrcHB" id="7wWmVpyrmiU" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wWmVpyrlGg" role="3cqZAp">
          <node concept="2OqwBi" id="7wWmVpyrlGh" role="3clFbG">
            <node concept="TSZUe" id="7wWmVpyrlGi" role="2OqNvi">
              <node concept="37vLTw" id="7wWmVpyrlGj" role="25WWJ7">
                <ref role="3cqZAo" node="7wWmVpyrlG5" resolve="part" />
              </node>
            </node>
            <node concept="2OqwBi" id="7wWmVpyrlGk" role="2Oq$k0">
              <node concept="13iPFW" id="7wWmVpyrlGl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7wWmVpyrlGm" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wWmVpyrlEP" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="7wWmVpycGWa" role="13h7CS">
      <property role="TrG5h" value="setPath" />
      <node concept="37vLTG" id="7wWmVpycH2X" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7wWmVpycH35" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7wWmVpycGWb" role="1B3o_S" />
      <node concept="3cqZAl" id="7wWmVpycH2U" role="3clF45" />
      <node concept="3clFbS" id="7wWmVpycGWd" role="3clF47">
        <node concept="3cpWs8" id="7wWmVpycOmR" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpycOmU" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="7wWmVpycOoN" role="1tU5fm">
              <node concept="17QB3L" id="7wWmVpycOmP" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7wWmVpycNnu" role="33vP2m">
              <node concept="37vLTw" id="7wWmVpycNho" role="2Oq$k0">
                <ref role="3cqZAo" node="7wWmVpycH2X" resolve="path" />
              </node>
              <node concept="liA8E" id="7wWmVpycOfo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="7wWmVpycOgF" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wWmVpycVhR" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpycVhU" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="7wWmVpycVhP" role="1tU5fm" />
            <node concept="3clFbT" id="7wWmVpycVqs" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7wWmVpycO$f" role="3cqZAp">
          <node concept="2GrKxI" id="7wWmVpycO$h" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="37vLTw" id="7wWmVpycOBz" role="2GsD0m">
            <ref role="3cqZAo" node="7wWmVpycOmU" resolve="parts" />
          </node>
          <node concept="3clFbS" id="7wWmVpycO$l" role="2LFqv$">
            <node concept="3cpWs8" id="7wWmVpycOFh" role="3cqZAp">
              <node concept="3cpWsn" id="7wWmVpycOFk" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="7wWmVpycOFf" role="1tU5fm">
                  <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                </node>
                <node concept="2ShNRf" id="7wWmVpycOMm" role="33vP2m">
                  <node concept="3zrR0B" id="7wWmVpycOMk" role="2ShVmc">
                    <node concept="3Tqbb2" id="7wWmVpycOMl" role="3zrR0E">
                      <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wWmVpyrnmK" role="3cqZAp">
              <node concept="3clFbS" id="7wWmVpyrnmN" role="3clFbx">
                <node concept="3clFbF" id="7wWmVpyrv$Y" role="3cqZAp">
                  <node concept="37vLTI" id="7wWmVpyrvXo" role="3clFbG">
                    <node concept="3clFbT" id="7wWmVpyrvY_" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="7wWmVpyrvA7" role="37vLTJ">
                      <node concept="37vLTw" id="7wWmVpyrv$X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wWmVpycOFk" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="7wWmVpyrvIj" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7wWmVpyrny6" role="3clFbw">
                <node concept="3clFbC" id="7wWmVpyruBM" role="3uHU7w">
                  <node concept="3cmrfG" id="7wWmVpyruM3" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7wWmVpyrsQl" role="3uHU7B">
                    <node concept="2GrUjf" id="7wWmVpyrsQm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7wWmVpycO$h" resolve="part" />
                    </node>
                    <node concept="liA8E" id="7wWmVpyrsQn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7wWmVpyrnpR" role="3uHU7B">
                  <ref role="3cqZAo" node="7wWmVpycVhU" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wWmVpycVtv" role="3cqZAp">
              <node concept="37vLTI" id="7wWmVpycVB$" role="3clFbG">
                <node concept="3clFbT" id="7wWmVpycVBS" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="7wWmVpycVtu" role="37vLTJ">
                  <ref role="3cqZAo" node="7wWmVpycVhU" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wWmVpycVZp" role="3cqZAp">
              <node concept="37vLTI" id="7wWmVpycWzY" role="3clFbG">
                <node concept="2GrUjf" id="7wWmVpycXaw" role="37vLTx">
                  <ref role="2Gs0qQ" node="7wWmVpycO$h" resolve="part" />
                </node>
                <node concept="2OqwBi" id="7wWmVpycW1u" role="37vLTJ">
                  <node concept="37vLTw" id="7wWmVpycVZo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wWmVpycOFk" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="7wWmVpycWiK" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wWmVpycYbO" role="3cqZAp">
              <node concept="2OqwBi" id="7wWmVpycZ2n" role="3clFbG">
                <node concept="2OqwBi" id="7wWmVpycYez" role="2Oq$k0">
                  <node concept="13iPFW" id="7wWmVpycYbM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7wWmVpycYu6" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
                  </node>
                </node>
                <node concept="TSZUe" id="7wWmVpyd0Xl" role="2OqNvi">
                  <node concept="37vLTw" id="7wWmVpyd16x" role="25WWJ7">
                    <ref role="3cqZAo" node="7wWmVpycOFk" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7wWmVpyeMei" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="7wWmVpyeMej" role="1B3o_S" />
      <node concept="3uibUv" id="7wWmVpyeMkJ" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="7wWmVpyeMel" role="3clF47">
        <node concept="3cpWs8" id="7wWmVpyeMr$" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyeMrB" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7wWmVpyeMrz" role="1tU5fm" />
            <node concept="BsUDl" id="4TFseGE4Kh4" role="33vP2m">
              <ref role="37wK5l" node="4TFseGE4Kh1" resolve="getRawPath" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wHZE" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="YS8fn" id="7wWmVpyipZR" role="8Wnug">
            <node concept="2ShNRf" id="7wWmVpyiq76" role="YScLw">
              <node concept="1pGfFk" id="7wWmVpyisaW" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="37vLTw" id="7wWmVpyisd4" role="37wK5m">
                  <ref role="3cqZAo" node="7wWmVpyeMrB" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wWmVpyeP7a" role="3cqZAp">
          <node concept="2ShNRf" id="7wWmVpyePjq" role="3cqZAk">
            <node concept="1pGfFk" id="7wWmVpyePjp" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="7wWmVpyePxl" role="37wK5m">
                <ref role="3cqZAo" node="7wWmVpyeMrB" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6pNl1qla3g2" role="13h7CS">
      <property role="TrG5h" value="getValidPath" />
      <node concept="3Tm1VV" id="6pNl1qla3g3" role="1B3o_S" />
      <node concept="3uibUv" id="6pNl1qla3g4" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="6pNl1qla3g5" role="3clF47">
        <node concept="3cpWs8" id="6pNl1qla3g6" role="3cqZAp">
          <node concept="3cpWsn" id="6pNl1qla3g7" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="6pNl1qla3g8" role="1tU5fm" />
            <node concept="Xl_RD" id="6pNl1qla3g9" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pNl1qla4L9" role="3cqZAp">
          <node concept="3cpWsn" id="6pNl1qla4Lc" role="3cpWs9">
            <property role="TrG5h" value="validPath" />
            <node concept="17QB3L" id="6pNl1qla4L7" role="1tU5fm" />
            <node concept="37vLTw" id="6pNl1qla4NQ" role="33vP2m">
              <ref role="3cqZAo" node="6pNl1qla3g7" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6pNl1qla3ga" role="3cqZAp">
          <node concept="2GrKxI" id="6pNl1qla3gb" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="6pNl1qla3gc" role="2GsD0m">
            <node concept="13iPFW" id="6pNl1qla3gd" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6pNl1qla3ge" role="2OqNvi">
              <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
            </node>
          </node>
          <node concept="3clFbS" id="6pNl1qla3gf" role="2LFqv$">
            <node concept="3clFbF" id="6pNl1qla3gv" role="3cqZAp">
              <node concept="d57v9" id="6pNl1qla3gw" role="3clFbG">
                <node concept="3cpWs3" id="6pNl1qla3gx" role="37vLTx">
                  <node concept="2OqwBi" id="6pNl1qla3gy" role="3uHU7B">
                    <node concept="2GrUjf" id="6pNl1qla3gz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6pNl1qla3gb" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="6pNl1qla3g$" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6pNl1qla3g_" role="3uHU7w">
                    <node concept="3K4zz7" id="6pNl1qla3gA" role="1eOMHV">
                      <node concept="Xl_RD" id="6pNl1qla3gB" role="3K4E3e">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="Xl_RD" id="6pNl1qla3gC" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="6pNl1qla3gD" role="3K4Cdx">
                        <node concept="2GrUjf" id="6pNl1qla3gE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6pNl1qla3gb" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="6pNl1qla3gF" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6pNl1qla3gG" role="37vLTJ">
                  <ref role="3cqZAo" node="6pNl1qla3g7" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6pNl1qla4PD" role="3cqZAp">
              <node concept="3clFbS" id="6pNl1qla4PG" role="3clFbx">
                <node concept="3clFbF" id="6pNl1qla8BA" role="3cqZAp">
                  <node concept="37vLTI" id="6pNl1qla8HJ" role="3clFbG">
                    <node concept="37vLTw" id="6pNl1qla8Iw" role="37vLTx">
                      <ref role="3cqZAo" node="6pNl1qla3g7" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="6pNl1qla8B_" role="37vLTJ">
                      <ref role="3cqZAo" node="6pNl1qla4Lc" resolve="validPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6pNl1qla7Eq" role="3clFbw">
                <node concept="2ShNRf" id="6pNl1qla4Qw" role="2Oq$k0">
                  <node concept="1pGfFk" id="6pNl1qla7n4" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6pNl1qla7so" role="37wK5m">
                      <ref role="3cqZAo" node="6pNl1qla3g7" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6pNl1qla8AJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="9aQIb" id="6pNl1qla8Tf" role="9aQIa">
                <node concept="3clFbS" id="6pNl1qla8Tg" role="9aQI4">
                  <node concept="3cpWs6" id="6pNl1qla8UT" role="3cqZAp">
                    <node concept="2ShNRf" id="6pNl1qla9jf" role="3cqZAk">
                      <node concept="1pGfFk" id="6pNl1qlaabh" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="6pNl1qlaakY" role="37wK5m">
                          <ref role="3cqZAo" node="6pNl1qla4Lc" resolve="validPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wHZF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="YS8fn" id="6pNl1qla3gJ" role="8Wnug">
            <node concept="2ShNRf" id="6pNl1qla3gK" role="YScLw">
              <node concept="1pGfFk" id="6pNl1qla3gL" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="37vLTw" id="6pNl1qla3gM" role="37wK5m">
                  <ref role="3cqZAo" node="6pNl1qla3g7" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6pNl1qla3gN" role="3cqZAp">
          <node concept="2ShNRf" id="6pNl1qla3gO" role="3cqZAk">
            <node concept="1pGfFk" id="6pNl1qla3gP" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="6pNl1qla3gQ" role="37wK5m">
                <ref role="3cqZAo" node="6pNl1qla3g7" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7wWmVpycDkw" role="13h7CW">
      <node concept="3clFbS" id="7wWmVpycDkx" role="2VODD2">
        <node concept="3clFbH" id="5Ab7y$U593q" role="3cqZAp" />
        <node concept="3cpWs8" id="5uN7hWa3a7o" role="3cqZAp">
          <node concept="3cpWsn" id="5uN7hWa3a7r" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="5uN7hWa3a7m" role="1tU5fm">
              <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
            </node>
            <node concept="2ShNRf" id="5uN7hWa3ab$" role="33vP2m">
              <node concept="2fJWfE" id="5uN7hWa3g2b" role="2ShVmc">
                <node concept="3Tqbb2" id="5uN7hWa3g2d" role="3zrR0E">
                  <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa3g5z" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa3gMl" role="3clFbG">
            <node concept="Xl_RD" id="5uN7hWa3gM$" role="37vLTx" />
            <node concept="2OqwBi" id="5uN7hWa3g6V" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa3g5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5uN7hWa3g$N" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa42jL" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa42NO" role="3clFbG">
            <node concept="3clFbT" id="5uN7hWa42Om" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5uN7hWa42lg" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa42jK" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5uN7hWa42$8" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa37_k" role="3cqZAp">
          <node concept="2OqwBi" id="5uN7hWa38iO" role="3clFbG">
            <node concept="2OqwBi" id="5uN7hWa37Ax" role="2Oq$k0">
              <node concept="3Tsc0h" id="5uN7hWa37IY" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
              </node>
              <node concept="13iPFW" id="5Ab7y$U5aRf" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="5uN7hWa3iCT" role="2OqNvi">
              <node concept="37vLTw" id="5uN7hWa3iKN" role="25WWJ7">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ab7y$U593P" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="4TFseGE4Kh1" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getRawPath" />
      <node concept="3Tm1VV" id="4TFseGE4LQP" role="1B3o_S" />
      <node concept="17QB3L" id="4TFseGE4Kh3" role="3clF45" />
      <node concept="3clFbS" id="4TFseGE4Kgj" role="3clF47">
        <node concept="3cpWs8" id="4TFseGE4Kgm" role="3cqZAp">
          <node concept="3cpWsn" id="4TFseGE4Kgn" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4TFseGE4Kgo" role="1tU5fm" />
            <node concept="Xl_RD" id="4TFseGE4Kgp" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4TFseGE4Kgq" role="3cqZAp">
          <node concept="2GrKxI" id="4TFseGE4Kgr" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="4TFseGE4Kgs" role="2GsD0m">
            <node concept="13iPFW" id="4TFseGE4Kgt" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4TFseGE4Kgu" role="2OqNvi">
              <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
            </node>
          </node>
          <node concept="3clFbS" id="4TFseGE4Kgv" role="2LFqv$">
            <node concept="3clFbJ" id="1hF3LGxG$r3" role="3cqZAp">
              <node concept="3clFbS" id="1hF3LGxG$r5" role="3clFbx">
                <node concept="3clFbF" id="4TFseGE4KgJ" role="3cqZAp">
                  <node concept="d57v9" id="4TFseGE4KgK" role="3clFbG">
                    <node concept="3cpWs3" id="4TFseGE4KgL" role="37vLTx">
                      <node concept="2OqwBi" id="4TFseGE4KgM" role="3uHU7B">
                        <node concept="2GrUjf" id="4TFseGE4KgN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4TFseGE4Kgr" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="4TFseGE4KgO" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="4TFseGE4KgP" role="3uHU7w">
                        <node concept="3K4zz7" id="4TFseGE4KgQ" role="1eOMHV">
                          <node concept="Xl_RD" id="4TFseGE4KgR" role="3K4E3e">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="Xl_RD" id="4TFseGE4KgS" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="4TFseGE4KgT" role="3K4Cdx">
                            <node concept="2GrUjf" id="4TFseGE4KgU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4TFseGE4Kgr" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="4TFseGE4KgV" role="2OqNvi">
                              <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4TFseGE4KgW" role="37vLTJ">
                      <ref role="3cqZAo" node="4TFseGE4Kgn" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1hF3LGxG_r8" role="3clFbw">
                <node concept="3y3z36" id="1hF3LGxGAje" role="3uHU7w">
                  <node concept="10Nm6u" id="1hF3LGxGAn_" role="3uHU7w" />
                  <node concept="2OqwBi" id="1hF3LGxG_$z" role="3uHU7B">
                    <node concept="2GrUjf" id="1hF3LGxG_vc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4TFseGE4Kgr" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="1hF3LGxG_Ww" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1hF3LGxG_97" role="3uHU7B">
                  <node concept="2GrUjf" id="1hF3LGxG$ry" role="3uHU7B">
                    <ref role="2Gs0qQ" node="4TFseGE4Kgr" resolve="p" />
                  </node>
                  <node concept="10Nm6u" id="1hF3LGxG_d2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TFseGE4KgX" role="3cqZAp">
          <node concept="37vLTw" id="4TFseGE4KgY" role="3cqZAk">
            <ref role="3cqZAo" node="4TFseGE4Kgn" resolve="path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5lAW98Yy9Rs" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getRawPathExcluding" />
      <node concept="37vLTG" id="5lAW98Yydk1" role="3clF46">
        <property role="TrG5h" value="pathPart" />
        <node concept="3Tqbb2" id="5lAW98YydoJ" role="1tU5fm">
          <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5lAW98Yy9Rt" role="1B3o_S" />
      <node concept="17QB3L" id="5lAW98Yy9Ru" role="3clF45" />
      <node concept="3clFbS" id="5lAW98Yy9Rv" role="3clF47">
        <node concept="3cpWs8" id="5lAW98Yy9Rw" role="3cqZAp">
          <node concept="3cpWsn" id="5lAW98Yy9Rx" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5lAW98Yy9Ry" role="1tU5fm" />
            <node concept="Xl_RD" id="5lAW98Yy9Rz" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5lAW98Yy9R$" role="3cqZAp">
          <node concept="2GrKxI" id="5lAW98Yy9R_" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="5lAW98Yy9RA" role="2GsD0m">
            <node concept="13iPFW" id="5lAW98Yy9RB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5lAW98Yy9RC" role="2OqNvi">
              <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
            </node>
          </node>
          <node concept="3clFbS" id="5lAW98Yy9RD" role="2LFqv$">
            <node concept="3clFbJ" id="5lAW98YydzY" role="3cqZAp">
              <node concept="3clFbS" id="5lAW98Yyd$0" role="3clFbx">
                <node concept="3zACq4" id="5lAW98Yye7$" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5lAW98YydXZ" role="3clFbw">
                <node concept="37vLTw" id="5lAW98Yye2O" role="3uHU7w">
                  <ref role="3cqZAo" node="5lAW98Yydk1" resolve="pathPart" />
                </node>
                <node concept="2GrUjf" id="5lAW98Yyd$J" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lAW98Yy9RE" role="3cqZAp">
              <node concept="d57v9" id="5lAW98Yy9RF" role="3clFbG">
                <node concept="3cpWs3" id="5lAW98Yy9RG" role="37vLTx">
                  <node concept="2OqwBi" id="5lAW98Yy9RH" role="3uHU7B">
                    <node concept="2GrUjf" id="5lAW98Yy9RI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="5lAW98Yy9RJ" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5lAW98Yy9RK" role="3uHU7w">
                    <node concept="3K4zz7" id="5lAW98Yy9RL" role="1eOMHV">
                      <node concept="Xl_RD" id="5lAW98Yy9RM" role="3K4E3e">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="Xl_RD" id="5lAW98Yy9RN" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="5lAW98Yy9RO" role="3K4Cdx">
                        <node concept="2GrUjf" id="5lAW98Yy9RP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="5lAW98Yy9RQ" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5lAW98Yy9RR" role="37vLTJ">
                  <ref role="3cqZAo" node="5lAW98Yy9Rx" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lAW98Yy9RS" role="3cqZAp">
          <node concept="37vLTw" id="5lAW98Yy9RT" role="3cqZAk">
            <ref role="3cqZAo" node="5lAW98Yy9Rx" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5lAW98Yyejh" role="lGtFl">
        <node concept="TZ5HA" id="5lAW98Yyeji" role="TZ5H$">
          <node concept="1dT_AC" id="5lAW98Yyejj" role="1dT_Ay">
            <property role="1dT_AB" value="Return the raw path, excluding any path including and after the argument" />
          </node>
        </node>
        <node concept="TUZQ0" id="5lAW98Yyejk" role="3nqlJM">
          <property role="TUZQ4" value="path part to exclude" />
          <node concept="zr_55" id="5lAW98Yyejm" role="zr_5Q">
            <ref role="zr_51" node="5lAW98Yydk1" resolve="pathPart" />
          </node>
        </node>
        <node concept="x79VA" id="5lAW98Yyejn" role="3nqlJM">
          <property role="x79VB" value="raw path" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7wWmVpyebQe">
    <property role="3GE5qa" value="paths" />
    <ref role="13h7C2" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
    <node concept="13hLZK" id="7wWmVpyebQf" role="13h7CW">
      <node concept="3clFbS" id="7wWmVpyebQg" role="2VODD2">
        <node concept="3clFbF" id="7wWmVpyebRV" role="3cqZAp">
          <node concept="37vLTI" id="7wWmVpyecrn" role="3clFbG">
            <node concept="2OqwBi" id="7wWmVpyebT7" role="37vLTJ">
              <node concept="13iPFW" id="7wWmVpyebRU" role="2Oq$k0" />
              <node concept="3TrcHB" id="7wWmVpyec9f" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
            <node concept="Xl_RD" id="7wWmVpyecWg" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6V2PTCNWDFO" role="13h7CS">
      <property role="TrG5h" value="autoComplete" />
      <node concept="37vLTG" id="6V2PTCNXzcb" role="3clF46">
        <property role="TrG5h" value="currentPath" />
        <node concept="17QB3L" id="6V2PTCNXzcA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6V2PTCNWDFP" role="1B3o_S" />
      <node concept="3clFbS" id="6V2PTCNWDFQ" role="3clF47">
        <node concept="3clFbH" id="6V2PTCNXwIH" role="3cqZAp" />
        <node concept="3clFbF" id="6V2PTCNWZAM" role="3cqZAp">
          <node concept="2OqwBi" id="6V2PTCNX0Hk" role="3clFbG">
            <node concept="2OqwBi" id="6V2PTCNX0kp" role="2Oq$k0">
              <node concept="13iPFW" id="6V2PTCNWZAL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6V2PTCNX0zx" role="2OqNvi">
                <node concept="1xMEDy" id="6V2PTCNX0zz" role="1xVPHs">
                  <node concept="chp4Y" id="6V2PTCNX0$2" role="ri$Ld">
                    <ref role="cht4Q" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6V2PTCNXA2f" role="2OqNvi">
              <ref role="37wK5l" node="6V2PTCNXl70" resolve="autoComplete" />
              <node concept="37vLTw" id="6V2PTCNXA3S" role="37wK5m">
                <ref role="3cqZAo" node="6V2PTCNXzcb" resolve="currentPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6V2PTCNXwI5" role="3clF45">
        <node concept="1LlUBW" id="6V2PTCNXwI7" role="_ZDj9">
          <node concept="17QB3L" id="6V2PTCNXwI8" role="1Lm7xW" />
          <node concept="10P_77" id="6V2PTCNXwI9" role="1Lm7xW" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Pjm9VAZVAx">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="440p:Pjm9VAZV1l" resolve="AValue" />
    <node concept="13i0hz" id="Pjm9VAZVD6" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="Pjm9VAZVD7" role="1B3o_S" />
      <node concept="17QB3L" id="Pjm9VAZVE4" role="3clF45" />
      <node concept="3clFbS" id="Pjm9VAZVD9" role="3clF47" />
    </node>
    <node concept="13hLZK" id="Pjm9VAZVAy" role="13h7CW">
      <node concept="3clFbS" id="Pjm9VAZVAz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Pjm9VAZVKR">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="440p:Pjm9VAZV6Q" resolve="AStringValue" />
    <node concept="13hLZK" id="Pjm9VAZVKS" role="13h7CW">
      <node concept="3clFbS" id="Pjm9VAZVKT" role="2VODD2">
        <node concept="3clFbF" id="Pjm9VB1UBf" role="3cqZAp">
          <node concept="37vLTI" id="Pjm9VB1V2w" role="3clFbG">
            <node concept="Xl_RD" id="Pjm9VB1V2K" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="Pjm9VB1UCL" role="37vLTJ">
              <node concept="13iPFW" id="Pjm9VB1UBe" role="2Oq$k0" />
              <node concept="3TrcHB" id="Pjm9VB1UN9" role="2OqNvi">
                <ref role="3TsBF5" to="440p:Pjm9VAZVvJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Pjm9VAZVN$" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="Pjm9VAZVD6" resolve="getValue" />
      <node concept="3Tm1VV" id="Pjm9VAZVN_" role="1B3o_S" />
      <node concept="3clFbS" id="Pjm9VAZVNC" role="3clF47">
        <node concept="3cpWs6" id="Pjm9VAZVPq" role="3cqZAp">
          <node concept="2OqwBi" id="Pjm9VAZVS9" role="3cqZAk">
            <node concept="13iPFW" id="Pjm9VAZVQx" role="2Oq$k0" />
            <node concept="3TrcHB" id="Pjm9VAZW2D" role="2OqNvi">
              <ref role="3TsBF5" to="440p:Pjm9VAZVvJ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Pjm9VAZVND" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Pjm9VAZW6V">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="440p:Pjm9VAZVcZ" resolve="APathValue" />
    <node concept="13hLZK" id="Pjm9VAZW6W" role="13h7CW">
      <node concept="3clFbS" id="Pjm9VAZW6X" role="2VODD2">
        <node concept="3clFbF" id="5Ab7y$U4H2L" role="3cqZAp">
          <node concept="37vLTI" id="5Ab7y$U4H$e" role="3clFbG">
            <node concept="2ShNRf" id="5Ab7y$U4HAW" role="37vLTx">
              <node concept="3zrR0B" id="5Ab7y$U4HAB" role="2ShVmc">
                <node concept="3Tqbb2" id="5Ab7y$U4HAC" role="3zrR0E">
                  <ref role="ehGHo" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Ab7y$U4H4j" role="37vLTJ">
              <node concept="13iPFW" id="5Ab7y$U4H2K" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Ab7y$U4HoD" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:Pjm9VAZVjK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ab7y$U54UE" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="Pjm9VAZW7O" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="Pjm9VAZVD6" resolve="getValue" />
      <node concept="3Tm1VV" id="Pjm9VAZW7P" role="1B3o_S" />
      <node concept="3clFbS" id="Pjm9VAZW7S" role="3clF47">
        <node concept="3clFbF" id="Pjm9VAZW9F" role="3cqZAp">
          <node concept="2OqwBi" id="Pjm9VAZXo6" role="3clFbG">
            <node concept="2OqwBi" id="Pjm9VAZWR_" role="2Oq$k0">
              <node concept="2OqwBi" id="Pjm9VAZWbf" role="2Oq$k0">
                <node concept="13iPFW" id="Pjm9VAZW9E" role="2Oq$k0" />
                <node concept="3TrEf2" id="Pjm9VAZWGk" role="2OqNvi">
                  <ref role="3Tt5mk" to="440p:Pjm9VAZVjK" />
                </node>
              </node>
              <node concept="2qgKlT" id="Pjm9VAZX8t" role="2OqNvi">
                <ref role="37wK5l" node="7wWmVpyeMei" resolve="getPath" />
              </node>
            </node>
            <node concept="liA8E" id="Pjm9VAZYk_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Pjm9VAZW7T" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Pjm9VB0Ru5">
    <property role="3GE5qa" value="options" />
    <ref role="13h7C2" to="440p:1zTTFrSeT_9" resolve="OptionValue" />
    <node concept="13hLZK" id="Pjm9VB0Ru6" role="13h7CW">
      <node concept="3clFbS" id="Pjm9VB0Ru7" role="2VODD2">
        <node concept="3clFbF" id="Pjm9VB0RvM" role="3cqZAp">
          <node concept="37vLTI" id="Pjm9VB0RMH" role="3clFbG">
            <node concept="2ShNRf" id="Pjm9VB0ROB" role="37vLTx">
              <node concept="3zrR0B" id="Pjm9VB0RNs" role="2ShVmc">
                <node concept="3Tqbb2" id="Pjm9VB0RNt" role="3zrR0E">
                  <ref role="ehGHo" to="440p:Pjm9VAZV6Q" resolve="AStringValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Pjm9VB0RwY" role="37vLTJ">
              <node concept="13iPFW" id="Pjm9VB0RvL" role="2Oq$k0" />
              <node concept="3TrEf2" id="Pjm9VB0RDE" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:Pjm9VAZUQ6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ab7y$U7coY" role="3cqZAp">
          <node concept="37vLTI" id="5Ab7y$U7cQT" role="3clFbG">
            <node concept="2ShNRf" id="5Ab7y$U7cVe" role="37vLTx">
              <node concept="3zrR0B" id="5Ab7y$U7cUm" role="2ShVmc">
                <node concept="3Tqbb2" id="5Ab7y$U7cUn" role="3zrR0E">
                  <ref role="ehGHo" to="440p:5uN7hWacz55" resolve="UnspecifiedOption" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Ab7y$U7cqw" role="37vLTJ">
              <node concept="13iPFW" id="5Ab7y$U7coW" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Ab7y$U7cFE" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:5Ab7y$U3zAT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ab7y$U7d2T" role="3cqZAp">
          <node concept="37vLTI" id="5Ab7y$U7do0" role="3clFbG">
            <node concept="2OqwBi" id="5Ab7y$U7dtW" role="37vLTx">
              <node concept="13iPFW" id="5Ab7y$U7dsi" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Ab7y$U7dJU" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:5Ab7y$U3zAT" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Ab7y$U7d4A" role="37vLTJ">
              <node concept="13iPFW" id="5Ab7y$U7d2R" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Ab7y$U7dc_" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:1zTTFrSeTAm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1P8Evw4dtXo">
    <property role="3GE5qa" value="options" />
    <ref role="13h7C2" to="440p:5uN7hWae2sy" resolve="Option" />
    <node concept="13i0hz" id="1P8Evw4dtZ7" role="13h7CS">
      <property role="TrG5h" value="initializeValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="1P8Evw4dtZ8" role="1B3o_S" />
      <node concept="3cqZAl" id="1P8Evw4du05" role="3clF45" />
      <node concept="3clFbS" id="1P8Evw4dtZa" role="3clF47">
        <node concept="3clFbF" id="1P8Evw4dA6g" role="3cqZAp">
          <node concept="37vLTI" id="1P8Evw4dA6h" role="3clFbG">
            <node concept="2ShNRf" id="1P8Evw4dA6i" role="37vLTx">
              <node concept="2fJWfE" id="1P8Evw4dA6j" role="2ShVmc">
                <node concept="3Tqbb2" id="1P8Evw4dA6k" role="3zrR0E">
                  <ref role="ehGHo" to="440p:Pjm9VAZV6Q" resolve="AStringValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1P8Evw4dA6l" role="37vLTJ">
              <node concept="37vLTw" id="1P8Evw4dA6m" role="2Oq$k0">
                <ref role="3cqZAo" node="1P8Evw4du2F" resolve="optionValue" />
              </node>
              <node concept="3TrEf2" id="1P8Evw4dA6n" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:Pjm9VAZUQ6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ab7y$U3zSJ" role="3cqZAp">
          <node concept="37vLTI" id="5Ab7y$U3$ij" role="3clFbG">
            <node concept="2ShNRf" id="5Ab7y$U3$lE" role="37vLTx">
              <node concept="3zrR0B" id="5Ab7y$U3$lg" role="2ShVmc">
                <node concept="3Tqbb2" id="5Ab7y$U3$lh" role="3zrR0E">
                  <ref role="ehGHo" to="440p:5uN7hWacz55" resolve="UnspecifiedOption" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Ab7y$U3zV2" role="37vLTJ">
              <node concept="37vLTw" id="5Ab7y$U3zSI" role="2Oq$k0">
                <ref role="3cqZAo" node="1P8Evw4du2F" resolve="optionValue" />
              </node>
              <node concept="3TrEf2" id="5Ab7y$U3$9S" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:5Ab7y$U3zAT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ab7y$U3$tA" role="3cqZAp">
          <node concept="37vLTI" id="5Ab7y$U3$Kq" role="3clFbG">
            <node concept="2OqwBi" id="5Ab7y$U3$QB" role="37vLTx">
              <node concept="37vLTw" id="5Ab7y$U3$NL" role="2Oq$k0">
                <ref role="3cqZAo" node="1P8Evw4du2F" resolve="optionValue" />
              </node>
              <node concept="3TrEf2" id="5Ab7y$U3_77" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:5Ab7y$U3zAT" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Ab7y$U3$vb" role="37vLTJ">
              <node concept="37vLTw" id="5Ab7y$U3$t_" role="2Oq$k0">
                <ref role="3cqZAo" node="1P8Evw4du2F" resolve="optionValue" />
              </node>
              <node concept="3TrEf2" id="5Ab7y$U3$An" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:1zTTFrSeTAm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1P8Evw4du2F" role="3clF46">
        <property role="TrG5h" value="optionValue" />
        <node concept="3Tqbb2" id="1P8Evw4du2E" role="1tU5fm">
          <ref role="ehGHo" to="440p:1zTTFrSeT_9" resolve="OptionValue" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1P8Evw4lT2h" role="13h7CS">
      <property role="TrG5h" value="head" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1P8Evw4lT2i" role="1B3o_S" />
      <node concept="17QB3L" id="1P8Evw4lT4j" role="3clF45" />
      <node concept="3clFbS" id="1P8Evw4lT2k" role="3clF47">
        <node concept="3clFbF" id="1P8Evw4lT6T" role="3cqZAp">
          <node concept="2OqwBi" id="1P8Evw4lTc8" role="3clFbG">
            <node concept="13iPFW" id="1P8Evw4lTa_" role="2Oq$k0" />
            <node concept="3TrcHB" id="1P8Evw4lTmw" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1P8Evw4dtXp" role="13h7CW">
      <node concept="3clFbS" id="1P8Evw4dtXq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1P8Evw4dwf_">
    <property role="3GE5qa" value="options" />
    <ref role="13h7C2" to="440p:5uN7hWacz55" resolve="UnspecifiedOption" />
    <node concept="13hLZK" id="1P8Evw4dwfA" role="13h7CW">
      <node concept="3clFbS" id="1P8Evw4dwfB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1P8Evw4dzS5" role="13h7CS">
      <property role="TrG5h" value="initializeValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1P8Evw4dtZ7" resolve="initializeValue" />
      <node concept="3Tm1VV" id="1P8Evw4dzS6" role="1B3o_S" />
      <node concept="3clFbS" id="1P8Evw4dzSb" role="3clF47">
        <node concept="3clFbF" id="Pjm9VB2hWI" role="3cqZAp">
          <node concept="37vLTI" id="Pjm9VB2inT" role="3clFbG">
            <node concept="2ShNRf" id="Pjm9VB2is7" role="37vLTx">
              <node concept="2fJWfE" id="Pjm9VB2kqm" role="2ShVmc">
                <node concept="3Tqbb2" id="Pjm9VB2kqo" role="3zrR0E">
                  <ref role="ehGHo" to="440p:Pjm9VAZV6Q" resolve="AStringValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Pjm9VB2hXV" role="37vLTJ">
              <node concept="37vLTw" id="1P8Evw4d_PI" role="2Oq$k0">
                <ref role="3cqZAo" node="1P8Evw4dzSc" resolve="optionValue" />
              </node>
              <node concept="3TrEf2" id="Pjm9VB2idt" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:Pjm9VAZUQ6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1P8Evw4dzSc" role="3clF46">
        <property role="TrG5h" value="optionValue" />
        <node concept="3Tqbb2" id="1P8Evw4dzSd" role="1tU5fm">
          <ref role="ehGHo" to="440p:1zTTFrSeT_9" resolve="OptionValue" />
        </node>
      </node>
      <node concept="3cqZAl" id="1P8Evw4dzSe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1P8Evw4lTxa" role="13h7CS">
      <property role="TrG5h" value="head" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1P8Evw4lT2h" resolve="head" />
      <node concept="3Tm1VV" id="1P8Evw4lTxb" role="1B3o_S" />
      <node concept="3clFbS" id="1P8Evw4lTxi" role="3clF47">
        <node concept="3clFbF" id="1P8Evw4lT$8" role="3cqZAp">
          <node concept="10Nm6u" id="1P8Evw4lTBO" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1P8Evw4lTxj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1P8Evw4d$7C">
    <property role="3GE5qa" value="options" />
    <ref role="13h7C2" to="440p:1P8Evw4d$01" resolve="FilenameOption" />
    <node concept="13i0hz" id="1P8Evw4d$hp" role="13h7CS">
      <property role="TrG5h" value="initializeValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1P8Evw4dtZ7" resolve="initializeValue" />
      <node concept="3Tm1VV" id="1P8Evw4d$hq" role="1B3o_S" />
      <node concept="3clFbS" id="1P8Evw4d$hr" role="3clF47">
        <node concept="3clFbF" id="1P8Evw4d$kc" role="3cqZAp">
          <node concept="37vLTI" id="1P8Evw4d$Hp" role="3clFbG">
            <node concept="2ShNRf" id="1P8Evw4d$Kx" role="37vLTx">
              <node concept="3zrR0B" id="1P8Evw4d$HY" role="2ShVmc">
                <node concept="3Tqbb2" id="1P8Evw4d$HZ" role="3zrR0E">
                  <ref role="ehGHo" to="440p:Pjm9VAZVcZ" resolve="APathValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1P8Evw4d$lC" role="37vLTJ">
              <node concept="37vLTw" id="1P8Evw4d$kb" role="2Oq$k0">
                <ref role="3cqZAo" node="1P8Evw4d$hs" resolve="optionValue" />
              </node>
              <node concept="3TrEf2" id="1P8Evw4d$$u" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:Pjm9VAZUQ6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1P8Evw4d$hs" role="3clF46">
        <property role="TrG5h" value="optionValue" />
        <node concept="3Tqbb2" id="1P8Evw4d$ht" role="1tU5fm">
          <ref role="ehGHo" to="440p:1zTTFrSeT_9" resolve="OptionValue" />
        </node>
      </node>
      <node concept="3cqZAl" id="1P8Evw4d$hu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1P8Evw4lUaW" role="13h7CS">
      <property role="TrG5h" value="head" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1P8Evw4lT2h" resolve="head" />
      <node concept="3Tm1VV" id="1P8Evw4lUaX" role="1B3o_S" />
      <node concept="3clFbS" id="1P8Evw4lUb2" role="3clF47">
        <node concept="3clFbF" id="1P8Evw4lUeV" role="3cqZAp">
          <node concept="10Nm6u" id="1P8Evw4lUeQ" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1P8Evw4lUb3" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1P8Evw4d$7D" role="13h7CW">
      <node concept="3clFbS" id="1P8Evw4d$7E" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1P8Evw4dAD9">
    <property role="3GE5qa" value="commands" />
    <ref role="13h7C2" to="440p:1P8Evw4bM$9" resolve="InlinedCommandOption" />
    <node concept="13hLZK" id="1P8Evw4dADa" role="13h7CW">
      <node concept="3clFbS" id="1P8Evw4dADb" role="2VODD2">
        <node concept="3clFbF" id="1P8Evw4eUba" role="3cqZAp">
          <node concept="37vLTI" id="1P8Evw4eUE9" role="3clFbG">
            <node concept="Xl_RD" id="1P8Evw4eUEp" role="37vLTx">
              <property role="Xl_RC" value="You can use this value to embed any other command on the command line of another one." />
            </node>
            <node concept="2OqwBi" id="1P8Evw4eUd2" role="37vLTJ">
              <node concept="13iPFW" id="1P8Evw4eUb9" role="2Oq$k0" />
              <node concept="3TrcHB" id="1P8Evw4eUog" role="2OqNvi">
                <ref role="3TsBF5" to="440p:5uN7hWaflRN" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P8Evw4eUNS" role="3cqZAp">
          <node concept="37vLTI" id="1P8Evw4eVu9" role="3clFbG">
            <node concept="Xl_RD" id="1P8Evw4eVup" role="37vLTx">
              <property role="Xl_RC" value="inlined command" />
            </node>
            <node concept="2OqwBi" id="1P8Evw4eUPT" role="37vLTJ">
              <node concept="13iPFW" id="1P8Evw4eUNQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1P8Evw4eVd6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P8Evw4fuaE" role="3cqZAp">
          <node concept="37vLTI" id="1P8Evw4fuO1" role="3clFbG">
            <node concept="3cmrfG" id="1P8Evw4fuOh" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1P8Evw4fucO" role="37vLTJ">
              <node concept="13iPFW" id="1P8Evw4fuaC" role="2Oq$k0" />
              <node concept="3TrcHB" id="1P8Evw4fupe" role="2OqNvi">
                <ref role="3TsBF5" to="440p:5uN7hWacDQ7" resolve="maxCardinality" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1P8Evw4dAGG" role="13h7CS">
      <property role="TrG5h" value="initializeValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1P8Evw4dtZ7" resolve="initializeValue" />
      <node concept="3Tm1VV" id="1P8Evw4dAGH" role="1B3o_S" />
      <node concept="3clFbS" id="1P8Evw4dAGU" role="3clF47">
        <node concept="3clFbF" id="1P8Evw4dAMp" role="3cqZAp">
          <node concept="37vLTI" id="1P8Evw4dB5A" role="3clFbG">
            <node concept="2ShNRf" id="1P8Evw4dBaq" role="37vLTx">
              <node concept="3zrR0B" id="1P8Evw4dB8p" role="2ShVmc">
                <node concept="3Tqbb2" id="1P8Evw4dB8q" role="3zrR0E">
                  <ref role="ehGHo" to="440p:1P8Evw4dBrl" resolve="InlinedCommandValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1P8Evw4dAOs" role="37vLTJ">
              <node concept="37vLTw" id="1P8Evw4dAMo" role="2Oq$k0">
                <ref role="3cqZAo" node="1P8Evw4dAGV" resolve="optionValue" />
              </node>
              <node concept="3TrEf2" id="1P8Evw4dAWu" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:Pjm9VAZUQ6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1P8Evw4dAGV" role="3clF46">
        <property role="TrG5h" value="optionValue" />
        <node concept="3Tqbb2" id="1P8Evw4dAGW" role="1tU5fm">
          <ref role="ehGHo" to="440p:1zTTFrSeT_9" resolve="OptionValue" />
        </node>
      </node>
      <node concept="3cqZAl" id="1P8Evw4dAGX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1P8Evw4dBTK">
    <property role="3GE5qa" value="options" />
    <ref role="13h7C2" to="440p:1P8Evw4dBrl" resolve="InlinedCommandValue" />
    <node concept="13hLZK" id="1P8Evw4dBTL" role="13h7CW">
      <node concept="3clFbS" id="1P8Evw4dBTM" role="2VODD2">
        <node concept="3clFbF" id="1P8Evw4ioyb" role="3cqZAp">
          <node concept="37vLTI" id="1P8Evw4ip22" role="3clFbG">
            <node concept="2ShNRf" id="1P8Evw4ip5H" role="37vLTx">
              <node concept="3zrR0B" id="1P8Evw4ip4t" role="2ShVmc">
                <node concept="3Tqbb2" id="1P8Evw4ip4u" role="3zrR0E">
                  <ref role="ehGHo" to="440p:4jXcWjLCOJI" resolve="TextCommand" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1P8Evw4iozH" role="37vLTJ">
              <node concept="13iPFW" id="1P8Evw4ioy9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1P8Evw4ioQn" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:1P8Evw4gwvZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1P8Evw4dC1x" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="Pjm9VAZVD6" resolve="getValue" />
      <node concept="3Tm1VV" id="1P8Evw4dC1y" role="1B3o_S" />
      <node concept="3clFbS" id="1P8Evw4dC1_" role="3clF47">
        <node concept="3cpWs8" id="1P8Evw4dC5U" role="3cqZAp">
          <node concept="3cpWsn" id="1P8Evw4dC5X" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1P8Evw4dC5T" role="1tU5fm" />
            <node concept="3cpWs3" id="1P8Evw4dTKT" role="33vP2m">
              <node concept="Xl_RD" id="1P8Evw4dTKW" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="2OqwBi" id="1P8Evw4dSdj" role="3uHU7B">
                <node concept="2OqwBi" id="1P8Evw4dRuS" role="2Oq$k0">
                  <node concept="13iPFW" id="1P8Evw4dRpz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1P8Evw4hay5" role="2OqNvi">
                    <ref role="3Tt5mk" to="440p:1P8Evw4gwvZ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1P8Evw4kIDX" role="2OqNvi">
                  <ref role="37wK5l" node="1P8Evw4kFJw" resolve="getCommandName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1P8Evw4kJXp" role="3cqZAp" />
        <node concept="2Gpval" id="1P8Evw4dCaZ" role="3cqZAp">
          <node concept="2GrKxI" id="1P8Evw4dCb1" role="2Gsz3X">
            <property role="TrG5h" value="optionValue" />
          </node>
          <node concept="3clFbS" id="1P8Evw4dCb5" role="2LFqv$">
            <node concept="3clFbF" id="1P8Evw4dDcx" role="3cqZAp">
              <node concept="d57v9" id="1P8Evw4dDiB" role="3clFbG">
                <node concept="37vLTw" id="1P8Evw4dDcw" role="37vLTJ">
                  <ref role="3cqZAo" node="1P8Evw4dC5X" resolve="result" />
                </node>
                <node concept="2OqwBi" id="1P8Evw4dOGn" role="37vLTx">
                  <node concept="2OqwBi" id="1P8Evw4dNWi" role="2Oq$k0">
                    <node concept="2GrUjf" id="1P8Evw4dNOT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1P8Evw4dCb1" resolve="optionValue" />
                    </node>
                    <node concept="3TrEf2" id="1P8Evw4dOpy" role="2OqNvi">
                      <ref role="3Tt5mk" to="440p:Pjm9VAZUQ6" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1P8Evw4dP4W" role="2OqNvi">
                    <ref role="37wK5l" node="Pjm9VAZVD6" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1P8Evw4dQ0M" role="3cqZAp">
              <node concept="d57v9" id="1P8Evw4dQmK" role="3clFbG">
                <node concept="Xl_RD" id="1P8Evw4dQn3" role="37vLTx">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="37vLTw" id="1P8Evw4dQ0L" role="37vLTJ">
                  <ref role="3cqZAo" node="1P8Evw4dC5X" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1P8Evw4kOG$" role="2GsD0m">
            <node concept="2OqwBi" id="1P8Evw4kObC" role="2Oq$k0">
              <node concept="13iPFW" id="1P8Evw4kO68" role="2Oq$k0" />
              <node concept="3TrEf2" id="1P8Evw4kOsp" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:1P8Evw4gwvZ" />
              </node>
            </node>
            <node concept="2qgKlT" id="1P8Evw4kOYc" role="2OqNvi">
              <ref role="37wK5l" node="1P8Evw4kNe9" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P8Evw4dPt9" role="3cqZAp">
          <node concept="37vLTw" id="1P8Evw4dPt8" role="3clFbG">
            <ref role="3cqZAo" node="1P8Evw4dC5X" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1P8Evw4dC1A" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1P8Evw4kFIB">
    <property role="3GE5qa" value="commands" />
    <ref role="13h7C2" to="440p:4jXcWjLCRBx" resolve="ICommand" />
    <node concept="13i0hz" id="1P8Evw4kNe9" role="13h7CS">
      <property role="TrG5h" value="options" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1P8Evw4kNea" role="1B3o_S" />
      <node concept="A3Dl8" id="1P8Evw4kNeb" role="3clF45">
        <node concept="3Tqbb2" id="1P8Evw4kNec" role="A3Ik2">
          <ref role="ehGHo" to="440p:1zTTFrSeT_9" resolve="OptionValue" />
        </node>
      </node>
      <node concept="3clFbS" id="1P8Evw4kNed" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1P8Evw4kFJw" role="13h7CS">
      <property role="TrG5h" value="getCommandName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1P8Evw4kFJx" role="1B3o_S" />
      <node concept="17QB3L" id="1P8Evw4kFKu" role="3clF45" />
      <node concept="3clFbS" id="1P8Evw4kFJz" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1P8Evw4kFIC" role="13h7CW">
      <node concept="3clFbS" id="1P8Evw4kFID" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1P8Evw4kG4L">
    <property role="3GE5qa" value="commands" />
    <ref role="13h7C2" to="440p:4jXcWjLCOJI" resolve="TextCommand" />
    <node concept="13hLZK" id="1P8Evw4kG4M" role="13h7CW">
      <node concept="3clFbS" id="1P8Evw4kG4N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1P8Evw4kG6w" role="13h7CS">
      <property role="TrG5h" value="getCommandName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1P8Evw4kFJw" resolve="getCommandName" />
      <node concept="3Tm1VV" id="1P8Evw4kG6x" role="1B3o_S" />
      <node concept="3clFbS" id="1P8Evw4kG6$" role="3clF47">
        <node concept="3clFbF" id="1P8Evw4kG7x" role="3cqZAp">
          <node concept="2OqwBi" id="1P8Evw4kGah" role="3clFbG">
            <node concept="13iPFW" id="1P8Evw4kG7w" role="2Oq$k0" />
            <node concept="3TrcHB" id="1P8Evw4kGx9" role="2OqNvi">
              <ref role="3TsBF5" to="440p:4jXcWjLCOJJ" resolve="query" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1P8Evw4kG6_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1P8Evw4l5$A" role="13h7CS">
      <property role="TrG5h" value="options" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1P8Evw4kNe9" resolve="options" />
      <node concept="3Tm1VV" id="1P8Evw4l5$B" role="1B3o_S" />
      <node concept="3clFbS" id="1P8Evw4l5$F" role="3clF47">
        <node concept="3cpWs6" id="1P8Evw4kKwj" role="3cqZAp">
          <node concept="2ShNRf" id="1P8Evw4kKwD" role="3cqZAk">
            <node concept="Tc6Ow" id="1P8Evw4kMsj" role="2ShVmc">
              <node concept="3Tqbb2" id="1P8Evw4kMRj" role="HW$YZ">
                <ref role="ehGHo" to="440p:1zTTFrSeT_9" resolve="OptionValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1P8Evw4l5$G" role="3clF45">
        <node concept="3Tqbb2" id="1P8Evw4l5$H" role="A3Ik2">
          <ref role="ehGHo" to="440p:1zTTFrSeT_9" resolve="OptionValue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1P8Evw4kGCR">
    <property role="3GE5qa" value="commands" />
    <ref role="13h7C2" to="440p:4jXcWjLFHbv" resolve="CommandRef" />
    <node concept="13hLZK" id="1P8Evw4kGCS" role="13h7CW">
      <node concept="3clFbS" id="1P8Evw4kGCT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1P8Evw4kGEA" role="13h7CS">
      <property role="TrG5h" value="getCommandName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1P8Evw4kFJw" resolve="getCommandName" />
      <node concept="3Tm1VV" id="1P8Evw4kGEB" role="1B3o_S" />
      <node concept="3clFbS" id="1P8Evw4kGEE" role="3clF47">
        <node concept="3clFbF" id="1P8Evw4kGGt" role="3cqZAp">
          <node concept="2OqwBi" id="1P8Evw4kHi3" role="3clFbG">
            <node concept="2OqwBi" id="1P8Evw4kGIn" role="2Oq$k0">
              <node concept="13iPFW" id="1P8Evw4kGGs" role="2Oq$k0" />
              <node concept="3TrEf2" id="1P8Evw4kH4p" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:4jXcWjLFHbw" />
              </node>
            </node>
            <node concept="3TrcHB" id="1P8Evw4kHss" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1P8Evw4kGEF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1P8Evw4kS1A" role="13h7CS">
      <property role="TrG5h" value="options" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1P8Evw4kNe9" resolve="options" />
      <node concept="3Tm1VV" id="1P8Evw4kS1B" role="1B3o_S" />
      <node concept="3clFbS" id="1P8Evw4kS1F" role="3clF47">
        <node concept="3clFbF" id="1P8Evw4kS8d" role="3cqZAp">
          <node concept="2OqwBi" id="1P8Evw4kSbc" role="3clFbG">
            <node concept="13iPFW" id="1P8Evw4kS8c" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1P8Evw4kSyU" role="2OqNvi">
              <ref role="3TtcxE" to="440p:1zTTFrSeU7Z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1P8Evw4kS1G" role="3clF45">
        <node concept="3Tqbb2" id="1P8Evw4kS1H" role="A3Ik2">
          <ref role="ehGHo" to="440p:1zTTFrSeT_9" resolve="OptionValue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1P8Evw4lUt0">
    <property role="3GE5qa" value="options" />
    <ref role="13h7C2" to="440p:2aIAWpxuekV" resolve="DashedOption" />
    <node concept="13hLZK" id="1P8Evw4lUt1" role="13h7CW">
      <node concept="3clFbS" id="1P8Evw4lUt2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1P8Evw4lUuJ" role="13h7CS">
      <property role="TrG5h" value="head" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1P8Evw4lT2h" resolve="head" />
      <node concept="3Tm1VV" id="1P8Evw4lUuK" role="1B3o_S" />
      <node concept="3clFbS" id="1P8Evw4lUuP" role="3clF47">
        <node concept="3clFbF" id="1P8Evw4lUyq" role="3cqZAp">
          <node concept="3cpWs3" id="1P8Evw4lVcC" role="3clFbG">
            <node concept="2OqwBi" id="1P8Evw4lVkm" role="3uHU7w">
              <node concept="13iPFW" id="1P8Evw4lVfp" role="2Oq$k0" />
              <node concept="3TrcHB" id="1P8Evw4lVyy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1P8Evw4lU$E" role="3uHU7B">
              <node concept="13iPFW" id="1P8Evw4lUyp" role="2Oq$k0" />
              <node concept="3TrcHB" id="1P8Evw4lUL$" role="2OqNvi">
                <ref role="3TsBF5" to="440p:4RqGgaEhGf5" resolve="dashes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1P8Evw4lUuQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4PxeyvBz4J5">
    <property role="3GE5qa" value="parallel" />
    <ref role="13h7C2" to="440p:4PxeyvBz4$t" resolve="Parallel" />
    <node concept="13hLZK" id="4PxeyvBz4J6" role="13h7CW">
      <node concept="3clFbS" id="4PxeyvBz4J7" role="2VODD2">
        <node concept="3clFbF" id="5Ab7y$U1nJb" role="3cqZAp">
          <node concept="37vLTI" id="5Ab7y$U1os$" role="3clFbG">
            <node concept="2ShNRf" id="5Ab7y$U1owW" role="37vLTx">
              <node concept="3zrR0B" id="5Ab7y$U1otb" role="2ShVmc">
                <node concept="3Tqbb2" id="5Ab7y$U1otc" role="3zrR0E">
                  <ref role="ehGHo" to="440p:4jXcWjLFHbv" resolve="CommandRef" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Ab7y$U1nLp" role="37vLTJ">
              <node concept="13iPFW" id="5Ab7y$U1nJ9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Ab7y$U1obD" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:4PxeyvBAlD_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4PxeyvBz747" role="13h7CS">
      <property role="TrG5h" value="getCommandName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1P8Evw4kFJw" resolve="getCommandName" />
      <node concept="3Tm1VV" id="4PxeyvBz748" role="1B3o_S" />
      <node concept="3clFbS" id="4PxeyvBz74b" role="3clF47">
        <node concept="3clFbF" id="4PxeyvBzp1x" role="3cqZAp">
          <node concept="Xl_RD" id="4PxeyvBzp1w" role="3clFbG">
            <property role="Xl_RC" value="parallel" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4PxeyvBz74c" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4PxeyvBz74d" role="13h7CS">
      <property role="TrG5h" value="options" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1P8Evw4kNe9" resolve="options" />
      <node concept="3Tm1VV" id="4PxeyvBz74e" role="1B3o_S" />
      <node concept="3clFbS" id="4PxeyvBz74i" role="3clF47">
        <node concept="3clFbF" id="3YnTJh9gn5c" role="3cqZAp">
          <node concept="2OqwBi" id="3YnTJh9gpGV" role="3clFbG">
            <node concept="2OqwBi" id="3YnTJh9gn8z" role="2Oq$k0">
              <node concept="13iPFW" id="3YnTJh9gn5b" role="2Oq$k0" />
              <node concept="3TrEf2" id="3YnTJh9gptO" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:4PxeyvBAlD_" />
              </node>
            </node>
            <node concept="2qgKlT" id="3YnTJh9gpRc" role="2OqNvi">
              <ref role="37wK5l" node="1P8Evw4kNe9" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4PxeyvBz74j" role="3clF45">
        <node concept="3Tqbb2" id="4PxeyvBz74k" role="A3Ik2">
          <ref role="ehGHo" to="440p:1zTTFrSeT_9" resolve="OptionValue" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3kJ26aBfWGd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="3kJ26aBfWGe" role="1B3o_S" />
      <node concept="3clFbS" id="3kJ26aBfWGn" role="3clF47">
        <node concept="3cpWs6" id="3kJ26aBg0gr" role="3cqZAp">
          <node concept="2YIFZM" id="3kJ26aBg0wO" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:379IfaV6Tee" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
            <node concept="13iPFW" id="3kJ26aBg0DK" role="37wK5m" />
            <node concept="28GBK8" id="3kJ26aBg16I" role="37wK5m">
              <ref role="28GBKb" to="440p:4PxeyvBz4$t" resolve="Parallel" />
              <ref role="28H3Ia" to="440p:4PxeyvB$sCz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kJ26aBfWGo" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3kJ26aBfWGp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kJ26aBfWGq" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3kJ26aBfWGr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3kJ26aBfWGs" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="3kJ26aBo2r9" role="13h7CS">
      <property role="TrG5h" value="done" />
      <node concept="37vLTG" id="3kJ26aBo2PY" role="3clF46">
        <property role="TrG5h" value="indices" />
        <node concept="10Q1$e" id="3kJ26aBo2Rb" role="1tU5fm">
          <node concept="10Oyi0" id="3kJ26aBo2R4" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3kJ26aBo2Tq" role="3clF46">
        <property role="TrG5h" value="lengths" />
        <node concept="10Q1$e" id="3kJ26aBo2UE" role="1tU5fm">
          <node concept="10Oyi0" id="3kJ26aBo2Uz" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3kJ26aBo2ra" role="1B3o_S" />
      <node concept="10P_77" id="3kJ26aBo2O_" role="3clF45" />
      <node concept="3clFbS" id="3kJ26aBo2rc" role="3clF47">
        <node concept="1Dw8fO" id="3kJ26aBo34B" role="3cqZAp">
          <node concept="3clFbS" id="3kJ26aBo34E" role="2LFqv$">
            <node concept="3clFbJ" id="3kJ26aBo52m" role="3cqZAp">
              <node concept="3clFbS" id="3kJ26aBo52n" role="3clFbx">
                <node concept="3cpWs6" id="3kJ26aBo6ST" role="3cqZAp">
                  <node concept="3clFbT" id="3kJ26aBo6U0" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3kJ26aBo6mN" role="3clFbw">
                <node concept="AH0OO" id="3kJ26aBo6By" role="3uHU7w">
                  <node concept="37vLTw" id="3kJ26aBo6Fh" role="AHEQo">
                    <ref role="3cqZAo" node="3kJ26aBo34H" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3kJ26aBo6nU" role="AHHXb">
                    <ref role="3cqZAo" node="3kJ26aBo2Tq" resolve="lengths" />
                  </node>
                </node>
                <node concept="AH0OO" id="3kJ26aBo5Kh" role="3uHU7B">
                  <node concept="37vLTw" id="3kJ26aBo5Vs" role="AHEQo">
                    <ref role="3cqZAo" node="3kJ26aBo34H" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3kJ26aBo5Ir" role="AHHXb">
                    <ref role="3cqZAo" node="3kJ26aBo2PY" resolve="indices" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3kJ26aBo34H" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3kJ26aBo35L" role="1tU5fm" />
            <node concept="3cmrfG" id="3kJ26aBo37W" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3kJ26aBo4dy" role="1Dwp0S">
            <node concept="2OqwBi" id="3kJ26aBo4wl" role="3uHU7w">
              <node concept="37vLTw" id="3kJ26aBo4ib" role="2Oq$k0">
                <ref role="3cqZAo" node="3kJ26aBo2PY" resolve="indices" />
              </node>
              <node concept="1Rwk04" id="3kJ26aBo4Dv" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3kJ26aBo3MU" role="3uHU7B">
              <ref role="3cqZAo" node="3kJ26aBo34H" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3kJ26aBo4XJ" role="1Dwrff">
            <node concept="37vLTw" id="3kJ26aBo4XL" role="2$L3a6">
              <ref role="3cqZAo" node="3kJ26aBo34H" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kJ26aBo75h" role="3cqZAp">
          <node concept="3clFbT" id="3kJ26aBo79b" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3YnTJh9cySa" role="13h7CS">
      <property role="TrG5h" value="advance" />
      <node concept="37vLTG" id="3YnTJh9cySb" role="3clF46">
        <property role="TrG5h" value="indices" />
        <node concept="10Q1$e" id="3YnTJh9cySc" role="1tU5fm">
          <node concept="10Oyi0" id="3YnTJh9cySd" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3YnTJh9cySe" role="3clF46">
        <property role="TrG5h" value="lengths" />
        <node concept="10Q1$e" id="3YnTJh9cySf" role="1tU5fm">
          <node concept="10Oyi0" id="3YnTJh9cySg" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3YnTJh9cySh" role="1B3o_S" />
      <node concept="3cqZAl" id="3YnTJh9czeU" role="3clF45" />
      <node concept="3clFbS" id="3YnTJh9cySj" role="3clF47">
        <node concept="1Dw8fO" id="3YnTJh9cySk" role="3cqZAp">
          <node concept="3clFbS" id="3YnTJh9cySl" role="2LFqv$">
            <node concept="3clFbH" id="3YnTJh9czox" role="3cqZAp" />
            <node concept="3clFbJ" id="3YnTJh9cySm" role="3cqZAp">
              <node concept="3clFbS" id="3YnTJh9cySn" role="3clFbx">
                <node concept="3clFbF" id="3YnTJh9czEO" role="3cqZAp">
                  <node concept="3uNrnE" id="3YnTJh9c$30" role="3clFbG">
                    <node concept="AH0OO" id="3YnTJh9c$32" role="2$L3a6">
                      <node concept="37vLTw" id="3YnTJh9c$33" role="AHEQo">
                        <ref role="3cqZAo" node="3YnTJh9cySx" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3YnTJh9c$34" role="AHHXb">
                        <ref role="3cqZAo" node="3YnTJh9cySb" resolve="indices" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3YnTJh9c$fg" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="3YnTJh9cySq" role="3clFbw">
                <node concept="AH0OO" id="3YnTJh9cySr" role="3uHU7w">
                  <node concept="37vLTw" id="3YnTJh9cySs" role="AHEQo">
                    <ref role="3cqZAo" node="3YnTJh9cySx" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3YnTJh9cySt" role="AHHXb">
                    <ref role="3cqZAo" node="3YnTJh9cySe" resolve="lengths" />
                  </node>
                </node>
                <node concept="AH0OO" id="3YnTJh9cySu" role="3uHU7B">
                  <node concept="37vLTw" id="3YnTJh9cySv" role="AHEQo">
                    <ref role="3cqZAo" node="3YnTJh9cySx" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3YnTJh9cySw" role="AHHXb">
                    <ref role="3cqZAo" node="3YnTJh9cySb" resolve="indices" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3YnTJh9cySx" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3YnTJh9cySy" role="1tU5fm" />
            <node concept="3cmrfG" id="3YnTJh9cySz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3YnTJh9cyS$" role="1Dwp0S">
            <node concept="2OqwBi" id="3YnTJh9cyS_" role="3uHU7w">
              <node concept="37vLTw" id="3YnTJh9cySA" role="2Oq$k0">
                <ref role="3cqZAo" node="3YnTJh9cySb" resolve="indices" />
              </node>
              <node concept="1Rwk04" id="3YnTJh9cySB" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3YnTJh9cySC" role="3uHU7B">
              <ref role="3cqZAo" node="3YnTJh9cySx" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3YnTJh9cySD" role="1Dwrff">
            <node concept="37vLTw" id="3YnTJh9cySE" role="2$L3a6">
              <ref role="3cqZAo" node="3YnTJh9cySx" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3kJ26aBkpwI" role="13h7CS">
      <property role="TrG5h" value="combine" />
      <node concept="3Tm1VV" id="3kJ26aBkpwJ" role="1B3o_S" />
      <node concept="3clFbS" id="3kJ26aBkpwL" role="3clF47">
        <node concept="3cpWs8" id="3kJ26aBnGxR" role="3cqZAp">
          <node concept="3cpWsn" id="3kJ26aBnGxU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3kJ26aBolkV" role="1tU5fm">
              <node concept="3rvAFt" id="3kJ26aBolkX" role="_ZDj9">
                <node concept="17QB3L" id="3kJ26aBolkY" role="3rvQeY" />
                <node concept="17QB3L" id="3kJ26aBolkZ" role="3rvSg0" />
              </node>
            </node>
            <node concept="2ShNRf" id="3kJ26aBnHD9" role="33vP2m">
              <node concept="Tc6Ow" id="3kJ26aBnI4z" role="2ShVmc">
                <node concept="3rvAFt" id="3kJ26aBnIKo" role="HW$YZ">
                  <node concept="17QB3L" id="3kJ26aBnIKp" role="3rvQeY" />
                  <node concept="17QB3L" id="3kJ26aBnIKq" role="3rvSg0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kJ26aBkyf1" role="3cqZAp">
          <node concept="3clFbS" id="3kJ26aBkyf2" role="3clFbx">
            <node concept="3cpWs8" id="3kJ26aBnWQV" role="3cqZAp">
              <node concept="3cpWsn" id="3kJ26aBnWQY" role="3cpWs9">
                <property role="TrG5h" value="indices" />
                <node concept="10Q1$e" id="3kJ26aBnYkD" role="1tU5fm">
                  <node concept="10Oyi0" id="3kJ26aBnWQT" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="3kJ26aBnYCS" role="33vP2m">
                  <node concept="3$_iS1" id="3kJ26aBnZ1g" role="2ShVmc">
                    <node concept="3$GHV9" id="3kJ26aBnZ1i" role="3$GQph">
                      <node concept="2OqwBi" id="3kJ26aBnZxb" role="3$I4v7">
                        <node concept="37vLTw" id="3kJ26aBnZbo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kJ26aBkqe1" resolve="arguments" />
                        </node>
                        <node concept="34oBXx" id="3kJ26aBo0xD" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3kJ26aBnYZW" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3kJ26aBo7Cw" role="3cqZAp">
              <node concept="3cpWsn" id="3kJ26aBo7Cx" role="3cpWs9">
                <property role="TrG5h" value="lengths" />
                <node concept="10Q1$e" id="3kJ26aBo7Cy" role="1tU5fm">
                  <node concept="10Oyi0" id="3kJ26aBo7Cz" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="3kJ26aBo7C$" role="33vP2m">
                  <node concept="3$_iS1" id="3kJ26aBo7C_" role="2ShVmc">
                    <node concept="3$GHV9" id="3kJ26aBo7CA" role="3$GQph">
                      <node concept="2OqwBi" id="3kJ26aBo7CB" role="3$I4v7">
                        <node concept="37vLTw" id="3kJ26aBo7CC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kJ26aBkqe1" resolve="arguments" />
                        </node>
                        <node concept="34oBXx" id="3kJ26aBo7CD" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3kJ26aBo7CE" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3kJ26aBob$M" role="3cqZAp">
              <node concept="3cpWsn" id="3kJ26aBob$P" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3kJ26aBob$K" role="1tU5fm" />
                <node concept="3cmrfG" id="3kJ26aBoc2C" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3kJ26aBo8$d" role="3cqZAp">
              <node concept="2GrKxI" id="3kJ26aBo8$f" role="2Gsz3X">
                <property role="TrG5h" value="arg" />
              </node>
              <node concept="37vLTw" id="3kJ26aBo9m8" role="2GsD0m">
                <ref role="3cqZAo" node="3kJ26aBkqe1" resolve="arguments" />
              </node>
              <node concept="3clFbS" id="3kJ26aBo8$j" role="2LFqv$">
                <node concept="3clFbF" id="3kJ26aBo9xp" role="3cqZAp">
                  <node concept="37vLTI" id="3kJ26aBocKS" role="3clFbG">
                    <node concept="AH0OO" id="3kJ26aBo9Ed" role="37vLTJ">
                      <node concept="3uNrnE" id="3kJ26aBodwW" role="AHEQo">
                        <node concept="37vLTw" id="3kJ26aBodwY" role="2$L3a6">
                          <ref role="3cqZAo" node="3kJ26aBob$P" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3kJ26aBo9xo" role="AHHXb">
                        <ref role="3cqZAo" node="3kJ26aBo7Cx" resolve="lengths" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3kJ26aBoh0n" role="37vLTx">
                      <node concept="2OqwBi" id="3kJ26aBofHC" role="2Oq$k0">
                        <node concept="2GrUjf" id="3kJ26aBofwi" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3kJ26aBo8$f" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="3kJ26aBog$u" role="2OqNvi">
                          <ref role="3Tt5mk" to="440p:4PxeyvBAR93" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3kJ26aBohFD" role="2OqNvi">
                        <ref role="37wK5l" node="4PxeyvBAUUu" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3kJ26aBo1T_" role="3cqZAp">
              <node concept="3clFbS" id="3kJ26aBo1TB" role="2LFqv$">
                <node concept="3clFbF" id="3kJ26aBopw$" role="3cqZAp">
                  <node concept="37vLTI" id="3kJ26aBopO2" role="3clFbG">
                    <node concept="3cmrfG" id="3kJ26aBopRW" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3kJ26aBopwz" role="37vLTJ">
                      <ref role="3cqZAo" node="3kJ26aBob$P" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3kJ26aBppYZ" role="3cqZAp">
                  <node concept="3cpWsn" id="3kJ26aBppZ2" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3rvAFt" id="3kJ26aBppYW" role="1tU5fm">
                      <node concept="17QB3L" id="3kJ26aBpq2D" role="3rvQeY" />
                      <node concept="17QB3L" id="3kJ26aBpq5m" role="3rvSg0" />
                    </node>
                    <node concept="2ShNRf" id="3kJ26aBpqeF" role="33vP2m">
                      <node concept="3rGOSV" id="3kJ26aBpqdG" role="2ShVmc">
                        <node concept="17QB3L" id="3kJ26aBpqdH" role="3rHrn6" />
                        <node concept="17QB3L" id="3kJ26aBpqdI" role="3rHtpV" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3kJ26aBpzUu" role="3cqZAp" />
                <node concept="2Gpval" id="3kJ26aBooWz" role="3cqZAp">
                  <node concept="2GrKxI" id="3kJ26aBooW_" role="2Gsz3X">
                    <property role="TrG5h" value="arg" />
                  </node>
                  <node concept="37vLTw" id="3kJ26aBopek" role="2GsD0m">
                    <ref role="3cqZAo" node="3kJ26aBkqe1" resolve="arguments" />
                  </node>
                  <node concept="3clFbS" id="3kJ26aBooWD" role="2LFqv$">
                    <node concept="3clFbF" id="3kJ26aBpqkj" role="3cqZAp">
                      <node concept="37vLTI" id="3kJ26aBps_C" role="3clFbG">
                        <node concept="2OqwBi" id="3kJ26aBptNN" role="37vLTx">
                          <node concept="2OqwBi" id="3kJ26aBpsVt" role="2Oq$k0">
                            <node concept="2GrUjf" id="3kJ26aBpsS8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3kJ26aBooW_" resolve="arg" />
                            </node>
                            <node concept="3TrEf2" id="3kJ26aBptxe" role="2OqNvi">
                              <ref role="3Tt5mk" to="440p:4PxeyvBAR93" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3kJ26aBpukg" role="2OqNvi">
                            <ref role="37wK5l" node="3kJ26aBou1a" resolve="get" />
                            <node concept="AH0OO" id="3kJ26aBpuGb" role="37wK5m">
                              <node concept="37vLTw" id="3kJ26aBpuUa" role="AHEQo">
                                <ref role="3cqZAo" node="3kJ26aBob$P" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3kJ26aBpuvJ" role="AHHXb">
                                <ref role="3cqZAo" node="3kJ26aBnWQY" resolve="indices" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="3kJ26aBps5A" role="37vLTJ">
                          <node concept="2OqwBi" id="3kJ26aBps9z" role="3ElVtu">
                            <node concept="2GrUjf" id="3kJ26aBps8e" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3kJ26aBooW_" resolve="arg" />
                            </node>
                            <node concept="3TrcHB" id="3kJ26aBpsqb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3kJ26aBpqki" role="3ElQJh">
                            <ref role="3cqZAo" node="3kJ26aBppZ2" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3kJ26aBpvmp" role="3cqZAp">
                      <node concept="3uNrnE" id="3kJ26aBpvCI" role="3clFbG">
                        <node concept="37vLTw" id="3kJ26aBpvCK" role="2$L3a6">
                          <ref role="3cqZAo" node="3kJ26aBob$P" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3kJ26aBpwCu" role="3cqZAp">
                  <node concept="2OqwBi" id="3kJ26aBpx0V" role="3clFbG">
                    <node concept="37vLTw" id="3kJ26aBpwCt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kJ26aBnGxU" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3kJ26aBpzB$" role="2OqNvi">
                      <node concept="37vLTw" id="3kJ26aBp$Ko" role="25WWJ7">
                        <ref role="3cqZAo" node="3kJ26aBppZ2" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3YnTJh9c$mR" role="3cqZAp">
                  <node concept="BsUDl" id="3YnTJh9c$mQ" role="3clFbG">
                    <ref role="37wK5l" node="3YnTJh9cySa" resolve="advance" />
                    <node concept="37vLTw" id="3YnTJh9c$$w" role="37wK5m">
                      <ref role="3cqZAo" node="3kJ26aBnWQY" resolve="indices" />
                    </node>
                    <node concept="37vLTw" id="3YnTJh9c$Ff" role="37wK5m">
                      <ref role="3cqZAo" node="3kJ26aBo7Cx" resolve="lengths" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3kJ26aBo2gH" role="2$JKZa">
                <node concept="BsUDl" id="3kJ26aBo7n8" role="3fr31v">
                  <ref role="37wK5l" node="3kJ26aBo2r9" resolve="done" />
                  <node concept="37vLTw" id="3kJ26aBo7v6" role="37wK5m">
                    <ref role="3cqZAo" node="3kJ26aBnWQY" resolve="indices" />
                  </node>
                  <node concept="37vLTw" id="3kJ26aBoigx" role="37wK5m">
                    <ref role="3cqZAo" node="3kJ26aBo7Cx" resolve="lengths" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3kJ26aBkzmg" role="3clFbw">
            <node concept="2OqwBi" id="3kJ26aBkyiV" role="2Oq$k0">
              <node concept="13iPFW" id="3kJ26aBkyg9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kJ26aBkyHj" role="2OqNvi">
                <ref role="3TsBF5" to="440p:4PxeyvBAmp1" resolve="argumentStrategy" />
              </node>
            </node>
            <node concept="3t7uKx" id="3kJ26aBk$4E" role="2OqNvi">
              <node concept="uoxfO" id="3kJ26aBk$4G" role="3t7uKA">
                <ref role="uo_Cq" to="440p:4PxeyvBAmKJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kJ26aBljgp" role="3cqZAp">
          <node concept="37vLTw" id="3kJ26aBoVOi" role="3cqZAk">
            <ref role="3cqZAo" node="3kJ26aBnGxU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kJ26aBkqe1" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="A3Dl8" id="3kJ26aBkqdZ" role="1tU5fm">
          <node concept="3Tqbb2" id="3kJ26aBkqhC" role="A3Ik2">
            <ref role="ehGHo" to="440p:4PxeyvBAQRg" resolve="Argument" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3kJ26aBoWYC" role="3clF45">
        <node concept="3rvAFt" id="3kJ26aBoXGi" role="A3Ik2">
          <node concept="17QB3L" id="3kJ26aBoYuF" role="3rvQeY" />
          <node concept="17QB3L" id="3kJ26aBoZh2" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3kJ26aBklpM" role="13h7CS">
      <property role="TrG5h" value="commands" />
      <node concept="3Tm1VV" id="3kJ26aBklpN" role="1B3o_S" />
      <node concept="17QB3L" id="3kJ26aBkltP" role="3clF45" />
      <node concept="3clFbS" id="3kJ26aBklpP" role="3clF47">
        <node concept="3cpWs8" id="3kJ26aBqyV9" role="3cqZAp">
          <node concept="3cpWsn" id="3kJ26aBqyVc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="3kJ26aBqyV7" role="1tU5fm" />
            <node concept="Xl_RD" id="3kJ26aBqzec" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YnTJh9el9c" role="3cqZAp">
          <node concept="3cpWsn" id="3YnTJh9el9f" role="3cpWs9">
            <property role="TrG5h" value="combinations" />
            <node concept="A3Dl8" id="3YnTJh9el99" role="1tU5fm">
              <node concept="3rvAFt" id="3YnTJh9elFq" role="A3Ik2">
                <node concept="17QB3L" id="3YnTJh9elGV" role="3rvQeY" />
                <node concept="17QB3L" id="3YnTJh9elIm" role="3rvSg0" />
              </node>
            </node>
            <node concept="2OqwBi" id="3kJ26aBqlih" role="33vP2m">
              <node concept="13iPFW" id="3kJ26aBqlf7" role="2Oq$k0" />
              <node concept="2qgKlT" id="3kJ26aBqlLv" role="2OqNvi">
                <ref role="37wK5l" node="3kJ26aBkpwI" resolve="combine" />
                <node concept="2OqwBi" id="3kJ26aBqlYV" role="37wK5m">
                  <node concept="13iPFW" id="3kJ26aBqlTd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3kJ26aBqmxG" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:4PxeyvB$sCz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YnTJh9egpf" role="3cqZAp">
          <node concept="d57v9" id="3YnTJh9ehaA" role="3clFbG">
            <node concept="3cpWs3" id="3YnTJh9eovl" role="37vLTx">
              <node concept="Xl_RD" id="3YnTJh9eovo" role="3uHU7w">
                <property role="Xl_RC" value=" executions:" />
              </node>
              <node concept="2YIFZM" id="3YnTJh9ehWQ" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="3YnTJh9emkA" role="37wK5m">
                  <node concept="37vLTw" id="3YnTJh9elWd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YnTJh9el9f" resolve="combinations" />
                  </node>
                  <node concept="34oBXx" id="3YnTJh9eoaU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3YnTJh9egpe" role="37vLTJ">
              <ref role="3cqZAo" node="3kJ26aBqyVc" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3kJ26aBql1W" role="3cqZAp">
          <node concept="2GrKxI" id="3kJ26aBql1Y" role="2Gsz3X">
            <property role="TrG5h" value="arguments" />
          </node>
          <node concept="3clFbS" id="3kJ26aBql22" role="2LFqv$">
            <node concept="3SKdUt" id="3kJ26aBrl_3" role="3cqZAp">
              <node concept="3SKdUq" id="3kJ26aBrmb7" role="3SKWNk">
                <property role="3SKdUp" value="set the value of the option:" />
              </node>
            </node>
            <node concept="3clFbF" id="3kJ26aBqzmt" role="3cqZAp">
              <node concept="d57v9" id="3kJ26aBqz_y" role="3clFbG">
                <node concept="37vLTw" id="3kJ26aBqzms" role="37vLTJ">
                  <ref role="3cqZAo" node="3kJ26aBqyVc" resolve="result" />
                </node>
                <node concept="3cpWs3" id="3YnTJh9iE9d" role="37vLTx">
                  <node concept="2OqwBi" id="3kJ26aBqv44" role="3uHU7w">
                    <node concept="3uJxvA" id="3kJ26aBqW7a" role="2OqNvi">
                      <node concept="Xl_RD" id="3kJ26aBqXq_" role="3uJOhx">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3kJ26aBqR3S" role="2Oq$k0">
                      <node concept="2OqwBi" id="3YnTJh9iHaq" role="2Oq$k0">
                        <node concept="2OqwBi" id="3kJ26aBqPJB" role="2Oq$k0">
                          <node concept="13iPFW" id="3kJ26aBqPyo" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3YnTJh9iGbv" role="2OqNvi">
                            <ref role="3Tt5mk" to="440p:4PxeyvBAlD_" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3YnTJh9iHP6" role="2OqNvi">
                          <ref role="37wK5l" node="1P8Evw4kNe9" resolve="options" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="3kJ26aBqSg8" role="2OqNvi">
                        <node concept="1bVj0M" id="3kJ26aBqSga" role="23t8la">
                          <node concept="3clFbS" id="3kJ26aBqSgb" role="1bW5cS">
                            <node concept="3clFbF" id="3kJ26aBqSII" role="3cqZAp">
                              <node concept="3K4zz7" id="3YnTJh9hCoe" role="3clFbG">
                                <node concept="2OqwBi" id="3YnTJh9hBin" role="3K4Cdx">
                                  <node concept="37vLTw" id="3YnTJh9hBbA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3kJ26aBqSgc" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="3YnTJh9hBMn" role="2OqNvi">
                                    <node concept="chp4Y" id="3YnTJh9hC0x" role="cj9EA">
                                      <ref role="cht4Q" to="440p:1I7$vtbE8y8" resolve="ParallelArgumentOptionValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3kJ26aBqUnd" role="3K4GZi">
                                  <node concept="2OqwBi" id="3kJ26aBqSVJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="3kJ26aBqSIH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3kJ26aBqSgc" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3YnTJh9lw0z" role="2OqNvi">
                                      <ref role="3Tt5mk" to="440p:Pjm9VAZUQ6" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="3YnTJh9lwQP" role="2OqNvi">
                                    <ref role="37wK5l" node="Pjm9VAZVD6" resolve="getValue" />
                                  </node>
                                </node>
                                <node concept="3EllGN" id="3YnTJh9hMs_" role="3K4E3e">
                                  <node concept="2GrUjf" id="3YnTJh9hK1S" role="3ElQJh">
                                    <ref role="2Gs0qQ" node="3kJ26aBql1Y" resolve="arguments" />
                                  </node>
                                  <node concept="2OqwBi" id="3YnTJh9hJ4z" role="3ElVtu">
                                    <node concept="2OqwBi" id="3YnTJh9hHEe" role="2Oq$k0">
                                      <node concept="1PxgMI" id="3YnTJh9hDv9" role="2Oq$k0">
                                        <ref role="1PxNhF" to="440p:1I7$vtbE8y8" resolve="ParallelArgumentOptionValue" />
                                        <node concept="37vLTw" id="3YnTJh9hCQH" role="1PxMeX">
                                          <ref role="3cqZAo" node="3kJ26aBqSgc" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3YnTJh9hIaT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="440p:1I7$vtbE94J" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3YnTJh9hJsR" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3kJ26aBqSgc" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3kJ26aBqSgd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3kJ26aBqkQf" role="3uHU7B">
                    <node concept="2OqwBi" id="3kJ26aBqkno" role="3uHU7B">
                      <node concept="2OqwBi" id="3kJ26aBqjIF" role="2Oq$k0">
                        <node concept="13iPFW" id="3kJ26aBqjFx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3kJ26aBqk8Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="440p:4PxeyvBAlD_" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3kJ26aBqkFQ" role="2OqNvi">
                        <ref role="37wK5l" node="1P8Evw4kFJw" resolve="getCommandName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3YnTJh9iEWm" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kJ26aBq$nu" role="3cqZAp">
              <node concept="d57v9" id="3kJ26aBq$I1" role="3clFbG">
                <node concept="Xl_RD" id="3kJ26aBq$Ja" role="37vLTx">
                  <property role="Xl_RC" value=" ; " />
                </node>
                <node concept="37vLTw" id="3kJ26aBq$nt" role="37vLTJ">
                  <ref role="3cqZAo" node="3kJ26aBqyVc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3YnTJh9eoOm" role="2GsD0m">
            <ref role="3cqZAo" node="3YnTJh9el9f" resolve="combinations" />
          </node>
        </node>
        <node concept="3clFbF" id="3kJ26aBqAtt" role="3cqZAp">
          <node concept="37vLTw" id="3kJ26aBqAts" role="3clFbG">
            <ref role="3cqZAo" node="3kJ26aBqyVc" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4PxeyvBAURW">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="440p:4PxeyvB$sIx" resolve="FileBag" />
    <node concept="13hLZK" id="4PxeyvBAURX" role="13h7CW">
      <node concept="3clFbS" id="4PxeyvBAURY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4PxeyvBAV3V">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    <node concept="13hLZK" id="4PxeyvBAV3W" role="13h7CW">
      <node concept="3clFbS" id="4PxeyvBAV3X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4PxeyvBAV5M" role="13h7CS">
      <property role="TrG5h" value="size" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4PxeyvBAUUu" resolve="size" />
      <node concept="3Tm1VV" id="4PxeyvBAV5N" role="1B3o_S" />
      <node concept="3clFbS" id="4PxeyvBAV5Q" role="3clF47">
        <node concept="3cpWs6" id="4PxeyvBAV7C" role="3cqZAp">
          <node concept="2OqwBi" id="4PxeyvBAW$D" role="3cqZAk">
            <node concept="2OqwBi" id="4PxeyvBAVcP" role="2Oq$k0">
              <node concept="13iPFW" id="4PxeyvBAVas" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4PxeyvBAVzP" role="2OqNvi">
                <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
              </node>
            </node>
            <node concept="34oBXx" id="4PxeyvBAYVQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4PxeyvBAV5R" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1I7$vtbAhAC" role="13h7CS">
      <property role="TrG5h" value="iterator" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1I7$vtbAcN$" resolve="iterator" />
      <node concept="3Tm1VV" id="1I7$vtbAhAD" role="1B3o_S" />
      <node concept="3clFbS" id="1I7$vtbAhAN" role="3clF47">
        <node concept="3clFbF" id="1I7$vtbAhEu" role="3cqZAp">
          <node concept="2OqwBi" id="1I7$vtbAlTL" role="3clFbG">
            <node concept="2OqwBi" id="1I7$vtbAiNS" role="2Oq$k0">
              <node concept="2OqwBi" id="1I7$vtbAhHy" role="2Oq$k0">
                <node concept="13iPFW" id="1I7$vtbAhEt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1I7$vtbAhVb" role="2OqNvi">
                  <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                </node>
              </node>
              <node concept="3$u5V9" id="1I7$vtbAl4v" role="2OqNvi">
                <node concept="1bVj0M" id="1I7$vtbAl4x" role="23t8la">
                  <node concept="3clFbS" id="1I7$vtbAl4y" role="1bW5cS">
                    <node concept="3clFbF" id="1I7$vtbAlaZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1I7$vtbAlh3" role="3clFbG">
                        <node concept="37vLTw" id="1I7$vtbAlaY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I7$vtbAl4z" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1I7$vtbAlEV" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1I7$vtbAl4z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1I7$vtbAl4$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uNJiE" id="1I7$vtbAnjK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="uOF1S" id="1I7$vtbAhAO" role="3clF45">
        <node concept="17QB3L" id="1I7$vtbAhAP" role="uOL27" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1I7$vtbAfiH">
    <property role="3GE5qa" value="parallel" />
    <ref role="13h7C2" to="440p:1I7$vtbAc_O" resolve="Bag" />
    <node concept="13i0hz" id="1I7$vtbAcN$" role="13h7CS">
      <property role="TrG5h" value="iterator" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1I7$vtbAcN_" role="1B3o_S" />
      <node concept="uOF1S" id="1I7$vtbAd_F" role="3clF45">
        <node concept="17QB3L" id="1I7$vtbAdE3" role="uOL27" />
      </node>
      <node concept="3clFbS" id="1I7$vtbAcNB" role="3clF47" />
      <node concept="P$JXv" id="1I7$vtbAf$J" role="lGtFl">
        <node concept="TZ5HA" id="1I7$vtbAf$K" role="TZ5H$">
          <node concept="1dT_AC" id="1I7$vtbAf$L" role="1dT_Ay">
            <property role="1dT_AB" value="Return an iterator over the strings contained in this bag. Each sub-context will translates what it holds" />
          </node>
        </node>
        <node concept="TZ5HA" id="1I7$vtbAfPN" role="TZ5H$">
          <node concept="1dT_AC" id="1I7$vtbAfPO" role="1dT_Ay">
            <property role="1dT_AB" value="to a bag of string." />
          </node>
        </node>
        <node concept="x79VA" id="1I7$vtbAf$M" role="3nqlJM">
          <property role="x79VB" value="iterator over strings contained in the bag" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4PxeyvBAUUu" role="13h7CS">
      <property role="TrG5h" value="size" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4PxeyvBAUUv" role="1B3o_S" />
      <node concept="10Oyi0" id="4PxeyvBAUVs" role="3clF45" />
      <node concept="3clFbS" id="4PxeyvBAUUx" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3kJ26aBou1a" role="13h7CS">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="3kJ26aBou1b" role="1B3o_S" />
      <node concept="17QB3L" id="3kJ26aBou43" role="3clF45" />
      <node concept="3clFbS" id="3kJ26aBou1d" role="3clF47">
        <node concept="3cpWs8" id="3kJ26aBoubg" role="3cqZAp">
          <node concept="3cpWsn" id="3kJ26aBoubj" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="3kJ26aBoubf" role="1tU5fm" />
            <node concept="3cmrfG" id="3kJ26aBoucB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kJ26aBovbX" role="3cqZAp">
          <node concept="3cpWsn" id="3kJ26aBovc0" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="uOF1S" id="3kJ26aBovbT" role="1tU5fm">
              <node concept="17QB3L" id="3kJ26aBovfZ" role="uOL27" />
            </node>
            <node concept="BsUDl" id="3kJ26aBowen" role="33vP2m">
              <ref role="37wK5l" node="1I7$vtbAcN$" resolve="iterator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kJ26aBox$Q" role="3cqZAp">
          <node concept="3cpWsn" id="3kJ26aBox$T" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3kJ26aBox$O" role="1tU5fm" />
            <node concept="10Nm6u" id="3kJ26aBo$3H" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="3kJ26aBoute" role="3cqZAp">
          <node concept="3clFbS" id="3kJ26aBoutg" role="2LFqv$">
            <node concept="3clFbF" id="3kJ26aBoxQb" role="3cqZAp">
              <node concept="37vLTI" id="3kJ26aBoxWg" role="3clFbG">
                <node concept="2OqwBi" id="3kJ26aBoxXK" role="37vLTx">
                  <node concept="37vLTw" id="3kJ26aBoxW$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kJ26aBovc0" resolve="it" />
                  </node>
                  <node concept="v1n4t" id="3kJ26aBoy7p" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3kJ26aBoxQa" role="37vLTJ">
                  <ref role="3cqZAo" node="3kJ26aBox$T" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3YnTJh9lbCc" role="3cqZAp">
              <node concept="3clFbS" id="3YnTJh9lbCf" role="3clFbx">
                <node concept="3zACq4" id="3YnTJh9lc6r" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3YnTJh9lc3E" role="3clFbw">
                <node concept="37vLTw" id="3YnTJh9lc53" role="3uHU7w">
                  <ref role="3cqZAo" node="3kJ26aBou4X" resolve="index" />
                </node>
                <node concept="37vLTw" id="3YnTJh9lbCN" role="3uHU7B">
                  <ref role="3cqZAo" node="3kJ26aBoubj" resolve="k" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YnTJh9lclB" role="3cqZAp">
              <node concept="2$rviw" id="3YnTJh9lclz" role="3clFbG">
                <node concept="37vLTw" id="3YnTJh9lcnm" role="2$L3a6">
                  <ref role="3cqZAo" node="3kJ26aBoubj" resolve="k" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YnTJh9lbs_" role="2$JKZa">
            <node concept="37vLTw" id="3YnTJh9lbr5" role="2Oq$k0">
              <ref role="3cqZAo" node="3kJ26aBovc0" resolve="it" />
            </node>
            <node concept="v0PNk" id="3YnTJh9lbAd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3kJ26aBowu5" role="3cqZAp">
          <node concept="3clFbS" id="3kJ26aBowu8" role="3clFbx">
            <node concept="3cpWs6" id="3kJ26aBoxlR" role="3cqZAp">
              <node concept="37vLTw" id="3kJ26aBozJm" role="3cqZAk">
                <ref role="3cqZAo" node="3kJ26aBox$T" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3kJ26aBoxkc" role="3clFbw">
            <node concept="37vLTw" id="3kJ26aBoxkB" role="3uHU7w">
              <ref role="3cqZAo" node="3kJ26aBou4X" resolve="index" />
            </node>
            <node concept="37vLTw" id="3kJ26aBowJp" role="3uHU7B">
              <ref role="3cqZAo" node="3kJ26aBoubj" resolve="k" />
            </node>
          </node>
          <node concept="9aQIb" id="3kJ26aBozpa" role="9aQIa">
            <node concept="3clFbS" id="3kJ26aBozpb" role="9aQI4">
              <node concept="3cpWs6" id="3kJ26aBozwj" role="3cqZAp">
                <node concept="10Nm6u" id="3kJ26aBozxu" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kJ26aBou4X" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3kJ26aBou4W" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1I7$vtbAfiI" role="13h7CW">
      <node concept="3clFbS" id="1I7$vtbAfiJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3kJ26aBgvaT">
    <property role="3GE5qa" value="options" />
    <ref role="13h7C2" to="440p:1I7$vtbE8y8" resolve="ParallelArgumentOptionValue" />
    <node concept="13hLZK" id="3kJ26aBgvaU" role="13h7CW">
      <node concept="3clFbS" id="3kJ26aBgvaV" role="2VODD2">
        <node concept="3clFbF" id="3kJ26aBspHq" role="3cqZAp">
          <node concept="37vLTI" id="3kJ26aBsq46" role="3clFbG">
            <node concept="2ShNRf" id="3kJ26aBsq52" role="37vLTx">
              <node concept="3zrR0B" id="3kJ26aBsq4H" role="2ShVmc">
                <node concept="3Tqbb2" id="3kJ26aBsq4I" role="3zrR0E">
                  <ref role="ehGHo" to="440p:3kJ26aBsmtM" resolve="ParallelArgAValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3kJ26aBspIW" role="37vLTJ">
              <node concept="13iPFW" id="3kJ26aBspHp" role="2Oq$k0" />
              <node concept="3TrEf2" id="3kJ26aBta7y" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:3kJ26aBsrQe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kJ26aBtars" role="3cqZAp">
          <node concept="37vLTI" id="3kJ26aBtbFF" role="3clFbG">
            <node concept="13iPFW" id="3kJ26aBtbGe" role="37vLTx" />
            <node concept="2OqwBi" id="3kJ26aBtba3" role="37vLTJ">
              <node concept="2OqwBi" id="3kJ26aBtat9" role="2Oq$k0">
                <node concept="13iPFW" id="3kJ26aBtarq" role="2Oq$k0" />
                <node concept="3TrEf2" id="3kJ26aBtaAQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="440p:3kJ26aBsrQe" />
                </node>
              </node>
              <node concept="3TrEf2" id="3kJ26aBtbud" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:3kJ26aBsm_p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3kJ26aBkpuZ">
    <property role="3GE5qa" value="parallel" />
    <ref role="13h7C2" to="440p:4PxeyvBAm2c" resolve="ArgumentStrategy" />
    <node concept="13hLZK" id="3kJ26aBkpv0" role="13h7CW">
      <node concept="3clFbS" id="3kJ26aBkpv1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3kJ26aBsmOB">
    <property role="3GE5qa" value="options" />
    <ref role="13h7C2" to="440p:3kJ26aBsmtM" resolve="ParallelArgAValue" />
    <node concept="13hLZK" id="3kJ26aBsmOC" role="13h7CW">
      <node concept="3clFbS" id="3kJ26aBsmOD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3kJ26aBsmQm" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="Pjm9VAZVD6" resolve="getValue" />
      <node concept="3Tm1VV" id="3kJ26aBsmQn" role="1B3o_S" />
      <node concept="3clFbS" id="3kJ26aBsmQq" role="3clF47">
        <node concept="3clFbF" id="3YnTJh9ibDZ" role="3cqZAp">
          <node concept="Xl_RD" id="3YnTJh9ibDY" role="3clFbG">
            <property role="Xl_RC" value="some-arg-value" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3kJ26aBsmQr" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgNv6H1">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="440p:G5bxgNv3FA" resolve="RecursiveExplicitFileBag" />
    <node concept="13i0hz" id="G5bxgNv7dC" role="13h7CS">
      <property role="TrG5h" value="process" />
      <node concept="37vLTG" id="G5bxgNv857" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="G5bxgNv85f" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="G5bxgNv7dD" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgNv854" role="3clF45" />
      <node concept="3clFbS" id="G5bxgNv7dF" role="3clF47">
        <node concept="3cpWs8" id="G5bxgNwex6" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNwex7" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="G5bxgNwex8" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="G5bxgNweKM" role="33vP2m">
              <node concept="1pGfFk" id="G5bxgNwg3W" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="G5bxgNwg4k" role="37wK5m">
                  <ref role="3cqZAo" node="G5bxgNv857" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNwiwU" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNwiwT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="G5bxgNwiwV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="G5bxgNwJI9" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2YIFZM" id="G5bxgNwix1" role="33vP2m">
              <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
              <ref role="37wK5l" to="8oaq:~FileUtils.listFiles(java.io.File,org.apache.commons.io.filefilter.IOFileFilter,org.apache.commons.io.filefilter.IOFileFilter):java.util.Collection" resolve="listFiles" />
              <node concept="37vLTw" id="G5bxgNwix2" role="37wK5m">
                <ref role="3cqZAo" node="G5bxgNwex7" resolve="dir" />
              </node>
              <node concept="2ShNRf" id="G5bxgNwiNa" role="37wK5m">
                <node concept="1pGfFk" id="G5bxgNwiQc" role="2ShVmc">
                  <ref role="37wK5l" to="hmqo:~WildcardFileFilter.&lt;init&gt;(java.lang.String)" resolve="WildcardFileFilter" />
                  <node concept="2OqwBi" id="G5bxgNwk8X" role="37wK5m">
                    <node concept="13iPFW" id="G5bxgNwk2D" role="2Oq$k0" />
                    <node concept="3TrcHB" id="G5bxgNwkrL" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:G5bxgNv6zP" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="G5bxgNwiQk" role="37wK5m">
                <ref role="1PxDUh" to="hmqo:~DirectoryFileFilter" resolve="DirectoryFileFilter" />
                <ref role="3cqZAo" to="hmqo:~DirectoryFileFilter.DIRECTORY" resolve="DIRECTORY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="G5bxgNwkxL" role="3cqZAp">
          <node concept="2GrKxI" id="G5bxgNwkxN" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="37vLTw" id="G5bxgNwkCs" role="2GsD0m">
            <ref role="3cqZAo" node="G5bxgNwiwT" resolve="files" />
          </node>
          <node concept="3clFbS" id="G5bxgNwkxR" role="2LFqv$">
            <node concept="3cpWs8" id="G5bxgNwtjZ" role="3cqZAp">
              <node concept="3cpWsn" id="G5bxgNwtk2" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3Tqbb2" id="G5bxgNwtjX" role="1tU5fm">
                  <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
                </node>
                <node concept="2ShNRf" id="G5bxgNwtJH" role="33vP2m">
                  <node concept="3zrR0B" id="G5bxgNwtIN" role="2ShVmc">
                    <node concept="3Tqbb2" id="G5bxgNwtIO" role="3zrR0E">
                      <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G5bxgNwtKc" role="3cqZAp">
              <node concept="37vLTI" id="G5bxgNwulG" role="3clFbG">
                <node concept="2OqwBi" id="G5bxgNwup9" role="37vLTx">
                  <node concept="2GrUjf" id="G5bxgNwuoX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="G5bxgNwkxN" resolve="file" />
                  </node>
                  <node concept="liA8E" id="G5bxgNwQKB" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="G5bxgNwtLF" role="37vLTJ">
                  <node concept="37vLTw" id="G5bxgNwtKa" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNwtk2" resolve="f" />
                  </node>
                  <node concept="3TrcHB" id="G5bxgNwu3l" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G5bxgNwRju" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgNwSmn" role="3clFbG">
                <node concept="2OqwBi" id="G5bxgNwRnS" role="2Oq$k0">
                  <node concept="13iPFW" id="G5bxgNwRjs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="G5bxgNwRAn" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                  </node>
                </node>
                <node concept="TSZUe" id="G5bxgNwVXM" role="2OqNvi">
                  <node concept="37vLTw" id="G5bxgNwW7e" role="25WWJ7">
                    <ref role="3cqZAo" node="G5bxgNwtk2" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="G5bxgNv6Jp" role="13h7CW">
      <node concept="3clFbS" id="G5bxgNv6Jq" role="2VODD2">
        <node concept="3clFbF" id="G5bxgNy14U" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgNy25g" role="3clFbG">
            <node concept="2OqwBi" id="G5bxgNy17u" role="2Oq$k0">
              <node concept="13iPFW" id="G5bxgNy14T" role="2Oq$k0" />
              <node concept="3Tsc0h" id="G5bxgNy1lX" role="2OqNvi">
                <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
              </node>
            </node>
            <node concept="liA8E" id="G5bxgNy4k0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgNCAz6">
    <ref role="13h7C2" to="440p:G5bxgNAQxH" resolve="RenamePlan" />
    <node concept="13i0hz" id="G5bxgNCB2g" role="13h7CS">
      <property role="TrG5h" value="rename" />
      <node concept="37vLTG" id="G5bxgNCB2r" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="G5bxgNXN3D" role="1tU5fm">
          <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="G5bxgNCB2h" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgNCB2o" role="3clF45" />
      <node concept="3clFbS" id="G5bxgNCB2j" role="3clF47">
        <node concept="2Gpval" id="G5bxgNCB2Q" role="3cqZAp">
          <node concept="2GrKxI" id="G5bxgNCB2R" role="2Gsz3X">
            <property role="TrG5h" value="instruction" />
          </node>
          <node concept="2OqwBi" id="G5bxgNCB6a" role="2GsD0m">
            <node concept="13iPFW" id="G5bxgNCB3o" role="2Oq$k0" />
            <node concept="3Tsc0h" id="G5bxgNCBoW" role="2OqNvi">
              <ref role="3TtcxE" to="440p:G5bxgNBxbO" />
            </node>
          </node>
          <node concept="3clFbS" id="G5bxgNCB2T" role="2LFqv$">
            <node concept="3clFbF" id="G5bxgNCU4v" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgNCU64" role="3clFbG">
                <node concept="2GrUjf" id="G5bxgNCU4u" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="G5bxgNCB2R" resolve="instruction" />
                </node>
                <node concept="2qgKlT" id="G5bxgNCXyp" role="2OqNvi">
                  <ref role="37wK5l" node="G5bxgNCUsx" resolve="rename" />
                  <node concept="37vLTw" id="G5bxgNCXzZ" role="37wK5m">
                    <ref role="3cqZAo" node="G5bxgNCB2r" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="G5bxgNE6Q$" role="13h7CS">
      <property role="TrG5h" value="importTsv" />
      <node concept="37vLTG" id="G5bxgNE6S4" role="3clF46">
        <property role="TrG5h" value="renameFromToText" />
        <node concept="17QB3L" id="G5bxgNE6Sc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="G5bxgNE6Q_" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgNE6S1" role="3clF45" />
      <node concept="3clFbS" id="G5bxgNE6QB" role="3clF47">
        <node concept="2Gpval" id="G5bxgNKVgb" role="3cqZAp">
          <node concept="2GrKxI" id="G5bxgNKVgd" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="G5bxgNKVgh" role="2LFqv$">
            <node concept="3cpWs8" id="G5bxgNEf6M" role="3cqZAp">
              <node concept="3cpWsn" id="G5bxgNEf6P" role="3cpWs9">
                <property role="TrG5h" value="tokens" />
                <node concept="10Q1$e" id="G5bxgNEfeT" role="1tU5fm">
                  <node concept="17QB3L" id="G5bxgNEf6K" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="G5bxgNEbSB" role="33vP2m">
                  <node concept="2GrUjf" id="G5bxgNKWhi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="G5bxgNKVgd" resolve="line" />
                  </node>
                  <node concept="liA8E" id="G5bxgNEe0i" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="G5bxgNEe1t" role="37wK5m">
                      <property role="Xl_RC" value="[ \\\\,\\\\t]+" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="G5bxgNJDmG" role="3cqZAp">
              <node concept="3clFbS" id="G5bxgNJDmJ" role="3clFbx">
                <node concept="3cpWs8" id="G5bxgNEezC" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgNEezF" role="3cpWs9">
                    <property role="TrG5h" value="from" />
                    <node concept="17QB3L" id="G5bxgNEezA" role="1tU5fm" />
                    <node concept="AH0OO" id="G5bxgNEgx$" role="33vP2m">
                      <node concept="3cmrfG" id="G5bxgNEgBj" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="G5bxgNEgqU" role="AHHXb">
                        <ref role="3cqZAo" node="G5bxgNEf6P" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G5bxgNEeY_" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgNEeYC" role="3cpWs9">
                    <property role="TrG5h" value="to" />
                    <node concept="17QB3L" id="G5bxgNEeYz" role="1tU5fm" />
                    <node concept="AH0OO" id="G5bxgNEfP8" role="33vP2m">
                      <node concept="3cmrfG" id="G5bxgNEfPf" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="G5bxgNEfAN" role="AHHXb">
                        <ref role="3cqZAo" node="G5bxgNEf6P" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G5bxgNEha1" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgNEha4" role="3cpWs9">
                    <property role="TrG5h" value="instruction" />
                    <node concept="3Tqbb2" id="G5bxgNEh9Z" role="1tU5fm">
                      <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
                    </node>
                    <node concept="2ShNRf" id="G5bxgNEhp0" role="33vP2m">
                      <node concept="3zrR0B" id="G5bxgNEhoY" role="2ShVmc">
                        <node concept="3Tqbb2" id="G5bxgNEhoZ" role="3zrR0E">
                          <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgNEhED" role="3cqZAp">
                  <node concept="37vLTI" id="G5bxgNEil4" role="3clFbG">
                    <node concept="37vLTw" id="G5bxgNEilQ" role="37vLTx">
                      <ref role="3cqZAo" node="G5bxgNEezF" resolve="from" />
                    </node>
                    <node concept="2OqwBi" id="G5bxgNEhKU" role="37vLTJ">
                      <node concept="37vLTw" id="G5bxgNEhEB" role="2Oq$k0">
                        <ref role="3cqZAo" node="G5bxgNEha4" resolve="instruction" />
                      </node>
                      <node concept="3TrcHB" id="G5bxgNEhXe" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:G5bxgNAQAF" resolve="from" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgNEiLB" role="3cqZAp">
                  <node concept="37vLTI" id="G5bxgNEjnG" role="3clFbG">
                    <node concept="37vLTw" id="G5bxgNEjzE" role="37vLTx">
                      <ref role="3cqZAo" node="G5bxgNEeYC" resolve="to" />
                    </node>
                    <node concept="2OqwBi" id="G5bxgNEiSe" role="37vLTJ">
                      <node concept="37vLTw" id="G5bxgNEiL_" role="2Oq$k0">
                        <ref role="3cqZAo" node="G5bxgNEha4" resolve="instruction" />
                      </node>
                      <node concept="3TrcHB" id="G5bxgNEiZo" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:G5bxgNAQAH" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgNEk34" role="3cqZAp">
                  <node concept="2OqwBi" id="G5bxgNElVy" role="3clFbG">
                    <node concept="2OqwBi" id="G5bxgNEk7L" role="2Oq$k0">
                      <node concept="13iPFW" id="G5bxgNEk32" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="G5bxgNEkzJ" role="2OqNvi">
                        <ref role="3TtcxE" to="440p:G5bxgNBxbO" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="G5bxgNEp8a" role="2OqNvi">
                      <node concept="37vLTw" id="G5bxgNEpgj" role="25WWJ7">
                        <ref role="3cqZAo" node="G5bxgNEha4" resolve="instruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="G5bxgNJI7P" role="3clFbw">
                <node concept="3cmrfG" id="G5bxgNJI80" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="G5bxgNJEbi" role="3uHU7B">
                  <node concept="37vLTw" id="G5bxgNJD$5" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNEf6P" resolve="tokens" />
                  </node>
                  <node concept="1Rwk04" id="G5bxgNJHb3" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="G5bxgNJIJw" role="9aQIa">
                <node concept="3clFbS" id="G5bxgNJIJx" role="9aQI4">
                  <node concept="3cpWs8" id="G5bxgNJIUw" role="3cqZAp">
                    <node concept="3cpWsn" id="G5bxgNJIUx" role="3cpWs9">
                      <property role="TrG5h" value="instruction" />
                      <node concept="3Tqbb2" id="G5bxgNJIUy" role="1tU5fm">
                        <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
                      </node>
                      <node concept="2ShNRf" id="G5bxgNJIUz" role="33vP2m">
                        <node concept="3zrR0B" id="G5bxgNJIU$" role="2ShVmc">
                          <node concept="3Tqbb2" id="G5bxgNJIU_" role="3zrR0E">
                            <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="G5bxgNJIUA" role="3cqZAp">
                    <node concept="37vLTI" id="G5bxgNJIUB" role="3clFbG">
                      <node concept="2GrUjf" id="G5bxgNKWhg" role="37vLTx">
                        <ref role="2Gs0qQ" node="G5bxgNKVgd" resolve="line" />
                      </node>
                      <node concept="2OqwBi" id="G5bxgNJIUD" role="37vLTJ">
                        <node concept="37vLTw" id="G5bxgNJIUE" role="2Oq$k0">
                          <ref role="3cqZAo" node="G5bxgNJIUx" resolve="instruction" />
                        </node>
                        <node concept="3TrcHB" id="G5bxgNJIUF" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:G5bxgNAQAF" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="G5bxgNJIUM" role="3cqZAp">
                    <node concept="2OqwBi" id="G5bxgNJIUN" role="3clFbG">
                      <node concept="2OqwBi" id="G5bxgNJIUO" role="2Oq$k0">
                        <node concept="13iPFW" id="G5bxgNJIUP" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="G5bxgNJIUQ" role="2OqNvi">
                          <ref role="3TtcxE" to="440p:G5bxgNBxbO" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="G5bxgNJIUR" role="2OqNvi">
                        <node concept="37vLTw" id="G5bxgNJIUS" role="25WWJ7">
                          <ref role="3cqZAo" node="G5bxgNJIUx" resolve="instruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="G5bxgNKRI7" role="2GsD0m">
            <node concept="37vLTw" id="G5bxgNKRtp" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgNE6S4" resolve="renameFromToText" />
            </node>
            <node concept="liA8E" id="G5bxgNKSK1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
              <node concept="Xl_RD" id="G5bxgNKSUO" role="37wK5m">
                <property role="Xl_RC" value="[\\\\n\\\\r]+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgNNtb$" role="3cqZAp">
          <node concept="37vLTI" id="G5bxgNNtWa" role="3clFbG">
            <node concept="Xl_RD" id="G5bxgNNtWq" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="G5bxgNNtgA" role="37vLTJ">
              <node concept="13iPFW" id="G5bxgNNtby" role="2Oq$k0" />
              <node concept="3TrcHB" id="G5bxgNNtGy" role="2OqNvi">
                <ref role="3TsBF5" to="440p:G5bxgNE4XV" resolve="textImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G5bxgO3dnA" role="3cqZAp" />
        <node concept="1X3_iC" id="16pFkr3wIbl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="G5bxgNE6SE" role="8Wnug">
            <node concept="3cpWsn" id="G5bxgNE6SF" role="3cpWs9">
              <property role="TrG5h" value="reader" />
              <node concept="3uibUv" id="G5bxgNE6SG" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
              </node>
              <node concept="2ShNRf" id="G5bxgNE6Tb" role="33vP2m">
                <node concept="1pGfFk" id="G5bxgNE6Ta" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                  <node concept="2ShNRf" id="G5bxgNE6Tz" role="37wK5m">
                    <node concept="1pGfFk" id="G5bxgNE79p" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                      <node concept="37vLTw" id="G5bxgNE7d2" role="37wK5m">
                        <ref role="3cqZAo" node="G5bxgNE6S4" resolve="renameFromToText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wIbm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="G5bxgNEaX9" role="8Wnug">
            <node concept="3cpWsn" id="G5bxgNEaXc" role="3cpWs9">
              <property role="TrG5h" value="line" />
              <node concept="17QB3L" id="G5bxgNEaX7" role="1tU5fm" />
              <node concept="10Nm6u" id="G5bxgNEb0Y" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wIbn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="G5bxgNEbkY" role="8Wnug">
            <node concept="3clFbS" id="G5bxgNEbl0" role="SfCbr">
              <node concept="2$JKZl" id="G5bxgNE7fn" role="3cqZAp">
                <node concept="3clFbS" id="G5bxgNE7fp" role="2LFqv$">
                  <node concept="34ab3g" id="G5bxgNIMbK" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="3cpWs3" id="G5bxgNIMFm" role="34bqiv">
                      <node concept="37vLTw" id="G5bxgNIMFR" role="3uHU7w">
                        <ref role="3cqZAo" node="G5bxgNEaXc" resolve="line" />
                      </node>
                      <node concept="Xl_RD" id="G5bxgNIMbM" role="3uHU7B">
                        <property role="Xl_RC" value="line=" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="G5bxgNEaDc" role="2$JKZa">
                  <node concept="10Nm6u" id="G5bxgNEaE7" role="3uHU7w" />
                  <node concept="1eOMI4" id="G5bxgNEaOn" role="3uHU7B">
                    <node concept="37vLTI" id="G5bxgNEaR$" role="1eOMHV">
                      <node concept="37vLTw" id="G5bxgNEb1f" role="37vLTJ">
                        <ref role="3cqZAo" node="G5bxgNEaXc" resolve="line" />
                      </node>
                      <node concept="2OqwBi" id="G5bxgNE7n0" role="37vLTx">
                        <node concept="37vLTw" id="G5bxgNE7gS" role="2Oq$k0">
                          <ref role="3cqZAo" node="G5bxgNE6SF" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="G5bxgNEava" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="G5bxgNEbkZ" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="G5bxgNEbl1" role="TEbGg">
              <node concept="3cpWsn" id="G5bxgNEbl3" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="G5bxgNEbGU" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="G5bxgNEbl7" role="TDEfX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="G5bxgNCAz7" role="13h7CW">
      <node concept="3clFbS" id="G5bxgNCAz8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgNCUsu">
    <ref role="13h7C2" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
    <node concept="13i0hz" id="G5bxgNCUsx" role="13h7CS">
      <property role="TrG5h" value="rename" />
      <node concept="37vLTG" id="G5bxgNCVab" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="G5bxgNXNxW" role="1tU5fm">
          <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="G5bxgNCUsy" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgNCUsD" role="3clF45" />
      <node concept="3clFbS" id="G5bxgNCUs$" role="3clF47">
        <node concept="3cpWs8" id="G5bxgNXOZ9" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNXOZa" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="G5bxgNXOZb" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="G5bxgNXPop" role="33vP2m">
              <node concept="1pGfFk" id="G5bxgNXPRn" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="G5bxgNXPYd" role="37wK5m">
                  <node concept="37vLTw" id="G5bxgNXPVn" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNCVab" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="G5bxgNXQxa" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNCBBf" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNCBBi" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="G5bxgNCBBd" role="1tU5fm" />
            <node concept="2OqwBi" id="G5bxgNCBNx" role="33vP2m">
              <node concept="37vLTw" id="G5bxgNXQz1" role="2Oq$k0">
                <ref role="3cqZAo" node="G5bxgNXOZa" resolve="f" />
              </node>
              <node concept="liA8E" id="G5bxgNCCfp" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNCKNT" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNCKNW" role="3cpWs9">
            <property role="TrG5h" value="parentPath" />
            <node concept="17QB3L" id="G5bxgNCKNR" role="1tU5fm" />
            <node concept="2OqwBi" id="G5bxgNCL11" role="33vP2m">
              <node concept="37vLTw" id="G5bxgNXSfv" role="2Oq$k0">
                <ref role="3cqZAo" node="G5bxgNXOZa" resolve="f" />
              </node>
              <node concept="liA8E" id="G5bxgNCMsK" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNSs75" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNSs78" role="3cpWs9">
            <property role="TrG5h" value="toMatch" />
            <node concept="17QB3L" id="G5bxgNSs73" role="1tU5fm" />
            <node concept="3cpWs3" id="G5bxgNVLOm" role="33vP2m">
              <node concept="Xl_RD" id="G5bxgNVLOp" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="G5bxgNVKNA" role="3uHU7B">
                <node concept="Xl_RD" id="G5bxgNVL5N" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                </node>
                <node concept="2OqwBi" id="G5bxgNSd4M" role="3uHU7w">
                  <node concept="2OqwBi" id="G5bxgNRXM4" role="2Oq$k0">
                    <node concept="2OqwBi" id="G5bxgNRVbA" role="2Oq$k0">
                      <node concept="13iPFW" id="G5bxgNRV99" role="2Oq$k0" />
                      <node concept="3TrcHB" id="G5bxgNRVjA" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:G5bxgNAQAF" resolve="from" />
                      </node>
                    </node>
                    <node concept="liA8E" id="G5bxgNS0g7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="G5bxgNS1p6" role="37wK5m">
                        <property role="Xl_RC" value="[\\\\*]" />
                      </node>
                      <node concept="Xl_RD" id="G5bxgNS49n" role="37wK5m">
                        <property role="Xl_RC" value="([^/]*)" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="G5bxgNSgz7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="G5bxgNShJb" role="37wK5m">
                      <property role="Xl_RC" value="[\\\\?]" />
                    </node>
                    <node concept="Xl_RD" id="G5bxgNSmsp" role="37wK5m">
                      <property role="Xl_RC" value="([^/])" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wHZG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="YS8fn" id="G5bxgNU4A7" role="8Wnug">
            <node concept="2ShNRf" id="G5bxgNU4YA" role="YScLw">
              <node concept="1pGfFk" id="G5bxgNU5y8" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="3cpWs3" id="G5bxgNU5M5" role="37wK5m">
                  <node concept="37vLTw" id="G5bxgNU5NM" role="3uHU7w">
                    <ref role="3cqZAo" node="G5bxgNSs78" resolve="toMatch" />
                  </node>
                  <node concept="Xl_RD" id="G5bxgNU5z4" role="3uHU7B">
                    <property role="Xl_RC" value="pattern=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="G5bxgNTdvf" role="3cqZAp">
          <node concept="3SKdUq" id="G5bxgNTdJS" role="3SKWNk">
            <property role="3SKdUp" value="try to match wildcards described in the from argument:" />
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNRT0B" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNRT0C" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="G5bxgNRT0D" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="2YIFZM" id="G5bxgNSCHW" role="33vP2m">
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <node concept="37vLTw" id="G5bxgNTEqP" role="37wK5m">
                <ref role="3cqZAo" node="G5bxgNSs78" resolve="toMatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNSIra" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNSIrb" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="G5bxgNSIrc" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="G5bxgNSLEx" role="33vP2m">
              <node concept="37vLTw" id="G5bxgNSLDa" role="2Oq$k0">
                <ref role="3cqZAo" node="G5bxgNRT0C" resolve="p" />
              </node>
              <node concept="liA8E" id="G5bxgNSMRS" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="G5bxgNYmIo" role="37wK5m">
                  <ref role="3cqZAo" node="G5bxgNCBBi" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNT6uq" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNT6ut" role="3cpWs9">
            <property role="TrG5h" value="destination" />
            <node concept="17QB3L" id="G5bxgNT6uo" role="1tU5fm" />
            <node concept="2OqwBi" id="G5bxgNSTPY" role="33vP2m">
              <node concept="37vLTw" id="G5bxgNSTGl" role="2Oq$k0">
                <ref role="3cqZAo" node="G5bxgNSIrb" resolve="m" />
              </node>
              <node concept="liA8E" id="G5bxgNSVds" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Matcher.replaceAll(java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="3K4zz7" id="G5bxgO1vNj" role="37wK5m">
                  <node concept="Xl_RD" id="G5bxgO1wti" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="G5bxgO1wP6" role="3K4GZi">
                    <node concept="13iPFW" id="G5bxgO1w_c" role="2Oq$k0" />
                    <node concept="3TrcHB" id="G5bxgO1xc6" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:G5bxgNAQAH" resolve="to" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="G5bxgO1wd$" role="3K4Cdx">
                    <node concept="10Nm6u" id="G5bxgO1wl_" role="3uHU7w" />
                    <node concept="2OqwBi" id="G5bxgNT0KR" role="3uHU7B">
                      <node concept="13iPFW" id="G5bxgNT0Iy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="G5bxgNT1Z$" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:G5bxgNAQAH" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgNCSG4" role="3cqZAp">
          <node concept="37vLTI" id="G5bxgNCT6O" role="3clFbG">
            <node concept="37vLTw" id="G5bxgNYmfk" role="37vLTJ">
              <ref role="3cqZAo" node="G5bxgNCBBi" resolve="name" />
            </node>
            <node concept="37vLTw" id="G5bxgNTd0X" role="37vLTx">
              <ref role="3cqZAo" node="G5bxgNT6ut" resolve="destination" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="G5bxgNXTij" role="3cqZAp">
          <node concept="3clFbS" id="G5bxgNXTim" role="3clFbx">
            <node concept="3clFbF" id="G5bxgNXUmt" role="3cqZAp">
              <node concept="37vLTI" id="G5bxgNXUKu" role="3clFbG">
                <node concept="2OqwBi" id="G5bxgNXUVA" role="37vLTx">
                  <node concept="37vLTw" id="G5bxgNXUKH" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNXOZa" resolve="f" />
                  </node>
                  <node concept="liA8E" id="G5bxgNXVTq" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="G5bxgNXUnY" role="37vLTJ">
                  <node concept="37vLTw" id="G5bxgNXUms" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNCVab" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="G5bxgNXUwQ" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G5bxgO0$MW" role="3cqZAp">
              <node concept="37vLTI" id="G5bxgO0_tr" role="3clFbG">
                <node concept="2OqwBi" id="G5bxgO0_zR" role="37vLTx">
                  <node concept="37vLTw" id="G5bxgO0_u7" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNXOZa" resolve="f" />
                  </node>
                  <node concept="liA8E" id="G5bxgO0B9o" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="G5bxgO0$XW" role="37vLTJ">
                  <node concept="37vLTw" id="G5bxgO0$MU" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNCVab" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="G5bxgO0_6O" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="G5bxgNCJJi" role="3clFbw">
            <node concept="37vLTw" id="G5bxgNXSS0" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgNXOZa" resolve="f" />
            </node>
            <node concept="liA8E" id="G5bxgNCKEh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.renameTo(java.io.File):boolean" resolve="renameTo" />
              <node concept="2ShNRf" id="G5bxgNCMwf" role="37wK5m">
                <node concept="1pGfFk" id="G5bxgNCMN_" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="G5bxgNCNTt" role="37wK5m">
                    <node concept="37vLTw" id="G5bxgNYmfi" role="3uHU7w">
                      <ref role="3cqZAo" node="G5bxgNCBBi" resolve="name" />
                    </node>
                    <node concept="3cpWs3" id="G5bxgNCNaa" role="3uHU7B">
                      <node concept="37vLTw" id="G5bxgNCYb3" role="3uHU7B">
                        <ref role="3cqZAo" node="G5bxgNCKNW" resolve="parentPath" />
                      </node>
                      <node concept="10M0yZ" id="G5bxgNCNwc" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G5bxgNVPZw" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="G5bxgNCUsv" role="13h7CW">
      <node concept="3clFbS" id="G5bxgNCUsw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgO6CTc">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="440p:4PxeyvB$uTD" resolve="File" />
    <node concept="13i0hz" id="G5bxgO6CU2" role="13h7CS">
      <property role="TrG5h" value="rename" />
      <node concept="3Tm1VV" id="G5bxgO6CU3" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgO6CX5" role="3clF45" />
      <node concept="3clFbS" id="G5bxgO6CU5" role="3clF47">
        <node concept="3cpWs8" id="G5bxgO6CXf" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgO6CXg" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="G5bxgO6CXh" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="G5bxgO6CXH" role="33vP2m">
              <node concept="1pGfFk" id="G5bxgO6DEZ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="G5bxgO6DIe" role="37wK5m">
                  <node concept="13iPFW" id="G5bxgO6DFn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="G5bxgO6DSy" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgO6Exl" role="3cqZAp">
          <node concept="37vLTI" id="G5bxgO6F4h" role="3clFbG">
            <node concept="2OqwBi" id="G5bxgO6EzA" role="37vLTJ">
              <node concept="13iPFW" id="G5bxgO6Exj" role="2Oq$k0" />
              <node concept="3TrcHB" id="G5bxgO6EHe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="G5bxgO6E3z" role="37vLTx">
              <node concept="37vLTw" id="G5bxgO6DVa" role="2Oq$k0">
                <ref role="3cqZAo" node="G5bxgO6CXg" resolve="f" />
              </node>
              <node concept="liA8E" id="G5bxgO6EvF" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="G5bxgO6CTd" role="13h7CW">
      <node concept="3clFbS" id="G5bxgO6CTe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgOfer5">
    <ref role="13h7C2" to="440p:G5bxgO4PBx" resolve="SetOfBags" />
    <node concept="13hLZK" id="G5bxgOfer6" role="13h7CW">
      <node concept="3clFbS" id="G5bxgOfer7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="G5bxgOferV" role="13h7CS">
      <property role="TrG5h" value="iterator" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1I7$vtbAcN$" resolve="iterator" />
      <node concept="3Tm1VV" id="G5bxgOferW" role="1B3o_S" />
      <node concept="3clFbS" id="G5bxgOfes6" role="3clF47">
        <node concept="3cpWs8" id="G5bxgOfkug" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgOfkuj" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <node concept="_YKpA" id="G5bxgOfkuc" role="1tU5fm">
              <node concept="17QB3L" id="G5bxgOfkuL" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="G5bxgOfkw2" role="33vP2m">
              <node concept="Tc6Ow" id="G5bxgOfkvY" role="2ShVmc">
                <node concept="17QB3L" id="G5bxgOfkvZ" role="HW$YZ" />
                <node concept="2OqwBi" id="G5bxgOiEGw" role="3lWHg$">
                  <node concept="2OqwBi" id="G5bxgOiDr1" role="2Oq$k0">
                    <node concept="13iPFW" id="G5bxgOiDne" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="G5bxgOiDDt" role="2OqNvi">
                      <ref role="3TtcxE" to="440p:G5bxgO4PDI" />
                    </node>
                  </node>
                  <node concept="liA8E" id="G5bxgOiI0A" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOfkxG" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOflA2" role="3clFbG">
            <node concept="2OqwBi" id="G5bxgOfk$_" role="2Oq$k0">
              <node concept="13iPFW" id="G5bxgOfkxE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="G5bxgOfkKd" role="2OqNvi">
                <ref role="3TtcxE" to="440p:G5bxgO4PDI" />
              </node>
            </node>
            <node concept="3$u5V9" id="G5bxgOfooG" role="2OqNvi">
              <node concept="1bVj0M" id="G5bxgOfooI" role="23t8la">
                <node concept="3clFbS" id="G5bxgOfooJ" role="1bW5cS">
                  <node concept="3clFbH" id="G5bxgOfIy4" role="3cqZAp" />
                  <node concept="3cpWs8" id="G5bxgOfwu3" role="3cqZAp">
                    <node concept="3cpWsn" id="G5bxgOfwu6" role="3cpWs9">
                      <property role="TrG5h" value="iterator" />
                      <node concept="uOF1S" id="G5bxgOfwtZ" role="1tU5fm">
                        <node concept="3Tqbb2" id="G5bxgOhnU6" role="uOL27">
                          <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="G5bxgOfpAS" role="33vP2m">
                        <node concept="2OqwBi" id="G5bxgOfoxU" role="2Oq$k0">
                          <node concept="37vLTw" id="G5bxgOhy4V" role="2Oq$k0">
                            <ref role="3cqZAo" node="G5bxgOfooK" resolve="bag" />
                          </node>
                          <node concept="3Tsc0h" id="G5bxgOfp45" role="2OqNvi">
                            <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                          </node>
                        </node>
                        <node concept="uNJiE" id="G5bxgOfu7t" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="G5bxgOfWV2" role="3cqZAp">
                    <node concept="3cpWsn" id="G5bxgOfWV3" role="3cpWs9">
                      <property role="TrG5h" value="sb" />
                      <node concept="3uibUv" id="G5bxgOfWV4" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                      </node>
                      <node concept="2ShNRf" id="G5bxgOg0qG" role="33vP2m">
                        <node concept="1pGfFk" id="G5bxgOg0qF" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="G5bxgOf$zE" role="3cqZAp">
                    <node concept="3clFbS" id="G5bxgOf$zG" role="2LFqv$">
                      <node concept="3clFbF" id="G5bxgOg2ee" role="3cqZAp">
                        <node concept="2OqwBi" id="G5bxgOg5VD" role="3clFbG">
                          <node concept="37vLTw" id="G5bxgOg2ed" role="2Oq$k0">
                            <ref role="3cqZAo" node="G5bxgOfWV3" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="G5bxgOg8Vd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="2OqwBi" id="G5bxgOhytd" role="37wK5m">
                              <node concept="2OqwBi" id="G5bxgOgfV4" role="2Oq$k0">
                                <node concept="37vLTw" id="G5bxgOgaH_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="G5bxgOfwu6" resolve="iterator" />
                                </node>
                                <node concept="v1n4t" id="G5bxgOgidv" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="G5bxgOhz8l" role="2OqNvi">
                                <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="G5bxgOg$am" role="3cqZAp">
                        <node concept="2OqwBi" id="G5bxgOg$jY" role="3clFbG">
                          <node concept="37vLTw" id="G5bxgOg$ak" role="2Oq$k0">
                            <ref role="3cqZAo" node="G5bxgOfWV3" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="G5bxgOgFXU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="G5bxgOgJrH" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="G5bxgOfPB7" role="2$JKZa">
                      <node concept="37vLTw" id="G5bxgOfPyT" role="2Oq$k0">
                        <ref role="3cqZAo" node="G5bxgOfwu6" resolve="iterator" />
                      </node>
                      <node concept="v0PNk" id="G5bxgOfRDo" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="G5bxgOiIr9" role="3cqZAp">
                    <node concept="2OqwBi" id="G5bxgOiIIB" role="3clFbG">
                      <node concept="37vLTw" id="G5bxgOiIr7" role="2Oq$k0">
                        <ref role="3cqZAo" node="G5bxgOfkuj" resolve="strings" />
                      </node>
                      <node concept="TSZUe" id="G5bxgOiNmj" role="2OqNvi">
                        <node concept="2OqwBi" id="G5bxgOgkb0" role="25WWJ7">
                          <node concept="37vLTw" id="G5bxgOgk2l" role="2Oq$k0">
                            <ref role="3cqZAo" node="G5bxgOfWV3" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="G5bxgOgndw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="G5bxgOfooK" role="1bW2Oz">
                  <property role="TrG5h" value="bag" />
                  <node concept="2jxLKc" id="G5bxgOfooL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G5bxgOfktE" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOgZAe" role="3cqZAk">
            <node concept="37vLTw" id="G5bxgOgZ2g" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOfkuj" resolve="strings" />
            </node>
            <node concept="uNJiE" id="G5bxgOhbk0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="uOF1S" id="G5bxgOfes7" role="3clF45">
        <node concept="17QB3L" id="G5bxgOfes8" role="uOL27" />
      </node>
    </node>
    <node concept="13i0hz" id="G5bxgOfes9" role="13h7CS">
      <property role="TrG5h" value="size" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4PxeyvBAUUu" resolve="size" />
      <node concept="3Tm1VV" id="G5bxgOfesa" role="1B3o_S" />
      <node concept="3clFbS" id="G5bxgOfesd" role="3clF47">
        <node concept="3cpWs6" id="G5bxgOfeso" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOffZ0" role="3cqZAk">
            <node concept="2OqwBi" id="G5bxgOfeva" role="2Oq$k0">
              <node concept="13iPFW" id="G5bxgOfesD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="G5bxgOfeVK" role="2OqNvi">
                <ref role="3TtcxE" to="440p:G5bxgO4PDI" />
              </node>
            </node>
            <node concept="34oBXx" id="G5bxgOfkqP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="G5bxgOfese" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgOjg5x">
    <property role="3GE5qa" value="executetool" />
    <ref role="13h7C2" to="440p:G5bxgOjg4F" resolve="ExecuteTool" />
    <node concept="13hLZK" id="G5bxgOjg5y" role="13h7CW">
      <node concept="3clFbS" id="G5bxgOjg5z" role="2VODD2">
        <node concept="3clFbF" id="2zE8lSVWwSn" role="3cqZAp">
          <node concept="37vLTI" id="2zE8lSVWzlu" role="3clFbG">
            <node concept="2ShNRf" id="2zE8lSVWzNo" role="37vLTx">
              <node concept="2fJWfE" id="2zE8lSVX$BB" role="2ShVmc">
                <node concept="3Tqbb2" id="2zE8lSVX$BD" role="3zrR0E">
                  <ref role="ehGHo" to="440p:G5bxgOAv_A" resolve="ExecuteToolFunction" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2zE8lSVWwUN" role="37vLTJ">
              <node concept="13iPFW" id="2zE8lSVWwSl" role="2Oq$k0" />
              <node concept="3TrEf2" id="2zE8lSVWyk2" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:G5bxgOCu$g" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgOAvSo">
    <property role="3GE5qa" value="executetool" />
    <ref role="13h7C2" to="440p:G5bxgOAv_A" resolve="ExecuteToolFunction" />
    <node concept="13hLZK" id="G5bxgOAvSp" role="13h7CW">
      <node concept="3clFbS" id="G5bxgOAvSq" role="2VODD2">
        <node concept="3clFbF" id="2zE8lSVX_hq" role="3cqZAp">
          <node concept="37vLTI" id="2zE8lSVXAaI" role="3clFbG">
            <node concept="2ShNRf" id="2zE8lSVXAfO" role="37vLTx">
              <node concept="2fJWfE" id="2zE8lSVXAzz" role="2ShVmc">
                <node concept="3Tqbb2" id="2zE8lSVXAz_" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2zE8lSVX_kk" role="37vLTJ">
              <node concept="13iPFW" id="2zE8lSVX_hp" role="2Oq$k0" />
              <node concept="3TrEf2" id="2zE8lSVX_Ou" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="G5bxgOAwwW" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="G5bxgOAwx$" role="1B3o_S" />
      <node concept="3clFbS" id="G5bxgOAwx_" role="3clF47">
        <node concept="3cpWs8" id="G5bxgOAwVg" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgOAwVj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="G5bxgOAwVe" role="1tU5fm">
              <node concept="3THzug" id="G5bxgOAx1b" role="_ZDj9">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2ShNRf" id="G5bxgOAxbO" role="33vP2m">
              <node concept="Tc6Ow" id="G5bxgOAx9S" role="2ShVmc">
                <node concept="3THzug" id="G5bxgOAx9T" role="HW$YZ">
                  <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOAxeI" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOAxB0" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOAxeG" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOAwVj" resolve="result" />
            </node>
            <node concept="TSZUe" id="G5bxgOA_W5" role="2OqNvi">
              <node concept="3TUQnm" id="G5bxgOAA3L" role="25WWJ7">
                <ref role="3TV0OU" to="440p:G5bxgOAAOF" resolve="SampleIdsParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgODDjK" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgODDHB" role="3clFbG">
            <node concept="37vLTw" id="G5bxgODDjI" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOAwVj" resolve="result" />
            </node>
            <node concept="TSZUe" id="G5bxgODI6m" role="2OqNvi">
              <node concept="3TUQnm" id="G5bxgODIbD" role="25WWJ7">
                <ref role="3TV0OU" to="440p:G5bxgOBZl3" resolve="FileBagParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G5bxgOBZ0l" role="3cqZAp">
          <node concept="37vLTw" id="G5bxgOBZ38" role="3cqZAk">
            <ref role="3cqZAo" node="G5bxgOAwVj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="G5bxgOAwxA" role="3clF45">
        <node concept="3THzug" id="G5bxgOAwxB" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="G5bxgODbFM" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="G5bxgODbFQ" role="1B3o_S" />
      <node concept="3clFbS" id="G5bxgODbFS" role="3clF47">
        <node concept="3cpWs6" id="G5bxgODbTi" role="3cqZAp">
          <node concept="2c44tf" id="G5bxgODc7G" role="3cqZAk">
            <node concept="3cqZAl" id="G5bxgODccI" role="2c44tc" />
          </node>
        </node>
        <node concept="3clFbH" id="G5bxgOMjkr" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="G5bxgODbFT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="G5bxgOMjmW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="G5bxgOMjmX" role="1B3o_S" />
      <node concept="3clFbS" id="G5bxgOMjnm" role="3clF47">
        <node concept="3cpWs6" id="G5bxgOMk_z" role="3cqZAp">
          <node concept="10Nm6u" id="G5bxgOMkDY" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="G5bxgOMjnn" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="G5bxgOMjno" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="G5bxgOMjnp" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="G5bxgOMjnq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="G5bxgOMjnr" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgOFbRO">
    <property role="3GE5qa" value="executetool" />
    <ref role="13h7C2" to="440p:Scn7avjSAp" resolve="GStringParamReference" />
    <node concept="13hLZK" id="G5bxgOFbRP" role="13h7CW">
      <node concept="3clFbS" id="G5bxgOFbRQ" role="2VODD2">
        <node concept="3clFbF" id="2zE8lSVU6Av" role="3cqZAp">
          <node concept="37vLTI" id="2zE8lSVUhq_" role="3clFbG">
            <node concept="2ShNRf" id="2zE8lSVUhtk" role="37vLTx">
              <node concept="3zrR0B" id="2zE8lSVUhrn" role="2ShVmc">
                <node concept="3Tqbb2" id="2zE8lSVUhro" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2zE8lSVU7dq" role="37vLTJ">
              <node concept="13iPFW" id="2zE8lSVU6Au" role="2Oq$k0" />
              <node concept="3TrEf2" id="2zE8lSVUhg5" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:G5bxgOQhBk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="G5bxgOFbTO" role="13h7CS">
      <property role="TrG5h" value="literal" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="piqp:3yTLPkB1u_M" resolve="literal" />
      <node concept="3Tm1VV" id="G5bxgOFbTP" role="1B3o_S" />
      <node concept="3clFbS" id="G5bxgOFbTS" role="3clF47">
        <node concept="3clFbF" id="3yTLPkB3SZZ" role="3cqZAp">
          <node concept="2OqwBi" id="61M8iLDEykT" role="3clFbG">
            <node concept="2qgKlT" id="G5bxgOQiud" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwJgm_" resolve="getVariableExpectedName" />
            </node>
            <node concept="2OqwBi" id="3yTLPkB3T6l" role="2Oq$k0">
              <node concept="3TrEf2" id="G5bxgOQidQ" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:G5bxgOQhBk" />
              </node>
              <node concept="13iPFW" id="3yTLPkB3SZY" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="G5bxgOFbTT" role="3clF45" />
    </node>
  </node>
</model>

