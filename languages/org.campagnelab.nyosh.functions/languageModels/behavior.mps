<?xml version="1.0" encoding="UTF-8"?>
<model ref="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99/r:2f60864f-994c-4413-b324-244fab1c0017(org.campagnelab.nyosh.functions/org.campagnelab.nyosh.functions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w2mu" ref="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99/r:70790e11-3fe8-4ada-b9dd-391c2c690781(org.campagnelab.nyosh.functions/org.campagnelab.nyosh.functions.structure)" />
    <import index="tpek" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="4tvk" ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh/org.campagnelab.NYoSh.structure)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="6_HhEAkiIKy">
    <property role="3GE5qa" value="errors" />
    <ref role="13h7C2" to="w2mu:6_HhEAkiIKw" resolve="ConceptFunction_ProcessExceptionBlock" />
    <node concept="13i0hz" id="6_HhEAkiIKz" role="13h7CS">
      <property role="TrG5h" value="getExpectedRetType" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="6_HhEAkiIK$" role="1B3o_S" />
      <node concept="3clFbS" id="6_HhEAkiIK_" role="3clF47">
        <node concept="3cpWs6" id="6_HhEAkiIKA" role="3cqZAp">
          <node concept="2c44tf" id="6_HhEAkiIKB" role="3cqZAk">
            <node concept="3cqZAl" id="6_HhEAkiIKC" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6_HhEAkiIKD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6_HhEAkiIKE" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="6_HhEAkiIKF" role="1B3o_S" />
      <node concept="_YKpA" id="6_HhEAkiIKG" role="3clF45">
        <node concept="3Tqbb2" id="6_HhEAkiIKH" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6_HhEAkiIKI" role="3clF47">
        <node concept="3cpWs8" id="6_HhEAkiIKJ" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkiIKK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6_HhEAkiIKL" role="1tU5fm">
              <node concept="3Tqbb2" id="6_HhEAkiIKM" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6_HhEAkiIKN" role="33vP2m">
              <node concept="13iAh5" id="6_HhEAkiIKO" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="6_HhEAkiIKP" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_HhEAkiIKV" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkiIKW" role="3clFbG">
            <node concept="37vLTw" id="6_HhEAkiIKX" role="2Oq$k0">
              <ref role="3cqZAo" node="6_HhEAkiIKK" resolve="result" />
            </node>
            <node concept="TSZUe" id="6_HhEAkiIKY" role="2OqNvi">
              <node concept="3B5_sB" id="6_HhEAkiIKZ" role="25WWJ7">
                <ref role="3B5MYn" to="w2mu:6_HhEAkiNVG" resolve="ConceptFunctionParam_ActionDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_HhEAkiIKQ" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkiIKR" role="3clFbG">
            <node concept="37vLTw" id="6_HhEAkiIKS" role="2Oq$k0">
              <ref role="3cqZAo" node="6_HhEAkiIKK" resolve="result" />
            </node>
            <node concept="TSZUe" id="6_HhEAkiIKT" role="2OqNvi">
              <node concept="3B5_sB" id="6_HhEAkiIKU" role="25WWJ7">
                <ref role="3B5MYn" to="w2mu:6_HhEAkiNVI" resolve="ConceptFunctionParam_StatusCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_HhEAkiIL0" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkiIL1" role="3clFbG">
            <node concept="37vLTw" id="6_HhEAkiIL2" role="2Oq$k0">
              <ref role="3cqZAo" node="6_HhEAkiIKK" resolve="result" />
            </node>
            <node concept="TSZUe" id="6_HhEAkiIL3" role="2OqNvi">
              <node concept="3B5_sB" id="6_HhEAkiIL4" role="25WWJ7">
                <ref role="3B5MYn" to="w2mu:6_HhEAkiNVK" resolve="ConceptFunctionParameter_Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_HhEAkiIL5" role="3cqZAp" />
        <node concept="3cpWs6" id="6_HhEAkiIL6" role="3cqZAp">
          <node concept="37vLTw" id="6_HhEAkiIL7" role="3cqZAk">
            <ref role="3cqZAo" node="6_HhEAkiIKK" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6_HhEAkiIL8" role="13h7CW">
      <node concept="3clFbS" id="6_HhEAkiIL9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6_HhEAkiILa">
    <property role="3GE5qa" value="errors" />
    <ref role="13h7C2" to="w2mu:6_HhEAkiIKx" resolve="ConceptFunction_ProcessSuccessBlock" />
    <node concept="13i0hz" id="6_HhEAkiILb" role="13h7CS">
      <property role="TrG5h" value="getExpectedRetType" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="6_HhEAkiILc" role="1B3o_S" />
      <node concept="3clFbS" id="6_HhEAkiILd" role="3clF47">
        <node concept="3cpWs6" id="6_HhEAkiILe" role="3cqZAp">
          <node concept="2c44tf" id="6_HhEAkiILf" role="3cqZAk">
            <node concept="3cqZAl" id="6_HhEAkiILg" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6_HhEAkiILh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6_HhEAkiILi" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="6_HhEAkiILj" role="1B3o_S" />
      <node concept="_YKpA" id="6_HhEAkiILk" role="3clF45">
        <node concept="3Tqbb2" id="6_HhEAkiILl" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6_HhEAkiILm" role="3clF47">
        <node concept="3cpWs8" id="6_HhEAkiILn" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkiILo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6_HhEAkiILp" role="1tU5fm">
              <node concept="3Tqbb2" id="6_HhEAkiILq" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6_HhEAkiILr" role="33vP2m">
              <node concept="13iAh5" id="6_HhEAkiILs" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="6_HhEAkiILt" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_HhEAkiILu" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkiILv" role="3clFbG">
            <node concept="37vLTw" id="6_HhEAkiILw" role="2Oq$k0">
              <ref role="3cqZAo" node="6_HhEAkiILo" resolve="result" />
            </node>
            <node concept="TSZUe" id="6_HhEAkiILx" role="2OqNvi">
              <node concept="3B5_sB" id="6_HhEAkiILy" role="25WWJ7">
                <ref role="3B5MYn" to="w2mu:6_HhEAkiNVG" resolve="ConceptFunctionParam_ActionDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6_HhEAkiILz" role="3cqZAp">
          <node concept="37vLTw" id="6_HhEAkiIL$" role="3cqZAk">
            <ref role="3cqZAo" node="6_HhEAkiILo" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6_HhEAkiIL_" role="13h7CW">
      <node concept="3clFbS" id="6_HhEAkiILA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6_HhEAkiNWg">
    <property role="3GE5qa" value="errors" />
    <ref role="13h7C2" to="w2mu:6_HhEAkiNVK" resolve="ConceptFunctionParameter_Exception" />
    <node concept="13hLZK" id="6_HhEAkiNWh" role="13h7CW">
      <node concept="3clFbS" id="6_HhEAkiNWi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6_HhEAkiX$7">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="13h7C2" to="w2mu:6_HhEAkiXzc" resolve="ConceptFunction_ConsumeOutputStreamBlock" />
    <node concept="13i0hz" id="6_HhEAkiX$8" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="usesParameterObjectFor" />
      <ref role="13i0hy" to="tpek:hEwIGRw" resolve="usesParameterObjectFor" />
      <node concept="3clFbS" id="6_HhEAkiX$9" role="3clF47">
        <node concept="3cpWs6" id="6_HhEAkiX$a" role="3cqZAp">
          <node concept="3clFbT" id="6_HhEAkiX$b" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6_HhEAkiX$c" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="6_HhEAkiX$d" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="10P_77" id="6_HhEAkiX$e" role="3clF45" />
      <node concept="3Tm1VV" id="6_HhEAkiX$f" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6_HhEAkiX$g" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="6_HhEAkiX$h" role="1B3o_S" />
      <node concept="_YKpA" id="6_HhEAkiX$i" role="3clF45">
        <node concept="3Tqbb2" id="6_HhEAkiX$j" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6_HhEAkiX$k" role="3clF47">
        <node concept="3cpWs8" id="6_HhEAkiX$l" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkiX$m" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6_HhEAkiX$n" role="1tU5fm">
              <node concept="3Tqbb2" id="6_HhEAkiX$o" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6_HhEAkiX$p" role="33vP2m">
              <node concept="13iAh5" id="6_HhEAkiX$q" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="6_HhEAkiX$r" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_HhEAkiX$s" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkiX$t" role="3clFbG">
            <node concept="37vLTw" id="6_HhEAkiX$u" role="2Oq$k0">
              <ref role="3cqZAo" node="6_HhEAkiX$m" resolve="result" />
            </node>
            <node concept="TSZUe" id="6_HhEAkiX$v" role="2OqNvi">
              <node concept="3B5_sB" id="6_HhEAkiX$w" role="25WWJ7">
                <ref role="3B5MYn" to="w2mu:6_HhEAkiXz9" resolve="ConceptFunctionParameter_outputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6_HhEAkiX$x" role="3cqZAp">
          <node concept="37vLTw" id="6_HhEAkiX$y" role="3cqZAk">
            <ref role="3cqZAo" node="6_HhEAkiX$m" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6_HhEAkiX$z" role="13h7CW">
      <node concept="3clFbS" id="6_HhEAkiX$$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6_HhEAkiX$_">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="13h7C2" to="w2mu:6_HhEAkiXzb" resolve="ConceptFunction_ConsumeOutputReaderBlock" />
    <node concept="13i0hz" id="6_HhEAkiX$A" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="usesParameterObjectFor" />
      <ref role="13i0hy" to="tpek:hEwIGRw" resolve="usesParameterObjectFor" />
      <node concept="3clFbS" id="6_HhEAkiX$B" role="3clF47">
        <node concept="3cpWs6" id="6_HhEAkiX$C" role="3cqZAp">
          <node concept="3clFbT" id="6_HhEAkiX$D" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6_HhEAkiX$E" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="6_HhEAkiX$F" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="10P_77" id="6_HhEAkiX$G" role="3clF45" />
      <node concept="3Tm1VV" id="6_HhEAkiX$H" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6_HhEAkiX$I" role="13h7CS">
      <property role="TrG5h" value="getExpectedRetType" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="6_HhEAkiX$J" role="1B3o_S" />
      <node concept="3clFbS" id="6_HhEAkiX$K" role="3clF47">
        <node concept="3cpWs6" id="6_HhEAkiX$L" role="3cqZAp">
          <node concept="2c44tf" id="6_HhEAkiX$M" role="3cqZAk">
            <node concept="3cqZAl" id="6_HhEAkiX$N" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6_HhEAkiX$O" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6_HhEAkiX$P" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="6_HhEAkiX$Q" role="1B3o_S" />
      <node concept="_YKpA" id="6_HhEAkiX$R" role="3clF45">
        <node concept="3Tqbb2" id="6_HhEAkiX$S" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6_HhEAkiX$T" role="3clF47">
        <node concept="3cpWs8" id="6_HhEAkiX$U" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkiX$V" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6_HhEAkiX$W" role="1tU5fm">
              <node concept="3Tqbb2" id="6_HhEAkiX$X" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6_HhEAkiX$Y" role="33vP2m">
              <node concept="13iAh5" id="6_HhEAkiX$Z" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="6_HhEAkiX_0" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_HhEAkiX_1" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkiX_2" role="3clFbG">
            <node concept="37vLTw" id="6_HhEAkiX_3" role="2Oq$k0">
              <ref role="3cqZAo" node="6_HhEAkiX$V" resolve="result" />
            </node>
            <node concept="TSZUe" id="6_HhEAkiX_4" role="2OqNvi">
              <node concept="3B5_sB" id="6_HhEAkiX_5" role="25WWJ7">
                <ref role="3B5MYn" to="w2mu:6_HhEAkiXz7" resolve="ConceptFunctionParameter_outputReader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6_HhEAkiX_6" role="3cqZAp">
          <node concept="37vLTw" id="6_HhEAkiX_7" role="3cqZAk">
            <ref role="3cqZAo" node="6_HhEAkiX$V" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6_HhEAkiX_8" role="13h7CW">
      <node concept="3clFbS" id="6_HhEAkiX_9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6_HhEAkma8M">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="13h7C2" to="w2mu:6_HhEAkma8K" resolve="ConceptFunction_EntryPoint" />
    <node concept="13hLZK" id="6_HhEAkma8N" role="13h7CW">
      <node concept="3clFbS" id="6_HhEAkma8O" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6_HhEAkma8P" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6_HhEAkma8Q" role="1B3o_S" />
      <node concept="3clFbS" id="6_HhEAkma8R" role="3clF47">
        <node concept="3cpWs6" id="6_HhEAkma8S" role="3cqZAp">
          <node concept="2c44tf" id="6_HhEAkma8T" role="3cqZAk">
            <node concept="3cqZAl" id="6_HhEAkma8U" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6_HhEAkma8V" role="3clF45" />
    </node>
  </node>
</model>

