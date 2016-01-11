<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4ccd0c8-ae0a-4ce1-b1b2-29dd8a943a6b(org.campagnelab.util.persistence)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="8oaq" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.apache.commons.io(org.campagnelab.nyosh.lib/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2$3ytu42K4E">
    <property role="TrG5h" value="SolutionFilesCache" />
    <node concept="2tJIrI" id="2$3ytu42K5o" role="jymVt" />
    <node concept="2YIFZL" id="2$3ytu42KCX" role="jymVt">
      <property role="TrG5h" value="storeFile" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2$3ytu42KD1" role="3clF47">
        <node concept="3cpWs8" id="52oJ3dmKFtg" role="3cqZAp">
          <node concept="3cpWsn" id="52oJ3dmKFth" role="3cpWs9">
            <property role="TrG5h" value="targetDirPath" />
            <node concept="17QB3L" id="52oJ3dmKFti" role="1tU5fm" />
            <node concept="2YIFZM" id="52oJ3dmKFtj" role="33vP2m">
              <ref role="1Pybhc" node="52oJ3dmL414" resolve="ProjectPaths" />
              <ref role="37wK5l" node="52oJ3dmL50p" resolve="getSolutionFolder" />
              <node concept="37vLTw" id="52oJ3dmKFtk" role="37wK5m">
                <ref role="3cqZAo" node="2$3ytu42KDV" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$3ytu42KDB" role="3cqZAp">
          <node concept="3cpWsn" id="2$3ytu42KDC" role="3cpWs9">
            <property role="TrG5h" value="targetDir" />
            <node concept="3uibUv" id="2$3ytu42KDD" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2$3ytu42KDE" role="33vP2m">
              <node concept="1pGfFk" id="2$3ytu42KDF" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2$3ytu42KDG" role="37wK5m">
                  <ref role="3cqZAo" node="52oJ3dmKFth" resolve="targetDirPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$3ytu4kSLS" role="3cqZAp">
          <node concept="3cpWsn" id="2$3ytu4kSLT" role="3cpWs9">
            <property role="TrG5h" value="destinationFile" />
            <node concept="3uibUv" id="2$3ytu4kSLU" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2$3ytu4kT00" role="33vP2m">
              <node concept="1pGfFk" id="2$3ytu4kTjA" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2$3ytu4kToy" role="37wK5m">
                  <ref role="3cqZAo" node="2$3ytu42KDC" resolve="targetDir" />
                </node>
                <node concept="2OqwBi" id="2$3ytu4kU1s" role="37wK5m">
                  <node concept="37vLTw" id="2$3ytu4kTO3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$3ytu4kCFV" resolve="sourceFile" />
                  </node>
                  <node concept="liA8E" id="2$3ytu4kVvs" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3azaozgz5R0" role="3cqZAp">
          <node concept="3clFbS" id="3azaozgz5R3" role="3clFbx">
            <node concept="3clFbF" id="3azaozgze_b" role="3cqZAp">
              <node concept="2YIFZM" id="3azaozgzeBF" role="3clFbG">
                <ref role="37wK5l" to="8oaq:~FileUtils.deleteQuietly(java.io.File):boolean" resolve="deleteQuietly" />
                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                <node concept="37vLTw" id="3azaozgzeDl" role="37wK5m">
                  <ref role="3cqZAo" node="2$3ytu4kSLT" resolve="destinationFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3azaozgz6W9" role="3clFbw">
            <node concept="37vLTw" id="3azaozgz6Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="2$3ytu4kSLT" resolve="destinationFile" />
            </node>
            <node concept="liA8E" id="3azaozgzez1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$3ytu42KDJ" role="3cqZAp">
          <node concept="2YIFZM" id="2$3ytu42KDK" role="3clFbG">
            <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
            <ref role="37wK5l" to="8oaq:~FileUtils.forceMkdir(java.io.File):void" resolve="forceMkdir" />
            <node concept="37vLTw" id="2$3ytu42KDL" role="37wK5m">
              <ref role="3cqZAo" node="2$3ytu42KDC" resolve="targetDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$3ytu4kS0V" role="3cqZAp">
          <node concept="2YIFZM" id="2$3ytu4kS0W" role="3clFbG">
            <ref role="37wK5l" to="8oaq:~FileUtils.moveFile(java.io.File,java.io.File):void" resolve="moveFile" />
            <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
            <node concept="37vLTw" id="2$3ytu4kStv" role="37wK5m">
              <ref role="3cqZAo" node="2$3ytu4kCFV" resolve="sourceFile" />
            </node>
            <node concept="37vLTw" id="2$3ytu4kS10" role="37wK5m">
              <ref role="3cqZAo" node="2$3ytu4kSLT" resolve="destinationFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$3ytu4lyHA" role="3cqZAp">
          <node concept="37vLTw" id="2$3ytu4lyUY" role="3cqZAk">
            <ref role="3cqZAo" node="2$3ytu4kSLT" resolve="destinationFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="52oJ3dmKGsM" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="2$3ytu42KDV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2$3ytu42KDW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2$3ytu4kCFV" role="3clF46">
        <property role="TrG5h" value="sourceFile" />
        <node concept="3uibUv" id="2$3ytu4kPBj" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2$3ytu42KDX" role="1B3o_S" />
      <node concept="3uibUv" id="2$3ytu4kW4H" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="P$JXv" id="2$3ytu4lESw" role="lGtFl">
        <node concept="TZ5HA" id="2$3ytu4lESx" role="TZ5H$">
          <node concept="1dT_AC" id="2$3ytu4lESy" role="1dT_Ay">
            <property role="1dT_AB" value="Moves a file in the model's cache." />
          </node>
        </node>
        <node concept="TZ5HA" id="2$3ytu4lF0z" role="TZ5H$">
          <node concept="1dT_AC" id="2$3ytu4lF0$" role="1dT_Ay">
            <property role="1dT_AB" value="It returns the cached file." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$3ytu4kBab" role="jymVt" />
    <node concept="2YIFZL" id="3azaozgeJh5" role="jymVt">
      <property role="TrG5h" value="storeDir" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3azaozgeJh6" role="3clF47">
        <node concept="3cpWs8" id="3azaozgeJh7" role="3cqZAp">
          <node concept="3cpWsn" id="3azaozgeJh8" role="3cpWs9">
            <property role="TrG5h" value="targetDirPath" />
            <node concept="17QB3L" id="3azaozgeJh9" role="1tU5fm" />
            <node concept="2YIFZM" id="52oJ3dmKDDv" role="33vP2m">
              <ref role="1Pybhc" node="52oJ3dmL414" resolve="ProjectPaths" />
              <ref role="37wK5l" node="52oJ3dmL50p" resolve="getSolutionFolder" />
              <node concept="37vLTw" id="52oJ3dmKDDw" role="37wK5m">
                <ref role="3cqZAo" node="3azaozgeJi7" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3azaozgeJhG" role="3cqZAp">
          <node concept="3cpWsn" id="3azaozgeJhH" role="3cpWs9">
            <property role="TrG5h" value="targetParentDir" />
            <node concept="3uibUv" id="3azaozgeJhI" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3azaozgeJhJ" role="33vP2m">
              <node concept="1pGfFk" id="3azaozgeJhK" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3azaozgeJhL" role="37wK5m">
                  <ref role="3cqZAo" node="3azaozgeJh8" resolve="targetDirPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3azaozgeJhV" role="3cqZAp">
          <node concept="2YIFZM" id="3azaozgeJhW" role="3clFbG">
            <ref role="37wK5l" to="8oaq:~FileUtils.forceMkdir(java.io.File):void" resolve="forceMkdir" />
            <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
            <node concept="37vLTw" id="3azaozgeJhX" role="37wK5m">
              <ref role="3cqZAo" node="3azaozgeJhH" resolve="targetParentDir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3azaozgeJhM" role="3cqZAp">
          <node concept="3cpWsn" id="3azaozgeJhN" role="3cpWs9">
            <property role="TrG5h" value="destinationDir" />
            <node concept="3uibUv" id="3azaozgeJhO" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3azaozgeJhP" role="33vP2m">
              <node concept="1pGfFk" id="3azaozgeJhQ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3azaozgeJhR" role="37wK5m">
                  <ref role="3cqZAo" node="3azaozgeJhH" resolve="targetParentDir" />
                </node>
                <node concept="2OqwBi" id="3azaozgeJhS" role="37wK5m">
                  <node concept="37vLTw" id="3azaozgeJhT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3azaozgeJi9" resolve="sourceDir" />
                  </node>
                  <node concept="liA8E" id="3azaozgeJhU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3azaozgyXvN" role="3cqZAp">
          <node concept="3clFbS" id="3azaozgyXvQ" role="3clFbx">
            <node concept="3clFbF" id="3azaozgz5Eb" role="3cqZAp">
              <node concept="2YIFZM" id="3azaozgzeHs" role="3clFbG">
                <ref role="37wK5l" to="8oaq:~FileUtils.deleteDirectory(java.io.File):void" resolve="deleteDirectory" />
                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                <node concept="37vLTw" id="3azaozgzeHt" role="37wK5m">
                  <ref role="3cqZAo" node="3azaozgeJhN" resolve="destinationDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="3azaozgyXzP" role="3clFbw">
            <node concept="2OqwBi" id="3azaozgyY6h" role="1eOMHV">
              <node concept="37vLTw" id="3azaozgyXUt" role="2Oq$k0">
                <ref role="3cqZAo" node="3azaozgeJhN" resolve="destinationDir" />
              </node>
              <node concept="liA8E" id="3azaozgz5BT" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3azaozgeJhY" role="3cqZAp">
          <node concept="2YIFZM" id="3azaozg$n34" role="3clFbG">
            <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
            <ref role="37wK5l" to="8oaq:~FileUtils.moveDirectory(java.io.File,java.io.File):void" resolve="moveDirectory" />
            <node concept="37vLTw" id="3azaozg$n35" role="37wK5m">
              <ref role="3cqZAo" node="3azaozgeJi9" resolve="sourceDir" />
            </node>
            <node concept="37vLTw" id="3azaozg$n36" role="37wK5m">
              <ref role="3cqZAo" node="3azaozgeJhN" resolve="destinationDir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3azaozgeJi2" role="3cqZAp">
          <node concept="37vLTw" id="3azaozgeJi4" role="3cqZAk">
            <ref role="3cqZAo" node="3azaozgeJhN" resolve="destinationDir" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="52oJ3dmKH3g" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="3azaozgeJi7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3azaozgeJi8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3azaozgeJi9" role="3clF46">
        <property role="TrG5h" value="sourceDir" />
        <node concept="3uibUv" id="3azaozgeJia" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3azaozgeJib" role="1B3o_S" />
      <node concept="3uibUv" id="3azaozgeJic" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="P$JXv" id="3azaozgeJid" role="lGtFl">
        <node concept="TZ5HA" id="3azaozgeJie" role="TZ5H$">
          <node concept="1dT_AC" id="3azaozgeJif" role="1dT_Ay">
            <property role="1dT_AB" value="Moves a directory in the model's cache." />
          </node>
        </node>
        <node concept="TZ5HA" id="3azaozgeJig" role="TZ5H$">
          <node concept="1dT_AC" id="3azaozgeJih" role="1dT_Ay">
            <property role="1dT_AB" value="It returns the file object in the cached dir." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3azaozgeJ7o" role="jymVt" />
    <node concept="2YIFZL" id="2$3ytu4kAGf" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2$3ytu4kAGg" role="3clF47">
        <node concept="3cpWs8" id="52oJ3dmKFE9" role="3cqZAp">
          <node concept="3cpWsn" id="52oJ3dmKFEa" role="3cpWs9">
            <property role="TrG5h" value="targetDirPath" />
            <node concept="17QB3L" id="52oJ3dmKFEb" role="1tU5fm" />
            <node concept="2YIFZM" id="52oJ3dmKFEc" role="33vP2m">
              <ref role="1Pybhc" node="52oJ3dmL414" resolve="ProjectPaths" />
              <ref role="37wK5l" node="52oJ3dmL50p" resolve="getSolutionFolder" />
              <node concept="37vLTw" id="52oJ3dmKFEd" role="37wK5m">
                <ref role="3cqZAo" node="2$3ytu4kAHa" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$3ytu4kAGQ" role="3cqZAp">
          <node concept="3cpWsn" id="2$3ytu4kAGR" role="3cpWs9">
            <property role="TrG5h" value="resolvedFile" />
            <node concept="3uibUv" id="2$3ytu4kAGS" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2$3ytu4kAGT" role="33vP2m">
              <node concept="1pGfFk" id="2$3ytu4kAGU" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2$3ytu4kAGV" role="37wK5m">
                  <ref role="3cqZAo" node="52oJ3dmKFEa" resolve="targetDirPath" />
                </node>
                <node concept="37vLTw" id="2$3ytu4kD1b" role="37wK5m">
                  <ref role="3cqZAo" node="2$3ytu4kCtQ" resolve="filename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2$3ytu4kDsU" role="3cqZAp">
          <node concept="3clFbS" id="2$3ytu4kDsX" role="3clFbx">
            <node concept="3cpWs6" id="2$3ytu4kKAU" role="3cqZAp">
              <node concept="37vLTw" id="2$3ytu4kKIv" role="3cqZAk">
                <ref role="3cqZAo" node="2$3ytu4kAGR" resolve="resolvedFile" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2$3ytu4kDKz" role="3clFbw">
            <node concept="37vLTw" id="2$3ytu4kD_7" role="2Oq$k0">
              <ref role="3cqZAo" node="2$3ytu4kAGR" resolve="resolvedFile" />
            </node>
            <node concept="liA8E" id="2$3ytu4kK_W" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="9aQIb" id="2$3ytu4kKPD" role="9aQIa">
            <node concept="3clFbS" id="2$3ytu4kKPE" role="9aQI4">
              <node concept="YS8fn" id="2$3ytu4kKWX" role="3cqZAp">
                <node concept="2ShNRf" id="2$3ytu4kKYM" role="YScLw">
                  <node concept="1pGfFk" id="2$3ytu4kLy8" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="3cpWs3" id="2$3ytu4kMFZ" role="37wK5m">
                      <node concept="Xl_RD" id="2$3ytu4kMX$" role="3uHU7w">
                        <property role="Xl_RC" value=" does not exist in the files cache" />
                      </node>
                      <node concept="3cpWs3" id="2$3ytu4kMj4" role="3uHU7B">
                        <node concept="Xl_RD" id="2$3ytu4kL_n" role="3uHU7B">
                          <property role="Xl_RC" value="File " />
                        </node>
                        <node concept="37vLTw" id="2$3ytu4kMnh" role="3uHU7w">
                          <ref role="3cqZAo" node="2$3ytu4kCtQ" resolve="filename" />
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
      <node concept="3uibUv" id="2$3ytu4kAH9" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="2$3ytu4kAHa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2$3ytu4kAHb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2$3ytu4kCtQ" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="2$3ytu4kC_e" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2$3ytu4kAHc" role="1B3o_S" />
      <node concept="3uibUv" id="2$3ytu4kOb2" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="3azaozgeKEh" role="jymVt">
      <property role="TrG5h" value="getDir" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3azaozgeKEi" role="3clF47">
        <node concept="3cpWs8" id="3azaozgeN54" role="3cqZAp">
          <node concept="3cpWsn" id="3azaozgeN55" role="3cpWs9">
            <property role="TrG5h" value="toReturn" />
            <node concept="3uibUv" id="3azaozgeN56" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="3azaozgeNig" role="33vP2m">
              <ref role="37wK5l" node="2$3ytu4kAGf" resolve="getFile" />
              <node concept="37vLTw" id="3azaozgeNmD" role="37wK5m">
                <ref role="3cqZAo" node="3azaozgeKFh" resolve="node" />
              </node>
              <node concept="37vLTw" id="3azaozgeNsF" role="37wK5m">
                <ref role="3cqZAo" node="3azaozgeKFj" resolve="dirname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3azaozgeNCG" role="3cqZAp">
          <node concept="3clFbS" id="3azaozgeNCJ" role="3clFbx">
            <node concept="3cpWs6" id="3azaozgePOb" role="3cqZAp">
              <node concept="37vLTw" id="3azaozgePPG" role="3cqZAk">
                <ref role="3cqZAo" node="3azaozgeN55" resolve="toReturn" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3azaozgeNSB" role="3clFbw">
            <node concept="37vLTw" id="3azaozgeNHf" role="2Oq$k0">
              <ref role="3cqZAo" node="3azaozgeN55" resolve="toReturn" />
            </node>
            <node concept="liA8E" id="3azaozgePM$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
          <node concept="9aQIb" id="3azaozgeQ3i" role="9aQIa">
            <node concept="3clFbS" id="3azaozgeQ3j" role="9aQI4">
              <node concept="YS8fn" id="3azaozgeQ98" role="3cqZAp">
                <node concept="2ShNRf" id="3azaozgeQcd" role="YScLw">
                  <node concept="1pGfFk" id="3azaozgeZSw" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="3cpWs3" id="3azaozgf0Zk" role="37wK5m">
                      <node concept="Xl_RD" id="3azaozgf13J" role="3uHU7w">
                        <property role="Xl_RC" value=" is not a directory" />
                      </node>
                      <node concept="37vLTw" id="3azaozgf0FX" role="3uHU7B">
                        <ref role="3cqZAo" node="3azaozgeKFj" resolve="dirname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3azaozgeKFg" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="3azaozgeKFh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3azaozgeKFi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3azaozgeKFj" role="3clF46">
        <property role="TrG5h" value="dirname" />
        <node concept="17QB3L" id="3azaozgeKFk" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3azaozgeKFl" role="1B3o_S" />
      <node concept="3uibUv" id="3azaozgeKFm" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$3ytu42K_V" role="jymVt" />
    <node concept="3Tm1VV" id="2$3ytu42K4F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="52oJ3dmL414">
    <property role="TrG5h" value="ProjectPaths" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="52oJ3dmL4K9" role="jymVt" />
    <node concept="2YIFZL" id="52oJ3dmL433" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getRoot" />
      <node concept="3clFbS" id="52oJ3dmL42Q" role="3clF47">
        <node concept="3cpWs8" id="3kcqEowfTaf" role="3cqZAp">
          <node concept="3cpWsn" id="3kcqEowfTag" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3kcqEowfTah" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="3kcqEowfTai" role="33vP2m">
              <node concept="1eOMI4" id="3kcqEowfTak" role="2Oq$k0">
                <node concept="10QFUN" id="3kcqEowfTal" role="1eOMHV">
                  <node concept="3uibUv" id="5Mri_RGgFGP" role="10QFUM">
                    <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                  </node>
                  <node concept="2OqwBi" id="Vm3fkDDYON" role="10QFUP">
                    <node concept="2JrnkZ" id="Vm3fkDDYOO" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vm3fkDDYOP" role="2JrQYb">
                        <node concept="37vLTw" id="Vm3fkDDYOQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vm3fkD$TVu" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="Vm3fkDDYOR" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Vm3fkDDYOS" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3kcqEowfTap" role="2OqNvi">
                <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vm3fkDE6Y6" role="3cqZAp">
          <node concept="3cpWsn" id="Vm3fkDE6Y9" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="Vm3fkDE6Y4" role="1tU5fm" />
            <node concept="2OqwBi" id="Vm3fkDE787" role="33vP2m">
              <node concept="37vLTw" id="Vm3fkDE77a" role="2Oq$k0">
                <ref role="3cqZAo" node="3kcqEowfTag" resolve="file" />
              </node>
              <node concept="liA8E" id="Vm3fkDE8KX" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vm3fkDE6DR" role="3cqZAp">
          <node concept="3clFbS" id="Vm3fkDE6DU" role="3clFbx">
            <node concept="3cpWs6" id="Vm3fkDEad6" role="3cqZAp">
              <node concept="AH0OO" id="Vm3fkDEdpQ" role="3cqZAk">
                <node concept="3cmrfG" id="Vm3fkDEdEx" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="Vm3fkDEaIb" role="AHHXb">
                  <node concept="37vLTw" id="Vm3fkDEar_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vm3fkDE6Y9" resolve="path" />
                  </node>
                  <node concept="liA8E" id="Vm3fkDEbI4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="Vm3fkDEc3F" role="37wK5m">
                      <property role="Xl_RC" value="solutions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Vm3fkDE933" role="3clFbw">
            <node concept="37vLTw" id="Vm3fkDE8Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="Vm3fkDE6Y9" resolve="path" />
            </node>
            <node concept="liA8E" id="Vm3fkDE9Vw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="Vm3fkDE9WY" role="37wK5m">
                <property role="Xl_RC" value="solutions" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Vm3fkDEdUL" role="3eNLev">
            <node concept="2OqwBi" id="Vm3fkDEemG" role="3eO9$A">
              <node concept="37vLTw" id="Vm3fkDEebj" role="2Oq$k0">
                <ref role="3cqZAo" node="Vm3fkDE6Y9" resolve="path" />
              </node>
              <node concept="liA8E" id="Vm3fkDEeKZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="Vm3fkDEeM_" role="37wK5m">
                  <property role="Xl_RC" value="languages" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Vm3fkDEdUN" role="3eOfB_">
              <node concept="3cpWs6" id="Vm3fkDEeSV" role="3cqZAp">
                <node concept="AH0OO" id="Vm3fkDEeSW" role="3cqZAk">
                  <node concept="3cmrfG" id="Vm3fkDEeSX" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="Vm3fkDEeSY" role="AHHXb">
                    <node concept="37vLTw" id="Vm3fkDEeSZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vm3fkDE6Y9" resolve="path" />
                    </node>
                    <node concept="liA8E" id="Vm3fkDEeT0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="Vm3fkDEeT1" role="37wK5m">
                        <property role="Xl_RC" value="languages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Vm3fkDEfxC" role="9aQIa">
            <node concept="3clFbS" id="Vm3fkDEfxD" role="9aQI4">
              <node concept="3SKdUt" id="Vm3fkDElSK" role="3cqZAp">
                <node concept="3SKdUq" id="Vm3fkDEmay" role="3SKWNk">
                  <property role="3SKdUp" value="we should never get at this point... in case, we return the containing folder" />
                </node>
              </node>
              <node concept="3cpWs6" id="Vm3fkDEjDt" role="3cqZAp">
                <node concept="2OqwBi" id="Vm3fkDEkKQ" role="3cqZAk">
                  <node concept="2OqwBi" id="Vm3fkDEk3q" role="2Oq$k0">
                    <node concept="37vLTw" id="Vm3fkDEjUQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kcqEowfTag" resolve="file" />
                    </node>
                    <node concept="liA8E" id="Vm3fkDEkuZ" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Vm3fkDElkL" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="52oJ3dmL4vN" role="3clF45" />
      <node concept="3Tm1VV" id="52oJ3dmL42P" role="1B3o_S" />
      <node concept="37vLTG" id="Vm3fkD$TVu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Vm3fkD$TVt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="52oJ3dmL4L7" role="jymVt" />
    <node concept="2YIFZL" id="52oJ3dmL50p" role="jymVt">
      <property role="TrG5h" value="getSolutionFolder" />
      <node concept="37vLTG" id="52oJ3dmL5s2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="52oJ3dmL5s3" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="52oJ3dmL6gX" role="3clF45" />
      <node concept="3Tm1VV" id="52oJ3dmL50s" role="1B3o_S" />
      <node concept="3clFbS" id="52oJ3dmL50t" role="3clF47">
        <node concept="3clFbF" id="52oJ3dmMNQd" role="3cqZAp">
          <node concept="1rXfSq" id="52oJ3dmMNQb" role="3clFbG">
            <ref role="37wK5l" node="52oJ3dmML$m" resolve="make" />
            <node concept="3cpWs3" id="52oJ3dmMO1F" role="37wK5m">
              <node concept="3cpWs3" id="52oJ3dmMO1G" role="3uHU7B">
                <node concept="3cpWs3" id="52oJ3dmMO1H" role="3uHU7B">
                  <node concept="3cpWs3" id="52oJ3dmMO1I" role="3uHU7B">
                    <node concept="3cpWs3" id="52oJ3dmMO1J" role="3uHU7B">
                      <node concept="2YIFZM" id="52oJ3dmMO1K" role="3uHU7B">
                        <ref role="1Pybhc" node="52oJ3dmL414" resolve="ProjectPaths" />
                        <ref role="37wK5l" node="52oJ3dmL433" resolve="getRoot" />
                        <node concept="37vLTw" id="Vm3fkD$U$k" role="37wK5m">
                          <ref role="3cqZAo" node="52oJ3dmL5s2" resolve="node" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="52oJ3dmMO1L" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="52oJ3dmMO1M" role="3uHU7w">
                      <property role="Xl_RC" value="solutions" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="52oJ3dmMO1N" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52oJ3dmMO1O" role="3uHU7w">
                  <node concept="2OqwBi" id="52oJ3dmMO1P" role="2Oq$k0">
                    <node concept="2OqwBi" id="52oJ3dmMO1Q" role="2Oq$k0">
                      <node concept="37vLTw" id="52oJ3dmMO1R" role="2Oq$k0">
                        <ref role="3cqZAo" node="52oJ3dmL5s2" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="52oJ3dmMO1S" role="2OqNvi" />
                    </node>
                    <node concept="13u695" id="52oJ3dmMO1T" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="52oJ3dmMO1U" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="52oJ3dmMO1V" role="3uHU7w">
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52oJ3dmL6d6" role="jymVt" />
    <node concept="2YIFZL" id="52oJ3dmL6nR" role="jymVt">
      <property role="TrG5h" value="getSolutionFilesCacheFolder" />
      <node concept="37vLTG" id="52oJ3dmL77k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="52oJ3dmL77l" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="52oJ3dmL6pr" role="3clF45" />
      <node concept="3Tm1VV" id="52oJ3dmL6nU" role="1B3o_S" />
      <node concept="3clFbS" id="52oJ3dmL6nV" role="3clF47">
        <node concept="3clFbF" id="52oJ3dmMOxk" role="3cqZAp">
          <node concept="1rXfSq" id="52oJ3dmMOxi" role="3clFbG">
            <ref role="37wK5l" node="52oJ3dmML$m" resolve="make" />
            <node concept="3cpWs3" id="52oJ3dmNj$r" role="37wK5m">
              <node concept="10M0yZ" id="52oJ3dmNjKY" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
              <node concept="3cpWs3" id="52oJ3dmMOGu" role="3uHU7B">
                <node concept="3cpWs3" id="52oJ3dmMOG$" role="3uHU7B">
                  <node concept="3cpWs3" id="Vm3fkDxjyz" role="3uHU7B">
                    <node concept="Xl_RD" id="52oJ3dmMOGC" role="3uHU7w">
                      <property role="Xl_RC" value="files.caches" />
                    </node>
                    <node concept="2YIFZM" id="52oJ3dmMOGA" role="3uHU7B">
                      <ref role="37wK5l" node="52oJ3dmL50p" resolve="getSolutionFolder" />
                      <ref role="1Pybhc" node="52oJ3dmL414" resolve="ProjectPaths" />
                      <node concept="37vLTw" id="52oJ3dmMOGB" role="37wK5m">
                        <ref role="3cqZAo" node="52oJ3dmL77k" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="52oJ3dmMOGD" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Vm3fkDvZEh" role="3uHU7w">
                  <node concept="2OqwBi" id="52oJ3dmMOGv" role="2Oq$k0">
                    <node concept="2OqwBi" id="52oJ3dmMOGw" role="2Oq$k0">
                      <node concept="37vLTw" id="52oJ3dmMOGx" role="2Oq$k0">
                        <ref role="3cqZAo" node="52oJ3dmL77k" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="52oJ3dmMOGy" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="52oJ3dmMOGz" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="Vm3fkDw0$p" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="Vm3fkDw0_w" role="37wK5m">
                      <property role="Xl_RC" value="\\." />
                    </node>
                    <node concept="10M0yZ" id="Vm3fkDw0Ka" role="37wK5m">
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
    </node>
    <node concept="2tJIrI" id="52oJ3dmMLFw" role="jymVt" />
    <node concept="2YIFZL" id="52oJ3dmOWZh" role="jymVt">
      <property role="TrG5h" value="getSolutionClassesGenFolder" />
      <node concept="37vLTG" id="52oJ3dmOWZi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="52oJ3dmOWZj" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="52oJ3dmOWZk" role="3clF45" />
      <node concept="3Tm1VV" id="52oJ3dmOWZl" role="1B3o_S" />
      <node concept="3clFbS" id="52oJ3dmOWZm" role="3clF47">
        <node concept="3clFbF" id="52oJ3dmOWZn" role="3cqZAp">
          <node concept="1rXfSq" id="52oJ3dmOWZo" role="3clFbG">
            <ref role="37wK5l" node="52oJ3dmML$m" resolve="make" />
            <node concept="3cpWs3" id="52oJ3dmOWZp" role="37wK5m">
              <node concept="10M0yZ" id="52oJ3dmOWZq" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
              <node concept="3cpWs3" id="52oJ3dmOWZr" role="3uHU7B">
                <node concept="3cpWs3" id="52oJ3dmOWZs" role="3uHU7B">
                  <node concept="3cpWs3" id="Vm3fkDxi_w" role="3uHU7B">
                    <node concept="Xl_RD" id="52oJ3dmOWZw" role="3uHU7w">
                      <property role="Xl_RC" value="classes_gen" />
                    </node>
                    <node concept="2YIFZM" id="52oJ3dmOWZu" role="3uHU7B">
                      <ref role="37wK5l" node="52oJ3dmL50p" resolve="getSolutionFolder" />
                      <ref role="1Pybhc" node="52oJ3dmL414" resolve="ProjectPaths" />
                      <node concept="37vLTw" id="52oJ3dmOWZv" role="37wK5m">
                        <ref role="3cqZAo" node="52oJ3dmOWZi" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="52oJ3dmOWZx" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Vm3fkDvYlI" role="3uHU7w">
                  <node concept="2OqwBi" id="52oJ3dmOWZy" role="2Oq$k0">
                    <node concept="2OqwBi" id="52oJ3dmOWZz" role="2Oq$k0">
                      <node concept="37vLTw" id="52oJ3dmOWZ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="52oJ3dmOWZi" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="52oJ3dmOWZ_" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="52oJ3dmOWZA" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="Vm3fkDvZkE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="Vm3fkDvZlL" role="37wK5m">
                      <property role="Xl_RC" value="\\." />
                    </node>
                    <node concept="10M0yZ" id="Vm3fkDvZqt" role="37wK5m">
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
    </node>
    <node concept="2tJIrI" id="Vm3fkDxm64" role="jymVt" />
    <node concept="2YIFZL" id="Vm3fkDxpK4" role="jymVt">
      <property role="TrG5h" value="vp_prefix" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Vm3fkDxmCF" role="3clF47">
        <node concept="3clFbJ" id="Vm3fkDxmUj" role="3cqZAp">
          <node concept="3clFbS" id="Vm3fkDxmUk" role="3clFbx">
            <node concept="3cpWs6" id="Vm3fkDxo7B" role="3cqZAp">
              <node concept="3cpWs3" id="Vm3fkDxoOG" role="3cqZAk">
                <node concept="10M0yZ" id="Vm3fkDxoUY" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
                <node concept="2OqwBi" id="Vm3fkDxoe7" role="3uHU7B">
                  <node concept="37vLTw" id="Vm3fkDxod1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vm3fkDxmOd" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="Vm3fkDxouw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Vm3fkDxniS" role="3clFbw">
            <node concept="2OqwBi" id="Vm3fkDxmVO" role="2Oq$k0">
              <node concept="37vLTw" id="Vm3fkDxmUR" role="2Oq$k0">
                <ref role="3cqZAo" node="Vm3fkDxmOd" resolve="node" />
              </node>
              <node concept="3TrcHB" id="Vm3fkDxn1V" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="17RvpY" id="Vm3fkDxo70" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="Vm3fkDxpgJ" role="9aQIa">
            <node concept="3clFbS" id="Vm3fkDxpgK" role="9aQI4">
              <node concept="3cpWs6" id="Vm3fkDxpuc" role="3cqZAp">
                <node concept="Xl_RD" id="Vm3fkDxprq" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vm3fkDxmOd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Vm3fkDxmOc" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="Vm3fkDxmCw" role="3clF45" />
      <node concept="3Tm6S6" id="Vm3fkDxmsX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="52oJ3dmOWVV" role="jymVt" />
    <node concept="2YIFZL" id="52oJ3dmML$m" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="17QB3L" id="52oJ3dmMMoB" role="3clF45" />
      <node concept="3Tm6S6" id="52oJ3dmMLMA" role="1B3o_S" />
      <node concept="3clFbS" id="52oJ3dmML$q" role="3clF47">
        <node concept="SfApY" id="52oJ3dmMLO_" role="3cqZAp">
          <node concept="3clFbS" id="52oJ3dmMLOA" role="SfCbr">
            <node concept="3cpWs8" id="52oJ3dmMLOB" role="3cqZAp">
              <node concept="3cpWsn" id="52oJ3dmMLOC" role="3cpWs9">
                <property role="TrG5h" value="dirFile" />
                <node concept="3uibUv" id="52oJ3dmMLOD" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="52oJ3dmMLOE" role="33vP2m">
                  <node concept="1pGfFk" id="52oJ3dmMLOF" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="52oJ3dmMLOG" role="37wK5m">
                      <ref role="3cqZAo" node="52oJ3dmMLMM" resolve="dir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="52oJ3dmMLOH" role="3cqZAp">
              <node concept="3clFbS" id="52oJ3dmMLOI" role="3clFbx">
                <node concept="3clFbF" id="52oJ3dmMLOJ" role="3cqZAp">
                  <node concept="2YIFZM" id="52oJ3dmMLOK" role="3clFbG">
                    <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                    <ref role="37wK5l" to="8oaq:~FileUtils.forceMkdir(java.io.File):void" resolve="forceMkdir" />
                    <node concept="37vLTw" id="52oJ3dmMLOL" role="37wK5m">
                      <ref role="3cqZAo" node="52oJ3dmMLOC" resolve="dirFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="52oJ3dmMLOM" role="3clFbw">
                <node concept="2OqwBi" id="52oJ3dmMLON" role="3fr31v">
                  <node concept="37vLTw" id="52oJ3dmMLOO" role="2Oq$k0">
                    <ref role="3cqZAo" node="52oJ3dmMLOC" resolve="dirFile" />
                  </node>
                  <node concept="liA8E" id="52oJ3dmMLOP" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="52oJ3dmMLOQ" role="TEbGg">
            <node concept="3clFbS" id="52oJ3dmMLOR" role="TDEfX">
              <node concept="3cpWs6" id="52oJ3dmMLOS" role="3cqZAp">
                <node concept="10Nm6u" id="52oJ3dmMMzz" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="52oJ3dmMLOU" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="52oJ3dmMLOV" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52oJ3dmMMdB" role="3cqZAp">
          <node concept="37vLTw" id="52oJ3dmMMIs" role="3clFbG">
            <ref role="3cqZAo" node="52oJ3dmMLMM" resolve="dir" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52oJ3dmMLMM" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="17QB3L" id="52oJ3dmMLML" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="52oJ3dmL415" role="1B3o_S" />
    <node concept="3UR2Jj" id="52oJ3dmL43f" role="lGtFl">
      <node concept="TZ5HA" id="52oJ3dmL43g" role="TZ5H$">
        <node concept="1dT_AC" id="52oJ3dmL4mn" role="1dT_Ay">
          <property role="1dT_AB" value="This class calculates the project root and sub-folders. At the moment, it expands a path variable." />
        </node>
        <node concept="1dT_AC" id="52oJ3dmL43h" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: find a programmatic way to detect the project root." />
        </node>
      </node>
    </node>
  </node>
</model>

