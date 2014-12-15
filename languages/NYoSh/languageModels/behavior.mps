<?xml version="1.0" encoding="UTF-8"?>
<model ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:2a3903cf-99a2-4e4b-9216-412f36303d74(org.campagnelab.NYoSh/org.campagnelab.NYoSh.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.behavior)" />
    <import index="4tvk" ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh/org.campagnelab.NYoSh.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" />
    <import index="4i4s" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.logging(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.logging@java_stub)" />
    <import index="o8zo" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.kernel/jetbrains.mps.scope)" />
    <import index="fnmy" ref="e39e4a59-8cb6-498e-860e-8fa8361c0d90/r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes/jetbrains.mps.baseLanguage.scopes)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpcu" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core/jetbrains.mps.lang.core.behavior)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" />
    <import index="w2mu" ref="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99/r:70790e11-3fe8-4ada-b9dd-391c2c690781(org.campagnelab.nyosh.functions/org.campagnelab.nyosh.functions.structure)" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="3834344539462083799" name="org.campagnelab.NYoSh.structure.StaticEntryPointMethod" flags="ig" index="CbJ3s" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions">
      <concept id="7596805840595271404" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParam_ActionDescription" flags="ng" index="3X9Bx5" />
      <concept id="7596805840595271408" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_Exception" flags="ng" index="3X9Bxp" />
      <concept id="7596805840595290693" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_Success_Reason" flags="ng" index="3X9GNG" />
      <concept id="7596805840595250209" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ProcessSuccessBlock" flags="ig" index="3X9UE8" />
      <concept id="7596805840595250208" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ProcessExceptionBlock" flags="ig" index="3X9UE9" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5VDr8PeKVMm">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="13h7C2" to="4tvk:5VDr8PeG_mf" resolve="ConsumeOutput" />
    <node concept="13hLZK" id="5VDr8PeKVQT" role="13h7CW">
      <node concept="3clFbS" id="5VDr8PeKVQU" role="2VODD2">
        <node concept="3clFbF" id="5VDr8PeKVQY" role="3cqZAp">
          <node concept="37vLTI" id="5VDr8PeKYAa" role="3clFbG">
            <node concept="3clFbT" id="5VDr8PeKYAy" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5VDr8PeKVXk" role="37vLTJ">
              <node concept="3TrcHB" id="5VDr8PeKXwN" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:5VDr8PeG_o9" resolve="consumeStandardOutput" />
              </node>
              <node concept="13iPFW" id="5VDr8PeKVQX" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VDr8PeKYJ6" role="3cqZAp">
          <node concept="37vLTI" id="5VDr8PeL1BU" role="3clFbG">
            <node concept="3clFbT" id="5VDr8PeL1Ci" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5VDr8PeKYP$" role="37vLTJ">
              <node concept="3TrcHB" id="5VDr8PeL0wN" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:5VDr8PeG_ob" resolve="consumeStandardError" />
              </node>
              <node concept="13iPFW" id="5VDr8PeKYJ4" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3MBjcdLfUQ5">
    <ref role="13h7C2" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
    <node concept="13i0hz" id="3Puq_hh4K0Q" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="3Puq_hh4K0R" role="1B3o_S" />
      <node concept="3clFbS" id="3Puq_hh4K10" role="3clF47">
        <node concept="3clFbJ" id="3Puq_hh99Uv" role="3cqZAp">
          <node concept="3clFbS" id="3Puq_hh99Uy" role="3clFbx">
            <node concept="3cpWs8" id="3Puq_hh9b8T" role="3cqZAp">
              <node concept="3cpWsn" id="3Puq_hh9b8W" role="3cpWs9">
                <property role="TrG5h" value="visibleVars" />
                <node concept="2I9FWS" id="3Puq_hh9b8S" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="3Puq_hh9JtI" role="33vP2m">
                  <node concept="13iPFW" id="3Puq_hh9JlI" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="3Puq_hh9L8A" role="2OqNvi">
                    <node concept="1xMEDy" id="3Puq_hh9L8C" role="1xVPHs">
                      <node concept="chp4Y" id="3Puq_hh9La7" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3Puq_hh9X4J" role="3cqZAp">
              <node concept="2YIFZM" id="3Puq_hhkSxk" role="3cqZAk">
                <ref role="37wK5l" to="fnmy:3A2qfoxVU7a" resolve="forVariables" />
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <node concept="37vLTw" id="3Puq_hhkSDO" role="37wK5m">
                  <ref role="3cqZAo" node="3Puq_hh4K11" resolve="kind" />
                </node>
                <node concept="37vLTw" id="3Puq_hhkSQV" role="37wK5m">
                  <ref role="3cqZAo" node="3Puq_hh9b8W" resolve="visibleVars" />
                </node>
                <node concept="iy90A" id="3Puq_hhl5Fr" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Puq_hh9a2V" role="3clFbw">
            <node concept="37vLTw" id="3Puq_hh99Wd" role="2Oq$k0">
              <ref role="3cqZAo" node="3Puq_hh4K11" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3Puq_hh9av1" role="2OqNvi">
              <node concept="chp4Y" id="3Puq_hh9axy" role="2Zo12j">
                <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Puq_hh4K1b" role="3cqZAp">
          <node concept="2OqwBi" id="3Puq_hh4K18" role="3clFbG">
            <node concept="13iAh5" id="3Puq_hh4K19" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3Puq_hh4K1a" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="3Puq_hh4K16" role="37wK5m">
                <ref role="3cqZAo" node="3Puq_hh4K11" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3Puq_hh4K17" role="37wK5m">
                <ref role="3cqZAo" node="3Puq_hh4K13" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Puq_hh4K11" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3Puq_hh4K12" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Puq_hh4K13" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3Puq_hh4K14" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3Puq_hh4K15" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="3Puq_hhkcOR" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3clFbS" id="3Puq_hhkcOU" role="3clF47">
        <node concept="3clFbJ" id="3Puq_hhlbiv" role="3cqZAp">
          <node concept="3clFbS" id="3Puq_hhlbiw" role="3clFbx">
            <node concept="3cpWs8" id="3Puq_hhlbix" role="3cqZAp">
              <node concept="3cpWsn" id="3Puq_hhlbiy" role="3cpWs9">
                <property role="TrG5h" value="visibleVars" />
                <node concept="2I9FWS" id="3Puq_hhlbiz" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="3Puq_hhlbi$" role="33vP2m">
                  <node concept="13iPFW" id="3Puq_hhlbi_" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="3Puq_hhlbiA" role="2OqNvi">
                    <node concept="1xMEDy" id="3Puq_hhlbiB" role="1xVPHs">
                      <node concept="chp4Y" id="3Puq_hhlbiC" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3Puq_hhlbiD" role="3cqZAp">
              <node concept="2YIFZM" id="3Puq_hhlbiE" role="3cqZAk">
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <ref role="37wK5l" to="fnmy:3A2qfoxVU7a" resolve="forVariables" />
                <node concept="37vLTw" id="3Puq_hhlbiF" role="37wK5m">
                  <ref role="3cqZAo" node="3Puq_hhkd0o" resolve="kind" />
                </node>
                <node concept="37vLTw" id="3Puq_hhlbiG" role="37wK5m">
                  <ref role="3cqZAo" node="3Puq_hhlbiy" resolve="visibleVars" />
                </node>
                <node concept="iy90A" id="3Puq_hhlbiH" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Puq_hhlbiI" role="3clFbw">
            <node concept="37vLTw" id="3Puq_hhlbiJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Puq_hhkd0o" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3Puq_hhlbiK" role="2OqNvi">
              <node concept="chp4Y" id="3Puq_hhlbiL" role="2Zo12j">
                <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Puq_hhkdfR" role="3cqZAp">
          <node concept="2OqwBi" id="3Puq_hhkdkc" role="3clFbG">
            <node concept="13iAh5" id="3Puq_hhkdfT" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3Puq_hhkdXu" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
              <node concept="37vLTw" id="3Puq_hhkdYI" role="37wK5m">
                <ref role="3cqZAo" node="3Puq_hhkd0o" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3Puq_hhke1$" role="37wK5m">
                <ref role="3cqZAo" node="3Puq_hhkd0q" resolve="role" />
              </node>
              <node concept="37vLTw" id="3Puq_hhke3Z" role="37wK5m">
                <ref role="3cqZAo" node="3Puq_hhkd0s" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Puq_hhkd0o" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3Puq_hhkd0p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Puq_hhkd0q" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="3Puq_hhkd0r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Puq_hhkd0s" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3Puq_hhkd0t" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3Puq_hhkd0u" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3Puq_hhkd0v" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5_2jeqrDuds" role="13h7CW">
      <node concept="3clFbS" id="5_2jeqrDudt" role="2VODD2">
        <node concept="3clFbF" id="11NcXHe5FGP" role="3cqZAp">
          <node concept="37vLTI" id="11NcXHe5I4R" role="3clFbG">
            <node concept="Xl_RD" id="11NcXHe5I57" role="37vLTx">
              <property role="Xl_RC" value="main" />
            </node>
            <node concept="2OqwBi" id="11NcXHe5FOc" role="37vLTJ">
              <node concept="3TrcHB" id="11NcXHe5GNN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="13iPFW" id="11NcXHe5FGN" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t3yPFUzJRE" role="3cqZAp">
          <node concept="37vLTI" id="2t3yPFUzMYf" role="3clFbG">
            <node concept="2ShNRf" id="2t3yPFUzN1B" role="37vLTx">
              <node concept="3zrR0B" id="2t3yPFUzNa_" role="2ShVmc">
                <node concept="3Tqbb2" id="2t3yPFUzNaB" role="3zrR0E">
                  <ref role="ehGHo" to="4tvk:2t3yPFUw_4q" resolve="DefaultArgumentPrototype" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2t3yPFUzJYs" role="37vLTJ">
              <node concept="13iPFW" id="2t3yPFUzJRC" role="2Oq$k0" />
              <node concept="3TrEf2" id="2t3yPFU$tST" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFU$rkX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sYUtopShpl" role="3cqZAp">
          <node concept="37vLTI" id="lqjxISHqtj" role="3clFbG">
            <node concept="2c44tf" id="lqjxISHqLJ" role="37vLTx">
              <node concept="CbJ3s" id="6xoq4TQtxGe" role="2c44tc">
                <property role="TrG5h" value="implementation" />
                <node concept="37vLTG" id="6xoq4TQtxWX" role="3clF46">
                  <property role="TrG5h" value="arguments" />
                  <node concept="10Q1$e" id="6xoq4TQty5k" role="1tU5fm">
                    <node concept="17QB3L" id="6xoq4TQty4T" role="10Q1$1" />
                  </node>
                </node>
                <node concept="3cqZAl" id="6xoq4TQtxGf" role="3clF45" />
                <node concept="3Tm1VV" id="6xoq4TQtxGg" role="1B3o_S" />
                <node concept="3clFbS" id="6xoq4TQtxGh" role="3clF47" />
              </node>
            </node>
            <node concept="2OqwBi" id="6sYUtopShC3" role="37vLTJ">
              <node concept="13iPFW" id="6sYUtopShpj" role="2Oq$k0" />
              <node concept="3TrEf2" id="lqjxISHoCR" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wKPy2XBgce" role="3cqZAp">
          <node concept="37vLTI" id="6wKPy2XBshz" role="3clFbG">
            <node concept="2c44tf" id="6wKPy2XBsnU" role="37vLTx">
              <node concept="3clFbS" id="6wKPy2XBsGl" role="2c44tc" />
            </node>
            <node concept="2OqwBi" id="6wKPy2XBglV" role="37vLTJ">
              <node concept="13iPFW" id="6wKPy2XBgcc" role="2Oq$k0" />
              <node concept="3TrEf2" id="6wKPy2XBpXD" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6jQMbinTwrS">
    <ref role="13h7C2" to="4tvk:774EzhcynVh" resolve="Script" />
    <node concept="13i0hz" id="11NcXHe6ZHI" role="13h7CS">
      <property role="TrG5h" value="createEntryPoint" />
      <node concept="3Tqbb2" id="11NcXHe6ZMp" role="3clF45">
        <ref role="ehGHo" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
      </node>
      <node concept="3Tm1VV" id="11NcXHe6ZHJ" role="1B3o_S" />
      <node concept="3clFbS" id="11NcXHe6ZHL" role="3clF47">
        <node concept="3cpWs8" id="32cjjo5zJcm" role="3cqZAp">
          <node concept="3cpWsn" id="32cjjo5zJcn" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="2ShNRf" id="32cjjo5zJco" role="33vP2m">
              <node concept="3zrR0B" id="32cjjo5zJcp" role="2ShVmc">
                <node concept="3Tqbb2" id="32cjjo5zJcq" role="3zrR0E">
                  <ref role="ehGHo" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="32cjjo5zJcr" role="1tU5fm">
              <ref role="ehGHo" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32cjjo5zJcs" role="3cqZAp">
          <node concept="37vLTI" id="32cjjo5zJct" role="3clFbG">
            <node concept="2OqwBi" id="32cjjo5zJcu" role="37vLTJ">
              <node concept="3TrcHB" id="32cjjo5zJcv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="32cjjo5zJcw" role="2Oq$k0">
                <ref role="3cqZAo" node="32cjjo5zJcn" resolve="ep" />
              </node>
            </node>
            <node concept="Xl_RD" id="32cjjo5zJcx" role="37vLTx">
              <property role="Xl_RC" value="main" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32cjjo5zJcy" role="3cqZAp">
          <node concept="37vLTI" id="32cjjo5zJcz" role="3clFbG">
            <node concept="2OqwBi" id="32cjjo5zJc$" role="37vLTJ">
              <node concept="3TrEf2" id="32cjjo5zJc_" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:11NcXHdRb8I" />
              </node>
              <node concept="37vLTw" id="32cjjo5zJcA" role="2Oq$k0">
                <ref role="3cqZAo" node="32cjjo5zJcn" resolve="ep" />
              </node>
            </node>
            <node concept="13iPFW" id="32cjjo5zK0L" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="32cjjo5zKGU" role="3cqZAp">
          <node concept="37vLTw" id="32cjjo5zKGT" role="3clFbG">
            <ref role="3cqZAo" node="32cjjo5zJcn" resolve="ep" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="11NcXHdVXa5" role="13h7CW">
      <node concept="3clFbS" id="11NcXHdVXa6" role="2VODD2">
        <node concept="3clFbF" id="5p_lLDNjxXp" role="3cqZAp">
          <node concept="37vLTI" id="5p_lLDNj_cM" role="3clFbG">
            <node concept="Xl_RD" id="5p_lLDNj_d2" role="37vLTx">
              <property role="Xl_RC" value="MyScript" />
            </node>
            <node concept="2OqwBi" id="5p_lLDNjybW" role="37vLTJ">
              <node concept="13iPFW" id="5p_lLDNjxXo" role="2Oq$k0" />
              <node concept="3TrcHB" id="5p_lLDNjzyT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2t3yPFU_rBr">
    <ref role="13h7C2" to="4tvk:2t3yPFUw_4q" resolve="DefaultArgumentPrototype" />
    <node concept="13hLZK" id="2t3yPFU_rBs" role="13h7CW">
      <node concept="3clFbS" id="2t3yPFU_rBt" role="2VODD2">
        <node concept="3clFbF" id="3kQl0GsqVNc" role="3cqZAp">
          <node concept="37vLTI" id="3kQl0GsqYH0" role="3clFbG">
            <node concept="Xl_RD" id="3kQl0GsqYPC" role="37vLTx">
              <property role="Xl_RC" value="entry point" />
            </node>
            <node concept="2OqwBi" id="3kQl0GsqVV2" role="37vLTJ">
              <node concept="13iPFW" id="3kQl0GsqVNa" role="2Oq$k0" />
              <node concept="3TrcHB" id="lqjxISHdEn" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:3kQl0GsvLl0" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xoq4TQQapi" role="3cqZAp">
          <node concept="37vLTI" id="6xoq4TQQfon" role="3clFbG">
            <node concept="Xl_RD" id="6xoq4TQQfoB" role="37vLTx">
              <property role="Xl_RC" value="implementation" />
            </node>
            <node concept="2OqwBi" id="6xoq4TQQaDA" role="37vLTJ">
              <node concept="13iPFW" id="6xoq4TQQapg" role="2Oq$k0" />
              <node concept="3TrcHB" id="6xoq4TQQcVJ" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:6xoq4TQPS4p" resolve="implementationMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xoq4TQQgrk" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2t3yPFUB$JS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="parameters" />
      <ref role="13i0hy" node="2t3yPFUBvGN" resolve="parameters" />
      <node concept="3Tm1VV" id="2t3yPFUB$JT" role="1B3o_S" />
      <node concept="2I9FWS" id="2t3yPFUB$JV" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
      <node concept="3clFbS" id="2t3yPFUB$JW" role="3clF47">
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
                  <property role="TrG5h" value="arguments" />
                  <node concept="10Q1$e" id="2t3yPFUA6cP" role="1tU5fm">
                    <node concept="17QB3L" id="2t3yPFUA63Q" role="10Q1$1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2t3yPFU_tGG" role="2Oq$k0">
              <ref role="3cqZAo" node="2t3yPFU_rEJ" resolve="parameters" />
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
  <node concept="13h7C7" id="2t3yPFUBvGK">
    <ref role="13h7C2" to="4tvk:2t3yPFUw_2q" resolve="IEntryPointPrototype" />
    <node concept="13i0hz" id="2t3yPFUBvGN" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="parameters" />
      <node concept="3Tm1VV" id="2t3yPFUBvGO" role="1B3o_S" />
      <node concept="3clFbS" id="2t3yPFUBvGQ" role="3clF47" />
      <node concept="2I9FWS" id="2t3yPFUBvOU" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="2t3yPFUBvGL" role="13h7CW">
      <node concept="3clFbS" id="2t3yPFUBvGM" role="2VODD2">
        <node concept="3clFbF" id="lqjxISPyn6" role="3cqZAp">
          <node concept="37vLTI" id="lqjxISP$eC" role="3clFbG">
            <node concept="Xl_RD" id="lqjxISP$eS" role="37vLTx">
              <property role="Xl_RC" value="prototype" />
            </node>
            <node concept="2OqwBi" id="lqjxISPyv0" role="37vLTJ">
              <node concept="13iPFW" id="lqjxISPyn4" role="2Oq$k0" />
              <node concept="3TrcHB" id="lqjxISPzei" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3kQl0GssrL8">
    <ref role="13h7C2" to="4tvk:2t3yPFUyLch" resolve="EntryPointPrototype" />
    <node concept="13hLZK" id="3kQl0GssrL9" role="13h7CW">
      <node concept="3clFbS" id="3kQl0GssrLa" role="2VODD2">
        <node concept="3clFbF" id="3kQl0GssrLZ" role="3cqZAp">
          <node concept="37vLTI" id="3kQl0Gsstk5" role="3clFbG">
            <node concept="Xl_RD" id="3kQl0Gsstkl" role="37vLTx">
              <property role="Xl_RC" value="entry point" />
            </node>
            <node concept="2OqwBi" id="3kQl0GssrRd" role="37vLTJ">
              <node concept="13iPFW" id="3kQl0GssrLY" role="2Oq$k0" />
              <node concept="3TrcHB" id="6wKPy2YfFmv" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:3kQl0GsvLl0" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xoq4TQzi$o" role="3cqZAp">
          <node concept="37vLTI" id="6xoq4TQzmnz" role="3clFbG">
            <node concept="2c44tf" id="6xoq4TQzmst" role="37vLTx">
              <node concept="3clFbS" id="6xoq4TQzmxN" role="2c44tc">
                <node concept="3SKdUt" id="6xoq4TQzmAy" role="3cqZAp">
                  <node concept="3SKdUq" id="6xoq4TQzmFg" role="3SKWNk">
                    <property role="3SKdUp" value="empty for now, will be replaced at generation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6xoq4TQziLe" role="37vLTJ">
              <node concept="13iPFW" id="6xoq4TQzi$h" role="2Oq$k0" />
              <node concept="3TrEf2" id="6xoq4TQzkkX" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="lqjxISPOAY">
    <ref role="13h7C2" to="4tvk:3kQl0Gt6ajn" resolve="StaticEntryPointMethod" />
    <node concept="13hLZK" id="lqjxISPOAZ" role="13h7CW">
      <node concept="3clFbS" id="lqjxISPOB0" role="2VODD2">
        <node concept="3clFbF" id="lqjxISPOB2" role="3cqZAp">
          <node concept="37vLTI" id="lqjxISQ0F3" role="3clFbG">
            <node concept="Xl_RD" id="lqjxISQ0UY" role="37vLTx">
              <property role="Xl_RC" value="implementation" />
            </node>
            <node concept="2OqwBi" id="lqjxISPPbm" role="37vLTJ">
              <node concept="13iPFW" id="lqjxISPOB1" role="2Oq$k0" />
              <node concept="3TrcHB" id="lqjxISPUFC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4gsmYrkSIY8">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="13h7C2" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
    <node concept="13hLZK" id="4gsmYrkSJ0w" role="13h7CW">
      <node concept="3clFbS" id="4gsmYrkSJ0x" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4gsmYrkSJ1l" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getVariable" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:SORzhOpB6t" resolve="getVariable" />
      <node concept="3Tm1VV" id="4gsmYrkSJ1m" role="1B3o_S" />
      <node concept="3clFbS" id="4gsmYrkSJ1p" role="3clF47">
        <node concept="3clFbF" id="4gsmYrkSKyI" role="3cqZAp">
          <node concept="2OqwBi" id="4gsmYrkSKO5" role="3clFbG">
            <node concept="13iPFW" id="4gsmYrkSKyH" role="2Oq$k0" />
            <node concept="3TrEf2" id="4gsmYrkSN8M" role="2OqNvi">
              <ref role="3Tt5mk" to="4tvk:3kQl0Gu9bj3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4gsmYrkSJ1q" role="3clF45">
        <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="65rD$DLRbrw">
    <property role="3GE5qa" value="errors" />
    <ref role="13h7C2" to="4tvk:65rD$DLRbog" resolve="StepsLoggingErrorHandler" />
    <node concept="13hLZK" id="65rD$DLRbtS" role="13h7CW">
      <node concept="3clFbS" id="65rD$DLRbtT" role="2VODD2">
        <node concept="3clFbF" id="65rD$DLRbCU" role="3cqZAp">
          <node concept="37vLTI" id="65rD$DLRoDn" role="3clFbG">
            <node concept="2c44tf" id="65rD$DLRoIe" role="37vLTx">
              <node concept="3X9UE9" id="65rD$DLRoMC" role="2c44tc">
                <node concept="3clFbS" id="65rD$DLRoME" role="2VODD2">
                  <node concept="3clFbF" id="49nZsvIwHNF" role="3cqZAp">
                    <node concept="2YIFZM" id="49nZsvIwHNG" role="3clFbG">
                      <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                      <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.createLogFile():void" resolve="createLogFile" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="nHLkLFI2zf" role="3cqZAp">
                    <node concept="3clFbS" id="nHLkLFI2zi" role="3clFbx">
                      <node concept="3cpWs8" id="nHLkLFI5c2" role="3cqZAp">
                        <node concept="3cpWsn" id="nHLkLFI5c3" role="3cpWs9">
                          <property role="TrG5h" value="stringW" />
                          <node concept="3uibUv" id="nHLkLFI5c4" role="1tU5fm">
                            <ref role="3uigEE" to="fxg7:~Writer" resolve="Writer" />
                          </node>
                          <node concept="2ShNRf" id="nHLkLFI5c5" role="33vP2m">
                            <node concept="1pGfFk" id="nHLkLFI5c6" role="2ShVmc">
                              <ref role="37wK5l" to="fxg7:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="nHLkLFI5c7" role="3cqZAp">
                        <node concept="3cpWsn" id="nHLkLFI5c8" role="3cpWs9">
                          <property role="TrG5h" value="printW" />
                          <node concept="3uibUv" id="nHLkLFI5c9" role="1tU5fm">
                            <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                          </node>
                          <node concept="2ShNRf" id="nHLkLFI5ca" role="33vP2m">
                            <node concept="1pGfFk" id="nHLkLFI5cb" role="2ShVmc">
                              <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                              <node concept="37vLTw" id="nHLkLFI5cc" role="37wK5m">
                                <ref role="3cqZAo" node="nHLkLFI5c3" resolve="stringW" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="nHLkLFI5cd" role="3cqZAp">
                        <node concept="2OqwBi" id="nHLkLFI5ce" role="3clFbG">
                          <node concept="3X9Bxp" id="5IGKppDPL7" role="2Oq$k0" />
                          <node concept="liA8E" id="nHLkLFI5cg" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace(java.io.PrintWriter):void" resolve="printStackTrace" />
                            <node concept="37vLTw" id="nHLkLFI5ch" role="37wK5m">
                              <ref role="3cqZAo" node="nHLkLFI5c8" resolve="printW" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="nHLkLFI5ci" role="3cqZAp">
                        <node concept="2YIFZM" id="nHLkLFI5cj" role="3clFbG">
                          <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                          <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.assertTrue(boolean,java.lang.String):void" resolve="assertTrue" />
                          <node concept="3clFbT" id="nHLkLFI5ck" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="3cpWs3" id="nHLkLFI5cl" role="37wK5m">
                            <node concept="3cpWs3" id="nHLkLFI5cm" role="3uHU7B">
                              <node concept="3cpWs3" id="nHLkLFI5cn" role="3uHU7B">
                                <node concept="3X9Bx5" id="5IGKppDPMa" role="3uHU7w" />
                                <node concept="Xl_RD" id="nHLkLFI5cp" role="3uHU7B">
                                  <property role="Xl_RC" value="Step failed: " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="nHLkLFI5cq" role="3uHU7w">
                                <property role="Xl_RC" value=". Reason: " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nHLkLFI5cr" role="3uHU7w">
                              <node concept="37vLTw" id="nHLkLFI5cs" role="2Oq$k0">
                                <ref role="3cqZAo" node="nHLkLFI5c3" resolve="stringW" />
                              </node>
                              <node concept="liA8E" id="nHLkLFI5ct" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="nHLkLFI4O$" role="3clFbw">
                      <node concept="10Nm6u" id="nHLkLFI59P" role="3uHU7w" />
                      <node concept="3X9Bxp" id="5IGKppDPF6" role="3uHU7B" />
                    </node>
                    <node concept="9aQIb" id="nHLkLFI5$B" role="9aQIa">
                      <node concept="3clFbS" id="nHLkLFI5$C" role="9aQI4">
                        <node concept="3clFbF" id="nHLkLFI6fw" role="3cqZAp">
                          <node concept="2YIFZM" id="nHLkLFI6fx" role="3clFbG">
                            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.assertTrue(boolean,java.lang.String):void" resolve="assertTrue" />
                            <node concept="3clFbT" id="nHLkLFI6fy" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="3cpWs3" id="nHLkLFI6f_" role="37wK5m">
                              <node concept="3X9Bx5" id="5IGKppDPTb" role="3uHU7w" />
                              <node concept="Xl_RD" id="nHLkLFI6fB" role="3uHU7B">
                                <property role="Xl_RC" value="Step failed: " />
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
            <node concept="2OqwBi" id="65rD$DLRbMi" role="37vLTJ">
              <node concept="13iPFW" id="65rD$DLRbCT" role="2Oq$k0" />
              <node concept="3TrEf2" id="65rD$DLRnpb" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:7t4ghc0afqB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65rD$DLSh7h" role="3cqZAp">
          <node concept="37vLTI" id="65rD$DLSjz$" role="3clFbG">
            <node concept="Xl_RD" id="65rD$DLSjzO" role="37vLTx">
              <property role="Xl_RC" value="StepsLoggingErrorHandler" />
            </node>
            <node concept="2OqwBi" id="65rD$DLShhn" role="37vLTJ">
              <node concept="13iPFW" id="65rD$DLSh7f" role="2Oq$k0" />
              <node concept="3TrcHB" id="65rD$DLSiiL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6wKPy2XDckj">
    <property role="3GE5qa" value="stepslogging" />
    <ref role="13h7C2" to="4tvk:ocJaFYXdp8" resolve="StepMarker" />
    <node concept="13hLZK" id="6wKPy2XDckk" role="13h7CW">
      <node concept="3clFbS" id="6wKPy2XDckl" role="2VODD2">
        <node concept="3clFbF" id="6wKPy2XDckM" role="3cqZAp">
          <node concept="37vLTI" id="6wKPy2XDfYe" role="3clFbG">
            <node concept="2c44tf" id="6wKPy2XDg4b" role="37vLTx">
              <node concept="3clFbS" id="6wKPy2XDg9x" role="2c44tc" />
            </node>
            <node concept="2OqwBi" id="6wKPy2XDcxC" role="37vLTJ">
              <node concept="13iPFW" id="6wKPy2XDckL" role="2Oq$k0" />
              <node concept="3TrEf2" id="6wKPy2XDe4Z" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6wKPy2XEdcl">
    <property role="3GE5qa" value="stepslogging" />
    <ref role="13h7C2" to="4tvk:ocJaFYXdp4" resolve="Step" />
    <node concept="13hLZK" id="6wKPy2XEdcm" role="13h7CW">
      <node concept="3clFbS" id="6wKPy2XEdcn" role="2VODD2">
        <node concept="3clFbF" id="6wKPy2XEdcO" role="3cqZAp">
          <node concept="37vLTI" id="6wKPy2XEjtN" role="3clFbG">
            <node concept="2c44tf" id="6wKPy2XEj$e" role="37vLTx">
              <node concept="3clFbS" id="6wKPy2XEjE2" role="2c44tc" />
            </node>
            <node concept="2OqwBi" id="6wKPy2XEdqO" role="37vLTJ">
              <node concept="13iPFW" id="6wKPy2XEdcN" role="2Oq$k0" />
              <node concept="3TrEf2" id="6wKPy2XEfa_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="49nZsvIpWnW">
    <property role="3GE5qa" value="errors" />
    <ref role="13h7C2" to="4tvk:49nZsvIpWnV" resolve="StepsLoggingSuccessHandler" />
    <node concept="13hLZK" id="49nZsvIpWtj" role="13h7CW">
      <node concept="3clFbS" id="49nZsvIpWtk" role="2VODD2">
        <node concept="3clFbF" id="49nZsvIpXRI" role="3cqZAp">
          <node concept="37vLTI" id="49nZsvIpXRJ" role="3clFbG">
            <node concept="2OqwBi" id="49nZsvIpXRT" role="37vLTJ">
              <node concept="13iPFW" id="49nZsvIpXRU" role="2Oq$k0" />
              <node concept="3TrEf2" id="49nZsvIqafN" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:6wKPy2YYkAg" />
              </node>
            </node>
            <node concept="2c44tf" id="49nZsvIqbzd" role="37vLTx">
              <node concept="3X9UE8" id="49nZsvIqbBP" role="2c44tc">
                <node concept="3clFbS" id="49nZsvIqbBR" role="2VODD2">
                  <node concept="3clFbF" id="49nZsvIpXRN" role="3cqZAp">
                    <node concept="2YIFZM" id="49nZsvIpXRO" role="3clFbG">
                      <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                      <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.createLogFile():void" resolve="createLogFile" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="49nZsvIqbI_" role="3cqZAp">
                    <node concept="2YIFZM" id="49nZsvIqd$d" role="3clFbG">
                      <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                      <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.done(java.lang.String,int):void" resolve="done" />
                      <node concept="3cpWs3" id="1zHKSeEzUOR" role="37wK5m">
                        <node concept="3X9GNG" id="1zHKSeEzUPG" role="3uHU7w" />
                        <node concept="Xl_RD" id="1zHKSeEzTJm" role="3uHU7B">
                          <property role="Xl_RC" value="Step successfully completed: " />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="49nZsvIqe0C" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49nZsvIpXRW" role="3cqZAp">
          <node concept="37vLTI" id="49nZsvIpXRX" role="3clFbG">
            <node concept="Xl_RD" id="49nZsvIpXRY" role="37vLTx">
              <property role="Xl_RC" value="StepsLoggingSuccessHandler" />
            </node>
            <node concept="2OqwBi" id="49nZsvIpXRZ" role="37vLTJ">
              <node concept="13iPFW" id="49nZsvIpXS0" role="2Oq$k0" />
              <node concept="3TrcHB" id="49nZsvIpXS1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

