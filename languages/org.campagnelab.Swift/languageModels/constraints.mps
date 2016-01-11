<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:024cf70b-201f-4e3c-b658-048334e91769(org.campagnelab.Swift.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m0w8" ref="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="2w7m" ref="r:3acf5d92-39a6-47d2-ba9b-d45d6104078f(org.campagnelab.Swift.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="6768994795311967741" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_smartReference" flags="nn" index="18Yu4q" />
      <concept id="4962705936936018688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_RefSetHandlerKeepsReference" flags="in" index="3b5371" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
        <child id="8830318409774605087" name="keepsReference" index="1YJFjg" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="43PefEs9rir">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
    <node concept="3EP7_v" id="43PefEs9x8e" role="1MtirG">
      <node concept="1MUpDS" id="43PefEs9x8k" role="3EP$qY">
        <node concept="3clFbS" id="43PefEs9x8m" role="2VODD2">
          <node concept="3clFbF" id="43PefEs9y2x" role="3cqZAp">
            <node concept="2OqwBi" id="43PefEs9CGL" role="3clFbG">
              <node concept="2OqwBi" id="43PefEs9yoT" role="2Oq$k0">
                <node concept="3kakTB" id="43PefEs9y2w" role="2Oq$k0" />
                <node concept="2Xjw5R" id="43PefEs9Cli" role="2OqNvi">
                  <node concept="1xMEDy" id="43PefEs9Clk" role="1xVPHs">
                    <node concept="chp4Y" id="43PefEs9Cpg" role="ri$Ld">
                      <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="43PefEs9Dct" role="2OqNvi">
                <node concept="1xMEDy" id="43PefEs9Dcv" role="1xVPHs">
                  <node concept="chp4Y" id="43PefEs9Dfb" role="ri$Ld">
                    <ref role="cht4Q" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="43PefEs9OgM" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="oN99mfEUZq">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
    <node concept="1N5Pfh" id="1lC0Wz7nXsW" role="1Mr941">
      <ref role="1N5Vy1" to="m0w8:7haureWgEkK" />
      <node concept="1MUpDS" id="1lC0Wz7oHh9" role="1N6uqs">
        <node concept="3clFbS" id="1lC0Wz7oHha" role="2VODD2">
          <node concept="3clFbF" id="1lC0Wz7oHi8" role="3cqZAp">
            <node concept="2OqwBi" id="1lC0Wz7oJTl" role="3clFbG">
              <node concept="2OqwBi" id="1lC0Wz7oHLO" role="2Oq$k0">
                <node concept="2rP1CM" id="1lC0Wz7p0p8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1lC0Wz7oJw0" role="2OqNvi">
                  <node concept="1xMEDy" id="1lC0Wz7oJw2" role="1xVPHs">
                    <node concept="chp4Y" id="1lC0Wz7oJy5" role="ri$Ld">
                      <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="1lC0Wz7oKwt" role="2OqNvi">
                <node concept="1xMEDy" id="1lC0Wz7oKwv" role="1xVPHs">
                  <node concept="chp4Y" id="1lC0Wz7oKzi" role="ri$Ld">
                    <ref role="cht4Q" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="oN99mfJeeW">
    <ref role="1M2myG" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
  </node>
  <node concept="1M2fIO" id="oN99mfJeh$">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
    <node concept="1N5Pfh" id="oN99mfJeiu" role="1Mr941">
      <ref role="1N5Vy1" to="m0w8:43PefErJIh2" />
      <node concept="3k9gUc" id="oN99mfJeiw" role="3kmjI7">
        <node concept="3clFbS" id="oN99mfJeix" role="2VODD2">
          <node concept="3clFbF" id="oN99mfJlA9" role="3cqZAp">
            <node concept="2OqwBi" id="oN99mfJpSo" role="3clFbG">
              <node concept="2OqwBi" id="oN99mfJlW0" role="2Oq$k0">
                <node concept="3kakTB" id="oN99mfJlA7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="oN99mfJnA4" role="2OqNvi">
                  <ref role="3TtcxE" to="m0w8:7haureWgEhk" />
                </node>
              </node>
              <node concept="2Kehj3" id="oN99mfKcNv" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="oN99mfJA1k" role="3cqZAp">
            <node concept="2OqwBi" id="oN99mfJMws" role="3clFbG">
              <node concept="2OqwBi" id="oN99mfJCer" role="2Oq$k0">
                <node concept="3kakTB" id="oN99mfJA1i" role="2Oq$k0" />
                <node concept="3Tsc0h" id="oN99mfJELx" role="2OqNvi">
                  <ref role="3TtcxE" to="m0w8:7haureWgEhk" />
                </node>
              </node>
              <node concept="X8dFx" id="oN99mfJWrh" role="2OqNvi">
                <node concept="2OqwBi" id="oN99mfKfyK" role="25WWJ7">
                  <node concept="3khVwk" id="oN99mfJZzn" role="2Oq$k0" />
                  <node concept="2qgKlT" id="oN99mfK$bF" role="2OqNvi">
                    <ref role="37wK5l" to="2w7m:6Wjg_kI6_OA" resolve="getValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oN99mfLH00" role="3cqZAp">
            <node concept="37vLTI" id="oN99mfLNER" role="3clFbG">
              <node concept="3khVwk" id="oN99mfLPcK" role="37vLTx" />
              <node concept="2OqwBi" id="oN99mfLJmz" role="37vLTJ">
                <node concept="3kakTB" id="oN99mfLGZY" role="2Oq$k0" />
                <node concept="3TrEf2" id="oN99mfLLut" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:43PefErJIh2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MUpDS" id="oN99mfPJgk" role="1N6uqs">
        <node concept="3clFbS" id="oN99mfPJgm" role="2VODD2">
          <node concept="3cpWs8" id="oN99mg3l9k" role="3cqZAp">
            <node concept="3cpWsn" id="oN99mg3l9l" role="3cpWs9">
              <property role="TrG5h" value="script" />
              <node concept="3Tqbb2" id="oN99mg3l9m" role="1tU5fm">
                <ref role="ehGHo" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
              </node>
              <node concept="2OqwBi" id="oN99mg3l9n" role="33vP2m">
                <node concept="2rP1CM" id="oN99mg9J4v" role="2Oq$k0" />
                <node concept="2Xjw5R" id="oN99mg3l9p" role="2OqNvi">
                  <node concept="1xMEDy" id="oN99mg3l9q" role="1xVPHs">
                    <node concept="chp4Y" id="oN99mg3l9r" role="ri$Ld">
                      <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="oN99mg3l9s" role="3cqZAp">
            <node concept="3cpWsn" id="oN99mg3l9t" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="oN99mg3l9u" role="1tU5fm">
                <ref role="2I9WkF" to="m0w8:7haureW4Zgq" resolve="BuiltInFunction" />
              </node>
              <node concept="2ShNRf" id="oN99mg3l9v" role="33vP2m">
                <node concept="2T8Vx0" id="oN99mg3l9w" role="2ShVmc">
                  <node concept="2I9FWS" id="oN99mg3l9x" role="2T96Bj">
                    <ref role="2I9WkF" to="m0w8:7haureW4Zgq" resolve="BuiltInFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oN99mg3l9F" role="3cqZAp">
            <node concept="2OqwBi" id="oN99mg3l9G" role="3clFbG">
              <node concept="37vLTw" id="oN99mg3l9H" role="2Oq$k0">
                <ref role="3cqZAo" node="oN99mg3l9t" resolve="result" />
              </node>
              <node concept="X8dFx" id="oN99mg3l9I" role="2OqNvi">
                <node concept="2OqwBi" id="oN99mg3l9J" role="25WWJ7">
                  <node concept="2Rf3mk" id="oN99mg3l9K" role="2OqNvi">
                    <node concept="1xMEDy" id="oN99mg3l9L" role="1xVPHs">
                      <node concept="chp4Y" id="oN99mg3l9M" role="ri$Ld">
                        <ref role="cht4Q" to="m0w8:7haureW4Zgq" resolve="BuiltInFunction" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oN99mg3l9N" role="2Oq$k0">
                    <ref role="3cqZAo" node="oN99mg3l9l" resolve="script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6WvYgWGSLte" role="3cqZAp">
            <node concept="2OqwBi" id="6WvYgWGSW4F" role="3clFbG">
              <node concept="37vLTw" id="6WvYgWGSLtd" role="2Oq$k0">
                <ref role="3cqZAo" node="oN99mg3l9t" resolve="result" />
              </node>
              <node concept="X8dFx" id="6WvYgWGTkfr" role="2OqNvi">
                <node concept="2OqwBi" id="6WvYgWGU0kW" role="25WWJ7">
                  <node concept="2OqwBi" id="7YW1Mp1v2q" role="2Oq$k0">
                    <node concept="1Q6Npb" id="6WvYgWGTA4R" role="2Oq$k0" />
                    <node concept="3lApI0" id="7YW1Mp1vXZ" role="2OqNvi">
                      <ref role="3lApI3" to="m0w8:6Wjg_kIj23b" resolve="BuiltInFunctions" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="14fS3jmXE5B" role="2OqNvi">
                    <ref role="13MTZf" to="m0w8:6Wjg_kIj24I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="oN99mg9ibN" role="3cqZAp">
            <node concept="37vLTw" id="oN99mg9mvv" role="3cqZAk">
              <ref role="3cqZAo" node="oN99mg3l9t" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3b5371" id="oN99mfTpsg" role="1YJFjg">
        <node concept="3clFbS" id="oN99mfTpsh" role="2VODD2">
          <node concept="3clFbF" id="oN99mfTt8X" role="3cqZAp">
            <node concept="3clFbT" id="oN99mfTt8W" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="14fS3jns_lA">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="m0w8:14fS3jns_kK" resolve="InputArgumentCommandPart" />
    <node concept="1N5Pfh" id="14fS3jns_mq" role="1Mr941">
      <ref role="1N5Vy1" to="m0w8:14fS3jns_l$" />
      <node concept="1MUpDS" id="14fS3jns_mu" role="1N6uqs">
        <node concept="3clFbS" id="14fS3jns_mw" role="2VODD2">
          <node concept="3cpWs8" id="6v9QQ23L$Gw" role="3cqZAp">
            <node concept="3cpWsn" id="6v9QQ23L$Gz" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="6v9QQ23L$Gu" role="1tU5fm">
                <ref role="2I9WkF" to="m0w8:7haureWg7fN" resolve="TypedInputParameter" />
              </node>
              <node concept="2ShNRf" id="6v9QQ23LLxz" role="33vP2m">
                <node concept="2T8Vx0" id="6v9QQ23LQ65" role="2ShVmc">
                  <node concept="2I9FWS" id="6v9QQ23LQ67" role="2T96Bj">
                    <ref role="2I9WkF" to="m0w8:7haureWg7fN" resolve="TypedInputParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="lEyVgAwElT" role="3cqZAp">
            <node concept="3cpWsn" id="lEyVgAwElW" role="3cpWs9">
              <property role="TrG5h" value="function" />
              <node concept="3Tqbb2" id="lEyVgAwElR" role="1tU5fm">
                <ref role="ehGHo" to="m0w8:7haureW4Zgq" resolve="BuiltInFunction" />
              </node>
              <node concept="2OqwBi" id="6v9QQ23MjWx" role="33vP2m">
                <node concept="2rP1CM" id="6v9QQ23MjWy" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6v9QQ23MjWz" role="2OqNvi">
                  <node concept="1xMEDy" id="6v9QQ23MjW$" role="1xVPHs">
                    <node concept="chp4Y" id="6v9QQ23MjW_" role="ri$Ld">
                      <ref role="cht4Q" to="m0w8:7haureW4Zgq" resolve="BuiltInFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6v9QQ23M3x2" role="3cqZAp">
            <node concept="2OqwBi" id="6v9QQ23M5L_" role="3clFbG">
              <node concept="37vLTw" id="6v9QQ23M3x1" role="2Oq$k0">
                <ref role="3cqZAo" node="6v9QQ23L$Gz" resolve="result" />
              </node>
              <node concept="X8dFx" id="7YW1Mp1Cpy" role="2OqNvi">
                <node concept="2OqwBi" id="7YW1Mp1Cp$" role="25WWJ7">
                  <node concept="3Tsc0h" id="7YW1Mp1Cp_" role="2OqNvi">
                    <ref role="3TtcxE" to="m0w8:7haureWg8eM" />
                  </node>
                  <node concept="37vLTw" id="7YW1Mp1CpA" role="2Oq$k0">
                    <ref role="3cqZAo" node="lEyVgAwElW" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6v9QQ23Mnnh" role="3cqZAp">
            <node concept="2OqwBi" id="6v9QQ23Mnni" role="3clFbG">
              <node concept="37vLTw" id="6v9QQ23Mnnj" role="2Oq$k0">
                <ref role="3cqZAo" node="6v9QQ23L$Gz" resolve="result" />
              </node>
              <node concept="X8dFx" id="6v9QQ23Mnnk" role="2OqNvi">
                <node concept="2OqwBi" id="6v9QQ23Mnnl" role="25WWJ7">
                  <node concept="3Tsc0h" id="6v9QQ23Mraj" role="2OqNvi">
                    <ref role="3TtcxE" to="m0w8:7haureWgmyf" />
                  </node>
                  <node concept="37vLTw" id="lEyVgAxhOz" role="2Oq$k0">
                    <ref role="3cqZAo" node="lEyVgAwElW" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6v9QQ23MBTe" role="3cqZAp">
            <node concept="37vLTw" id="6v9QQ23MDu7" role="3cqZAk">
              <ref role="3cqZAo" node="6v9QQ23L$Gz" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="lEyVgAxrYg" role="Bn3R6">
        <node concept="3clFbS" id="lEyVgAxrYh" role="2VODD2">
          <node concept="3clFbF" id="lEyVgAzfFh" role="3cqZAp">
            <node concept="3K4zz7" id="lEyVgAzgfJ" role="3clFbG">
              <node concept="2OqwBi" id="lEyVgAzjbC" role="3K4E3e">
                <node concept="Bn53e" id="lEyVgAzgqG" role="2Oq$k0" />
                <node concept="3TrcHB" id="lEyVgAzjFU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="lEyVgAzqKp" role="3K4GZi">
                <node concept="Bn53e" id="lEyVgAzmHQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="lEyVgAzrbH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="18Yu4q" id="lEyVgAzfFg" role="3K4Cdx" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7zfsFc2bYAY">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
    <node concept="nKS2y" id="7zfsFc2bYDZ" role="1MLUbF">
      <node concept="3clFbS" id="7zfsFc2bYE0" role="2VODD2">
        <node concept="1X3_iC" id="16pFkr3wWek" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7zfsFc2bZkX" role="8Wnug">
            <node concept="3fqX7Q" id="7zfsFc2c0$6" role="3clFbG">
              <node concept="2OqwBi" id="7zfsFc2c0$8" role="3fr31v">
                <node concept="nLn13" id="7zfsFc2c0$9" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7zfsFc2c0$a" role="2OqNvi">
                  <node concept="chp4Y" id="7zfsFc2c0$b" role="cj9EA">
                    <ref role="cht4Q" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$qHvQ5WbLY" role="3cqZAp">
          <node concept="3clFbT" id="7$qHvQ5WbLX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1fk2WLPv64F">
    <property role="3GE5qa" value="statements" />
    <ref role="1M2myG" to="m0w8:1fk2WLPuzis" resolve="IfStatement" />
    <node concept="osYL8" id="1fk2WLPv6aj" role="1MLXOK">
      <node concept="3clFbS" id="1fk2WLPv6ak" role="2VODD2">
        <node concept="3clFbJ" id="1fk2WLPvqPs" role="3cqZAp">
          <node concept="3clFbS" id="1fk2WLPvqPv" role="3clFbx">
            <node concept="3clFbJ" id="1fk2WLPvv12" role="3cqZAp">
              <node concept="3clFbS" id="1fk2WLPvv15" role="3clFbx">
                <node concept="3cpWs6" id="1fk2WLPvxMd" role="3cqZAp">
                  <node concept="3clFbT" id="1fk2WLPvxX3" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1fk2WLPvtJD" role="3clFbw">
                <node concept="2c44tf" id="1fk2WLPvupg" role="3uHU7w">
                  <node concept="10P_77" id="1fk2WLPvu$T" role="2c44tc" />
                </node>
                <node concept="2OqwBi" id="1fk2WLPvsWJ" role="3uHU7B">
                  <node concept="2H4GUG" id="1fk2WLPvsu7" role="2Oq$k0" />
                  <node concept="3JvlWi" id="1fk2WLPvtlk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1fk2WLPvrBL" role="3clFbw">
            <node concept="28GBK8" id="1fk2WLPvrMC" role="3uHU7w">
              <ref role="28GBKb" to="tpee:fzclF8n" resolve="IfStatement" />
              <ref role="28H3Ia" to="tpee:fzclF8o" />
            </node>
            <node concept="oXsJc" id="1fk2WLPvr0m" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="1fk2WLPvywG" role="3cqZAp">
          <node concept="3clFbT" id="1fk2WLPvywF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="27p3lVTLEhW">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="m0w8:27p3lVTJDJR" resolve="BooleanLiteral" />
  </node>
  <node concept="1M2fIO" id="6KT9VW36Azg">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="m0w8:6KT9VW36AyK" resolve="ArrayRef" />
    <node concept="3EP7_v" id="6KT9VW4Bw1P" role="1MtirG">
      <node concept="1dDu$B" id="6KT9VW4Bw2U" role="3EP$qY">
        <ref role="1dDu$A" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6KT9VW3h0eW">
    <property role="3GE5qa" value="loops" />
    <ref role="1M2myG" to="m0w8:6KT9VW33zOS" resolve="Foreach" />
  </node>
  <node concept="1M2fIO" id="7OeDFtLpZRD">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
    <node concept="nKS2y" id="7OeDFtLpZSt" role="1MLUbF">
      <node concept="3clFbS" id="7OeDFtLpZSu" role="2VODD2">
        <node concept="3clFbJ" id="7OeDFtLu5N_" role="3cqZAp">
          <node concept="3clFbS" id="7OeDFtLu5NC" role="3clFbx">
            <node concept="3cpWs6" id="7OeDFtLq3et" role="3cqZAp">
              <node concept="3fqX7Q" id="7OeDFtLq3p2" role="3cqZAk">
                <node concept="1eOMI4" id="7YW1MoTg$6" role="3fr31v">
                  <node concept="22lmx$" id="7YW1MoTg$7" role="1eOMHV">
                    <node concept="2OqwBi" id="7YW1MoTg$8" role="3uHU7w">
                      <node concept="2OqwBi" id="7YW1MoTg$9" role="2Oq$k0">
                        <node concept="nLn13" id="7YW1MoTg$a" role="2Oq$k0" />
                        <node concept="3NT_Vc" id="7YW1MoTg$b" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="7YW1MoTg$c" role="2OqNvi">
                        <node concept="chp4Y" id="7YW1MoTg$d" role="3QVz_e">
                          <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7YW1MoTg$e" role="3uHU7B">
                      <node concept="2OqwBi" id="7YW1MoTg$f" role="2Oq$k0">
                        <node concept="nLn13" id="7YW1MoTg$g" role="2Oq$k0" />
                        <node concept="3NT_Vc" id="7YW1MoTg$h" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="7YW1MoTg$i" role="2OqNvi">
                        <node concept="chp4Y" id="7YW1MoTg$j" role="3QVz_e">
                          <ref role="cht4Q" to="m0w8:27p3lVT411B" resolve="SwiftBlockStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7OeDFtLu6n3" role="3clFbw">
            <node concept="otxO1" id="7OeDFtLu60P" role="2Oq$k0" />
            <node concept="3O6GUB" id="7OeDFtLu6QJ" role="2OqNvi">
              <node concept="chp4Y" id="7OeDFtLu741" role="3QVz_e">
                <ref role="cht4Q" to="m0w8:6KT9VW3uhXq" resolve="VariableDeclarationInferedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7OeDFtLu8hb" role="3cqZAp">
          <node concept="3clFbT" id="7OeDFtLu8hA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="nGOBQn8SQF">
    <ref role="1M2myG" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
    <node concept="nKS2y" id="nGOBQn8SUG" role="1MLUbF">
      <node concept="3clFbS" id="nGOBQn8SUH" role="2VODD2">
        <node concept="3clFbJ" id="nGOBQn8T57" role="3cqZAp">
          <node concept="3clFbS" id="nGOBQn8T58" role="3clFbx">
            <node concept="3cpWs6" id="nGOBQn8UqF" role="3cqZAp">
              <node concept="3clFbT" id="nGOBQn8Ux9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nGOBQn8Tsq" role="3clFbw">
            <node concept="nLn13" id="nGOBQn8TfJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="nGOBQn8U2o" role="2OqNvi">
              <node concept="chp4Y" id="nGOBQn8UdN" role="cj9EA">
                <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nGOBQn8UUO" role="3cqZAp">
          <node concept="3clFbT" id="nGOBQn8V2U" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

