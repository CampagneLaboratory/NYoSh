<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bf3b702-7ccf-47f0-9ad5-5feadb03bae6(ExecuteCommand)">
  <persistence version="9" />
  <languages>
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="3aq5" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.lang.mutable(org.campagnelab.nyosh.lib/org.apache.commons.lang.mutable@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment">
      <concept id="3173353997360946752" name="org.campagnelab.nyosh.environment.structure.EnvironmentSourceList" flags="nr" index="2jitF_">
        <child id="3173353997360946804" name="sources" index="2jitFh" />
      </concept>
      <concept id="3173353997360795105" name="org.campagnelab.nyosh.environment.structure.Loader" flags="ng" index="2jiS_4">
        <reference id="3173353997362497485" name="source" index="2jkodC" />
      </concept>
      <concept id="3173353997360796893" name="org.campagnelab.nyosh.environment.structure.EnvironmentSource" flags="nr" index="2jiT1S">
        <property id="1909878773473739823" name="exposeToCommands" index="UtOif" />
        <child id="3173353997360796899" name="loader" index="2jiT16" />
        <child id="9004698741416289947" name="availableVariables" index="2zsnHg" />
      </concept>
      <concept id="3173353997363191763" name="org.campagnelab.nyosh.environment.structure.VariableReader" flags="ng" index="2jr1HQ">
        <reference id="5955265417291138249" name="envVariable" index="1IqXUh" />
      </concept>
      <concept id="2328891098886457362" name="org.campagnelab.nyosh.environment.structure.VariableReaderGStringComponent" flags="ng" index="2HSUCf">
        <reference id="2328891098886457363" name="envVariable" index="2HSUCe" />
      </concept>
      <concept id="5955265417291063247" name="org.campagnelab.nyosh.environment.structure.JVMSource" flags="nr" index="1Iq0mn" />
      <concept id="5955265417291063310" name="org.campagnelab.nyosh.environment.structure.JVMLoader" flags="nr" index="1Iq3Dm" />
      <concept id="5955265417291138207" name="org.campagnelab.nyosh.environment.structure.EnvVariableDeclaration" flags="nr" index="1IqXV7">
        <property id="5469406079154538151" name="value" index="2rInPY" />
        <property id="5463028992315853055" name="kind" index="3vthGj" />
      </concept>
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="6839116863305307535" name="org.campagnelab.NYoSh.structure.ConsumeOutput" flags="ng" index="gmN$2">
        <property id="6839116863305307657" name="consumeStandardOutput" index="gmNE4" />
        <property id="6839116863305307659" name="consumeStandardError" index="gmNE6" />
      </concept>
      <concept id="5651321229814097020" name="org.campagnelab.NYoSh.structure.OrCommandOperator" flags="ng" index="wRebb" />
      <concept id="1428468132943184" name="org.campagnelab.NYoSh.structure.CheckExitCode" flags="ng" index="BDwpZ" />
      <concept id="3834344539462083799" name="org.campagnelab.NYoSh.structure.StaticEntryPointMethod" flags="ig" index="CbJ3s" />
      <concept id="3834344539479651098" name="org.campagnelab.NYoSh.structure.OutputFirstLineInVariable" flags="ng" index="F4Ish">
        <reference id="3834344539479651523" name="variable" index="F4I38" />
      </concept>
      <concept id="3834344539479154904" name="org.campagnelab.NYoSh.structure.BashFragment" flags="ng" index="FaRjj">
        <child id="3834344539479155079" name="fragment" index="FaRmc" />
      </concept>
      <concept id="4903231125777492941" name="org.campagnelab.NYoSh.structure.AndCommandOperator" flags="ng" index="2V$ePR" />
      <concept id="4903231125777596373" name="org.campagnelab.NYoSh.structure.PipeOutCommandOperator" flags="ng" index="2V_R_J" />
      <concept id="8197864363320245969" name="org.campagnelab.NYoSh.structure.Script" flags="ig" index="Xjtj_">
        <child id="4370546365667651420" name="entryPoints" index="1jmuev" />
      </concept>
      <concept id="8197864363320353692" name="org.campagnelab.NYoSh.structure.ExecuteCommand" flags="ng" index="XjSAC">
        <child id="851869296734402315" name="commands" index="2xe0mn" />
      </concept>
      <concept id="4370546365667651425" name="org.campagnelab.NYoSh.structure.EntryPoint" flags="nr" index="1jmuey">
        <reference id="1185348143925735982" name="script" index="1tFS7P" />
        <child id="2829258213785974077" name="prototype" index="3tOzTB" />
        <child id="2829258213786621720" name="implementation" index="3tQ1L2" />
      </concept>
      <concept id="2829258213784965402" name="org.campagnelab.NYoSh.structure.DefaultArgumentPrototype" flags="ng" index="3tKtD0" />
      <concept id="2829258213784965274" name="org.campagnelab.NYoSh.structure.IEntryPointPrototype" flags="ng" index="3tKtJ0">
        <property id="7518874264105615641" name="implementationMethodName" index="uzY_n" />
        <property id="3834344539452020032" name="header" index="Dik5b" />
      </concept>
      <concept id="8155370969619067580" name="org.campagnelab.NYoSh.structure.GStringCommand" flags="ng" index="1Awc0c">
        <child id="8155370969619067612" name="command" index="1Awc1G" />
      </concept>
      <concept id="8155370969619065197" name="org.campagnelab.NYoSh.structure.ConsumeCommandOutputWithStream" flags="ng" index="1AwdJt">
        <child id="8155370969619067484" name="streamExpression" index="1Awc3G" />
      </concept>
      <concept id="8155370969620237552" name="org.campagnelab.NYoSh.structure.ConsumeCommandOutputWithReader" flags="ng" index="1A$JT0">
        <child id="8155370969620237554" name="readerExpression" index="1A$JT2" />
      </concept>
    </language>
    <language id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions">
      <concept id="7596805840595310793" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_outputStream" flags="ng" index="3X9DTw" />
      <concept id="7596805840595310795" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ConsumeOutputReaderBlock" flags="ig" index="3X9DTy" />
      <concept id="7596805840595310796" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ConsumeOutputStreamBlock" flags="ig" index="3X9DT_" />
      <concept id="7596805840595310791" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_outputReader" flags="ng" index="3X9DTI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    </language>
  </registry>
  <node concept="Xjtj_" id="3_8LV3Va9pr">
    <property role="TrG5h" value="ExecuteCommandTest" />
    <node concept="1jmuey" id="3_8LV3Va9qf" role="1jmuev">
      <property role="TrG5h" value="main" />
      <ref role="1tFS7P" node="3_8LV3Va9pr" resolve="ExecuteCommandTest" />
      <node concept="3tKtD0" id="3_8LV3Va9qg" role="3tOzTB">
        <property role="Dik5b" value="entry point" />
        <property role="TrG5h" value="prototype" />
        <property role="uzY_n" value="implementation" />
        <node concept="3clFbS" id="3_8LV3Va9qh" role="9aQI4">
          <node concept="3SKdUt" id="3_8LV3Va9qi" role="3cqZAp">
            <node concept="3SKdUq" id="3_8LV3Va9qj" role="3SKWNk">
              <property role="3SKdUp" value="empty for now, will be replaced at generation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="CbJ3s" id="3_8LV3Va9qk" role="3tQ1L2">
        <property role="TrG5h" value="implementation" />
        <node concept="37vLTG" id="3_8LV3Va9ql" role="3clF46">
          <property role="TrG5h" value="arguments" />
          <node concept="10Q1$e" id="3_8LV3Va9qm" role="1tU5fm">
            <node concept="17QB3L" id="3_8LV3Va9qn" role="10Q1$1" />
          </node>
        </node>
        <node concept="3cqZAl" id="3_8LV3Va9qo" role="3clF45" />
        <node concept="3Tm1VV" id="3_8LV3Va9qp" role="1B3o_S" />
        <node concept="3clFbS" id="3_8LV3Va9qq" role="3clF47">
          <node concept="2jitF_" id="3_8LV3VadFQ" role="3cqZAp">
            <node concept="1Iq0mn" id="3_8LV3VadG0" role="2jitFh">
              <property role="UtOif" value="true" />
              <node concept="1Iq3Dm" id="3_8LV3VadG3" role="2jiT16">
                <ref role="2jkodC" node="3_8LV3VadG0" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadGw" role="2zsnHg">
                <property role="2rInPY" value="/tmp/launch-R8mzGj/Render" />
                <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadGx" role="2zsnHg">
                <property role="2rInPY" value="/tmp/launch-fQr8eR/Apple_Ubiquity_Message" />
                <property role="TrG5h" value="Apple_Ubiquity_Message" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadGy" role="2zsnHg">
                <property role="2rInPY" value="unix2003" />
                <property role="TrG5h" value="COMMAND_MODE" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadGz" role="2zsnHg">
                <property role="2rInPY" value="/Users/mas2182" />
                <property role="TrG5h" value="HOME" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadG$" role="2zsnHg">
                <property role="2rInPY" value="/Applications/Quick Access/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadG_" role="2zsnHg">
                <property role="2rInPY" value="mas2182" />
                <property role="TrG5h" value="LOGNAME" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadGA" role="2zsnHg">
                <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                <property role="TrG5h" value="PATH" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadGB" role="2zsnHg">
                <property role="2rInPY" value="/bin/bash" />
                <property role="TrG5h" value="SHELL" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadGC" role="2zsnHg">
                <property role="2rInPY" value="/tmp/launch-9wOCY8/Listeners" />
                <property role="TrG5h" value="SSH_AUTH_SOCK" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadGD" role="2zsnHg">
                <property role="2rInPY" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                <property role="TrG5h" value="TMPDIR" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadGE" role="2zsnHg">
                <property role="2rInPY" value="mas2182" />
                <property role="TrG5h" value="USER" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadGF" role="2zsnHg">
                <property role="2rInPY" value="0x1F7:0:0" />
                <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadGG" role="2zsnHg">
                <property role="2rInPY" value="client" />
                <property role="TrG5h" value="com.apple.java.jvmMode" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="3_8LV3VadGH" role="2zsnHg">
                <property role="2rInPY" value="BundledApp" />
                <property role="TrG5h" value="com.apple.java.jvmTask" />
                <property role="3vthGj" value="STRING" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3_8LV3VadHI" role="3cqZAp" />
          <node concept="3clFbH" id="5fnGoJ19KTu" role="3cqZAp" />
          <node concept="3SKdUt" id="3_8LV3VadKE" role="3cqZAp">
            <node concept="3SKdUq" id="3_8LV3VadL9" role="3SKWNk">
              <property role="3SKdUp" value="case 1: simple command" />
            </node>
          </node>
          <node concept="3cpWs8" id="3_8LV3VadI_" role="3cqZAp">
            <node concept="3cpWsn" id="3_8LV3VadIC" role="3cpWs9">
              <property role="TrG5h" value="firstLine" />
              <node concept="17QB3L" id="3_8LV3VadIz" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="3_8LV3VaaW1" role="3cqZAp">
            <node concept="1Awc0c" id="3_8LV3VadG8" role="2xe0mn">
              <node concept="2hgLk7" id="3_8LV3VadGa" role="1Awc1G">
                <node concept="2hgXn$" id="3_8LV3VadGc" role="2hgXj9">
                  <property role="2hgXn_" value="ls -l " />
                </node>
                <node concept="2HSUCf" id="3_8LV3VadGs" role="2hgXj9">
                  <ref role="2HSUCe" node="3_8LV3VadGz" resolve="HOME" />
                </node>
                <node concept="2hgXn$" id="3_8LV3Vam_v" role="2hgXj9">
                  <property role="2hgXn_" value="/" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="3_8LV3VadHB" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="3_8LV3VadIC" resolve="firstLine" />
            </node>
          </node>
          <node concept="3clFbF" id="3_8LV3VadM$" role="3cqZAp">
            <node concept="2OqwBi" id="3_8LV3VaeGG" role="3clFbG">
              <node concept="10M0yZ" id="3_8LV3VadMz" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3_8LV3VagYf" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2YIFZM" id="3_8LV3Vah_9" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                  <node concept="Xl_RD" id="3_8LV3VahXf" role="37wK5m">
                    <property role="Xl_RC" value="GStringCommands's output: %s" />
                  </node>
                  <node concept="37vLTw" id="3_8LV3VaiKy" role="37wK5m">
                    <ref role="3cqZAo" node="3_8LV3VadIC" resolve="firstLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3_8LV3VadM3" role="3cqZAp" />
          <node concept="3SKdUt" id="3_8LV3VaoFe" role="3cqZAp">
            <node concept="3SKdUq" id="3_8LV3Vapfz" role="3SKWNk">
              <property role="3SKdUp" value="case 2: same command as bash fragment" />
            </node>
          </node>
          <node concept="XjSAC" id="3_8LV3VaqnH" role="3cqZAp">
            <node concept="FaRjj" id="3_8LV3VarvM" role="2xe0mn">
              <node concept="2hgLk7" id="3_8LV3VarvO" role="FaRmc">
                <node concept="2hgXn$" id="3_8LV3VarTd" role="2hgXj9">
                  <property role="2hgXn_" value="ls -l " />
                </node>
                <node concept="2HSUCf" id="3_8LV3VasRG" role="2hgXj9">
                  <ref role="2HSUCe" node="3_8LV3VadGz" resolve="HOME" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="3_8LV3Vau03" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="3_8LV3VadIC" resolve="firstLine" />
            </node>
          </node>
          <node concept="3clFbF" id="3_8LV3Vau$v" role="3cqZAp">
            <node concept="2OqwBi" id="3_8LV3Vau$w" role="3clFbG">
              <node concept="10M0yZ" id="3_8LV3Vau$x" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3_8LV3Vau$y" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2YIFZM" id="3_8LV3Vau$z" role="37wK5m">
                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                  <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="3_8LV3Vau$$" role="37wK5m">
                    <property role="Xl_RC" value="BashFragment's output: %s" />
                  </node>
                  <node concept="37vLTw" id="3_8LV3Vau$_" role="37wK5m">
                    <ref role="3cqZAo" node="3_8LV3VadIC" resolve="firstLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3_8LV3VasRK" role="3cqZAp" />
          <node concept="3SKdUt" id="3_8LV3VkavS" role="3cqZAp">
            <node concept="3SKdUq" id="3_8LV3VkavT" role="3SKWNk">
              <property role="3SKdUp" value="case 3: simple command, output consumed with a reader" />
            </node>
          </node>
          <node concept="XjSAC" id="3_8LV3VkavU" role="3cqZAp">
            <node concept="1Awc0c" id="3_8LV3VnBAq" role="2xe0mn">
              <node concept="2hgLk7" id="3_8LV3VnBAs" role="1Awc1G">
                <node concept="2hgXn$" id="3_8LV3VnBAu" role="2hgXj9">
                  <property role="2hgXn_" value="ls -l " />
                </node>
                <node concept="2HSUCf" id="3_8LV3VnDXW" role="2hgXj9">
                  <ref role="2HSUCe" node="3_8LV3VadGz" resolve="HOME" />
                </node>
              </node>
            </node>
            <node concept="1A$JT0" id="3_8LV3Vky_m" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <node concept="3X9DTy" id="3_8LV3Vky_o" role="1A$JT2">
                <node concept="3clFbS" id="3_8LV3Vky_q" role="2VODD2">
                  <node concept="3clFbF" id="3_8LV3Vla3F" role="3cqZAp">
                    <node concept="2OqwBi" id="3_8LV3VlbQK" role="3clFbG">
                      <node concept="10M0yZ" id="3_8LV3VlaEq" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3_8LV3VleDY" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="3_8LV3Vlf4D" role="37wK5m">
                          <property role="Xl_RC" value="Output consumed with the reader: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3_8LV3VkKlu" role="3cqZAp">
                    <node concept="3cpWsn" id="3_8LV3VkKlx" role="3cpWs9">
                      <property role="TrG5h" value="line" />
                      <node concept="17QB3L" id="3_8LV3VkKls" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="SfApY" id="3_8LV3VkYYm" role="3cqZAp">
                    <node concept="3clFbS" id="3_8LV3VkYYo" role="SfCbr">
                      <node concept="2$JKZl" id="3_8LV3VkHbB" role="3cqZAp">
                        <node concept="3clFbS" id="3_8LV3VkHbD" role="2LFqv$">
                          <node concept="3clFbF" id="3_8LV3Vl51j" role="3cqZAp">
                            <node concept="2OqwBi" id="3_8LV3Vl5PF" role="3clFbG">
                              <node concept="10M0yZ" id="3_8LV3Vl51i" role="2Oq$k0">
                                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="3_8LV3Vl8qJ" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="37vLTw" id="3_8LV3Vl8JA" role="37wK5m">
                                  <ref role="3cqZAo" node="3_8LV3VkKlx" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3_8LV3VkSGP" role="2$JKZa">
                          <node concept="1eOMI4" id="3_8LV3VkPbl" role="2Oq$k0">
                            <node concept="37vLTI" id="3_8LV3VkPBr" role="1eOMHV">
                              <node concept="2OqwBi" id="3_8LV3VkPYI" role="37vLTx">
                                <node concept="3X9DTI" id="3_8LV3VkPH8" role="2Oq$k0" />
                                <node concept="liA8E" id="3_8LV3VkS4G" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3_8LV3VkPmb" role="37vLTJ">
                                <ref role="3cqZAo" node="3_8LV3VkKlx" resolve="line" />
                              </node>
                            </node>
                          </node>
                          <node concept="17RvpY" id="3_8LV3VkYD9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="3_8LV3VkYYp" role="TEbGg">
                      <node concept="3cpWsn" id="3_8LV3VkYYr" role="TDEfY">
                        <property role="TrG5h" value="ioe" />
                        <node concept="3uibUv" id="3_8LV3VkZe7" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3_8LV3VkYYv" role="TDEfX">
                        <node concept="3clFbF" id="3_8LV3VlD2g" role="3cqZAp">
                          <node concept="2OqwBi" id="3_8LV3VlDb_" role="3clFbG">
                            <node concept="10M0yZ" id="3_8LV3VlD2f" role="2Oq$k0">
                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="3_8LV3VlFt8" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="3_8LV3Vm_Bj" role="37wK5m">
                                <node concept="2OqwBi" id="3_8LV3VmAYo" role="3uHU7w">
                                  <node concept="37vLTw" id="3_8LV3VmA6u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3_8LV3VkYYr" resolve="ioe" />
                                  </node>
                                  <node concept="liA8E" id="3_8LV3VmCzX" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3_8LV3VlFRL" role="3uHU7B">
                                  <property role="Xl_RC" value="Failed to read output command" />
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
          <node concept="3clFbH" id="3_8LV3Vk8en" role="3cqZAp" />
          <node concept="3clFbH" id="3_8LV3VmPpK" role="3cqZAp" />
          <node concept="3SKdUt" id="3_8LV3VmSCH" role="3cqZAp">
            <node concept="3SKdUq" id="3_8LV3VmSCI" role="3SKWNk">
              <property role="3SKdUp" value="case 4: piped commands in bash" />
            </node>
            <node concept="3SKdUq" id="10ok98wxFOD" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
          </node>
          <node concept="3clFbF" id="10ok98wxRMW" role="3cqZAp">
            <node concept="2OqwBi" id="10ok98wxRMX" role="3clFbG">
              <node concept="10M0yZ" id="10ok98wxRMY" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="10ok98wxRMZ" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="10ok98wxRN0" role="37wK5m">
                  <property role="Xl_RC" value="CASE 4: Commands connected in a pipe executed as bash fragment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3_8LV3VomiK" role="3cqZAp">
            <node concept="3cpWsn" id="3_8LV3VomiN" role="3cpWs9">
              <property role="TrG5h" value="numOfElements" />
              <node concept="17QB3L" id="3_8LV3VomiI" role="1tU5fm" />
              <node concept="Xl_RD" id="3_8LV3Voztn" role="33vP2m" />
            </node>
          </node>
          <node concept="XjSAC" id="3_8LV3VmSCJ" role="3cqZAp">
            <node concept="FaRjj" id="3_8LV3VpGr2" role="2xe0mn">
              <node concept="2hgLk7" id="3_8LV3VpGr4" role="FaRmc">
                <node concept="2hgXn$" id="3_8LV3VpGr6" role="2hgXj9">
                  <property role="2hgXn_" value="ls -l " />
                </node>
                <node concept="2HSUCf" id="3k65C1woOgz" role="2hgXj9">
                  <ref role="2HSUCe" node="3_8LV3VadGz" resolve="HOME" />
                </node>
                <node concept="2hgXn$" id="6BnCaIEB$tp" role="2hgXj9">
                  <property role="2hgXn_" value="| wc -l" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="3_8LV3VmSCO" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="3_8LV3VomiN" resolve="numOfElements" />
            </node>
          </node>
          <node concept="3clFbJ" id="3_8LV3VoXCX" role="3cqZAp">
            <node concept="3clFbS" id="3_8LV3VoXD0" role="3clFbx">
              <node concept="3clFbF" id="3_8LV3Vp9Cu" role="3cqZAp">
                <node concept="2OqwBi" id="3_8LV3Vp9Cv" role="3clFbG">
                  <node concept="10M0yZ" id="3_8LV3Vp9Cw" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="3_8LV3Vp9Cx" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="3_8LV3Vpbqr" role="37wK5m">
                      <property role="Xl_RC" value="Failed to execute the command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3_8LV3Vp2i7" role="3clFbw">
              <node concept="3cmrfG" id="3_8LV3Vp4Bm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="BDwpZ" id="3_8LV3VoZD0" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="3_8LV3Vp4BI" role="9aQIa">
              <node concept="3clFbS" id="3_8LV3Vp4BJ" role="9aQI4">
                <node concept="3clFbF" id="3_8LV3VmSCP" role="3cqZAp">
                  <node concept="2OqwBi" id="3_8LV3VmSCQ" role="3clFbG">
                    <node concept="10M0yZ" id="3_8LV3VmSCR" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3_8LV3VmSCS" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="3_8LV3VmSCT" role="37wK5m">
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="3_8LV3VmSCU" role="37wK5m">
                          <property role="Xl_RC" value="Piped commands with bash output: %s" />
                        </node>
                        <node concept="37vLTw" id="3_8LV3VonGr" role="37wK5m">
                          <ref role="3cqZAo" node="3_8LV3VomiN" resolve="numOfElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3_8LV3VmQMP" role="3cqZAp" />
          <node concept="3SKdUt" id="3_8LV3VpVLZ" role="3cqZAp">
            <node concept="3SKdUq" id="3_8LV3VpVM0" role="3SKWNk">
              <property role="3SKdUp" value="case 5: piped commands" />
            </node>
            <node concept="3SKdUq" id="3_8LV3VrmWN" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
          </node>
          <node concept="3clFbF" id="10ok98wt3tK" role="3cqZAp">
            <node concept="2OqwBi" id="10ok98wt3tL" role="3clFbG">
              <node concept="10M0yZ" id="10ok98wt3tM" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="10ok98wt3tN" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="10ok98wt3tO" role="37wK5m">
                  <property role="Xl_RC" value="CASE 5: Commands connected in a pipe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3_8LV3VrIv4" role="3cqZAp">
            <node concept="3cpWsn" id="3_8LV3VrIv7" role="3cpWs9">
              <property role="TrG5h" value="output" />
              <node concept="17QB3L" id="3_8LV3VrIv2" role="1tU5fm" />
              <node concept="Xl_RD" id="3_8LV3VrM2H" role="33vP2m">
                <property role="Xl_RC" value="no value" />
              </node>
            </node>
          </node>
          <node concept="XjSAC" id="3_8LV3VpVM5" role="3cqZAp">
            <node concept="1Awc0c" id="3_8LV3Vq9HB" role="2xe0mn">
              <node concept="2hgLk7" id="3_8LV3Vq9HD" role="1Awc1G">
                <node concept="2hgXn$" id="3_8LV3Vq9HF" role="2hgXj9">
                  <property role="2hgXn_" value="ls -l " />
                </node>
                <node concept="2HSUCf" id="3k65C1woQ_P" role="2hgXj9">
                  <ref role="2HSUCe" node="3_8LV3VadGz" resolve="HOME" />
                </node>
              </node>
            </node>
            <node concept="2V_R_J" id="6J5cysBoZ_1" role="2xe0mn" />
            <node concept="1Awc0c" id="6J5cysBpgAW" role="2xe0mn">
              <node concept="2hgLk7" id="6J5cysBpgAY" role="1Awc1G">
                <node concept="2hgXn$" id="6J5cysBpgB0" role="2hgXj9">
                  <property role="2hgXn_" value="wc -l" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="3_8LV3VqW_g" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="3_8LV3VrIv7" resolve="output" />
            </node>
          </node>
          <node concept="3clFbJ" id="3_8LV3VpVMa" role="3cqZAp">
            <node concept="3clFbS" id="3_8LV3VpVMb" role="3clFbx">
              <node concept="3clFbF" id="3_8LV3VpVMc" role="3cqZAp">
                <node concept="2OqwBi" id="3_8LV3VpVMd" role="3clFbG">
                  <node concept="10M0yZ" id="3_8LV3VpVMe" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="3_8LV3VpVMf" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="3_8LV3VpVMg" role="37wK5m">
                      <property role="Xl_RC" value="Failed to execute the command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3_8LV3VpVMh" role="3clFbw">
              <node concept="3cmrfG" id="3_8LV3VpVMi" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="BDwpZ" id="3_8LV3VpVMj" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="3_8LV3VpVMk" role="9aQIa">
              <node concept="3clFbS" id="3_8LV3VpVMl" role="9aQI4">
                <node concept="3clFbF" id="3_8LV3VpVMm" role="3cqZAp">
                  <node concept="2OqwBi" id="3_8LV3VpVMn" role="3clFbG">
                    <node concept="10M0yZ" id="3_8LV3VpVMo" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3_8LV3VpVMp" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="3_8LV3VpVMq" role="37wK5m">
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="3_8LV3VpVMr" role="37wK5m">
                          <property role="Xl_RC" value="Piped commands output: %s" />
                        </node>
                        <node concept="37vLTw" id="3_8LV3VrPAM" role="37wK5m">
                          <ref role="3cqZAo" node="3_8LV3VrIv7" resolve="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3_8LV3VpTm8" role="3cqZAp" />
          <node concept="3SKdUt" id="6J5cysBmq8E" role="3cqZAp">
            <node concept="3SKdUq" id="6J5cysBmq8F" role="3SKWNk">
              <property role="3SKdUp" value="case 6: commands in AND" />
            </node>
            <node concept="3SKdUq" id="6J5cysBmq8G" role="3SKWNk">
              <property role="3SKdUp" value=" in bash    " />
            </node>
            <node concept="3SKdUq" id="6J5cysBmq8H" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
          </node>
          <node concept="3clFbF" id="6J5cysBmq8I" role="3cqZAp">
            <node concept="2OqwBi" id="6J5cysBmq8J" role="3clFbG">
              <node concept="10M0yZ" id="6J5cysBmq8K" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="6J5cysBmq8L" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="6J5cysBmq8M" role="37wK5m">
                  <property role="Xl_RC" value="CASE 6.1: Commands in AND with bash - first one works, second one is executed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="XjSAC" id="6J5cysBmq8N" role="3cqZAp">
            <node concept="FaRjj" id="6J5cysBnhdx" role="2xe0mn">
              <node concept="2hgLk7" id="6J5cysBnhdz" role="FaRmc">
                <node concept="2hgXn$" id="6J5cysBnqku" role="2hgXj9">
                  <property role="2hgXn_" value="ls " />
                </node>
                <node concept="2HSUCf" id="6J5cysBnqk$" role="2hgXj9">
                  <ref role="2HSUCe" node="3_8LV3VadGz" resolve="HOME" />
                </node>
                <node concept="2hgXn$" id="6J5cysBo1qb" role="2hgXj9">
                  <property role="2hgXn_" value=" &amp;&amp; echo second command was correctly executed" />
                </node>
              </node>
            </node>
            <node concept="1A$JT0" id="6J5cysBmq8W" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <node concept="3X9DTy" id="6J5cysBmq8X" role="1A$JT2">
                <node concept="3clFbS" id="6J5cysBmq8Y" role="2VODD2">
                  <node concept="3clFbF" id="6J5cysBmq8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="6J5cysBmq90" role="3clFbG">
                      <node concept="10M0yZ" id="6J5cysBmq91" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="6J5cysBmq92" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="6J5cysBmq93" role="37wK5m">
                          <property role="Xl_RC" value="Output: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6J5cysBmq94" role="3cqZAp">
                    <node concept="3cpWsn" id="6J5cysBmq95" role="3cpWs9">
                      <property role="TrG5h" value="line" />
                      <node concept="17QB3L" id="6J5cysBmq96" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="SfApY" id="6J5cysBmq97" role="3cqZAp">
                    <node concept="3clFbS" id="6J5cysBmq98" role="SfCbr">
                      <node concept="2$JKZl" id="6J5cysBmq99" role="3cqZAp">
                        <node concept="3clFbS" id="6J5cysBmq9a" role="2LFqv$">
                          <node concept="3clFbF" id="6J5cysBmq9b" role="3cqZAp">
                            <node concept="2OqwBi" id="6J5cysBmq9c" role="3clFbG">
                              <node concept="10M0yZ" id="6J5cysBmq9d" role="2Oq$k0">
                                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="6J5cysBmq9e" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="37vLTw" id="6J5cysBmq9f" role="37wK5m">
                                  <ref role="3cqZAo" node="6J5cysBmq95" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6J5cysBmq9g" role="2$JKZa">
                          <node concept="1eOMI4" id="6J5cysBmq9h" role="2Oq$k0">
                            <node concept="37vLTI" id="6J5cysBmq9i" role="1eOMHV">
                              <node concept="2OqwBi" id="6J5cysBmq9j" role="37vLTx">
                                <node concept="3X9DTI" id="6J5cysBmq9k" role="2Oq$k0" />
                                <node concept="liA8E" id="6J5cysBmq9l" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6J5cysBmq9m" role="37vLTJ">
                                <ref role="3cqZAo" node="6J5cysBmq95" resolve="line" />
                              </node>
                            </node>
                          </node>
                          <node concept="17RvpY" id="6J5cysBmq9n" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6J5cysBmq9o" role="TEbGg">
                      <node concept="3cpWsn" id="6J5cysBmq9p" role="TDEfY">
                        <property role="TrG5h" value="ioe" />
                        <node concept="3uibUv" id="6J5cysBmq9q" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6J5cysBmq9r" role="TDEfX">
                        <node concept="3clFbF" id="6J5cysBmq9s" role="3cqZAp">
                          <node concept="2OqwBi" id="6J5cysBmq9t" role="3clFbG">
                            <node concept="10M0yZ" id="6J5cysBmq9u" role="2Oq$k0">
                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="6J5cysBmq9v" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="6J5cysBmq9w" role="37wK5m">
                                <node concept="2OqwBi" id="6J5cysBmq9x" role="3uHU7w">
                                  <node concept="37vLTw" id="6J5cysBmq9y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6J5cysBmq9p" resolve="ioe" />
                                  </node>
                                  <node concept="liA8E" id="6J5cysBmq9z" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6J5cysBmq9$" role="3uHU7B">
                                  <property role="Xl_RC" value="Failed to read output command" />
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
          <node concept="3clFbJ" id="6J5cysBmq9_" role="3cqZAp">
            <node concept="3clFbS" id="6J5cysBmq9A" role="3clFbx">
              <node concept="3clFbF" id="6J5cysBmq9B" role="3cqZAp">
                <node concept="2OqwBi" id="6J5cysBmq9C" role="3clFbG">
                  <node concept="10M0yZ" id="6J5cysBmq9D" role="2Oq$k0">
                    <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6J5cysBmq9E" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="6J5cysBmq9F" role="37wK5m">
                      <property role="Xl_RC" value="Failed to execute commands in AND" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6J5cysBmq9G" role="3clFbw">
              <node concept="3cmrfG" id="6J5cysBmq9H" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="BDwpZ" id="6J5cysBmq9I" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbH" id="6J5cysBmjmc" role="3cqZAp" />
          <node concept="3SKdUt" id="6BnCaIEBKfB" role="3cqZAp">
            <node concept="3SKdUq" id="6BnCaIEBKfC" role="3SKWNk">
              <property role="3SKdUp" value="case 6: commands in AND" />
            </node>
            <node concept="3SKdUq" id="6BnCaIEBKfD" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
            <node concept="3SKdUq" id="6BnCaIEBWL9" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
          </node>
          <node concept="3clFbF" id="10ok98wsiJ$" role="3cqZAp">
            <node concept="2OqwBi" id="10ok98wsiJ_" role="3clFbG">
              <node concept="10M0yZ" id="10ok98wsiJA" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="10ok98wsiJB" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="10ok98wsiJC" role="37wK5m">
                  <property role="Xl_RC" value="CASE 6.2: Commands in AND - first one works, second one is executed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="XjSAC" id="6BnCaIEBKfI" role="3cqZAp">
            <node concept="1Awc0c" id="6BnCaIEE91T" role="2xe0mn">
              <node concept="2hgLk7" id="6BnCaIEE91V" role="1Awc1G">
                <node concept="2hgXn$" id="6BnCaIEEdaW" role="2hgXj9">
                  <property role="2hgXn_" value="ls " />
                </node>
                <node concept="2HSUCf" id="6BnCaIEEdb2" role="2hgXj9">
                  <ref role="2HSUCe" node="3_8LV3VadGz" resolve="HOME" />
                </node>
              </node>
            </node>
            <node concept="2V$ePR" id="6BnCaIEEdb6" role="2xe0mn" />
            <node concept="1Awc0c" id="6BnCaIEBKfP" role="2xe0mn">
              <node concept="2hgLk7" id="6BnCaIEBKfQ" role="1Awc1G">
                <node concept="2hgXn$" id="6BnCaIED77t" role="2hgXj9">
                  <property role="2hgXn_" value="echo second command was correctly executed" />
                </node>
              </node>
            </node>
            <node concept="1A$JT0" id="6J5cysBlJLQ" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <node concept="3X9DTy" id="6J5cysBlJLR" role="1A$JT2">
                <node concept="3clFbS" id="6J5cysBlJLS" role="2VODD2">
                  <node concept="3clFbF" id="6J5cysBlJLT" role="3cqZAp">
                    <node concept="2OqwBi" id="6J5cysBlJLU" role="3clFbG">
                      <node concept="10M0yZ" id="6J5cysBlJLV" role="2Oq$k0">
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="6J5cysBlJLW" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="6J5cysBlJLX" role="37wK5m">
                          <property role="Xl_RC" value="Output: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6J5cysBlJLY" role="3cqZAp">
                    <node concept="3cpWsn" id="6J5cysBlJLZ" role="3cpWs9">
                      <property role="TrG5h" value="line" />
                      <node concept="17QB3L" id="6J5cysBlJM0" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="SfApY" id="6J5cysBlJM1" role="3cqZAp">
                    <node concept="3clFbS" id="6J5cysBlJM2" role="SfCbr">
                      <node concept="2$JKZl" id="6J5cysBlJM3" role="3cqZAp">
                        <node concept="3clFbS" id="6J5cysBlJM4" role="2LFqv$">
                          <node concept="3clFbF" id="6J5cysBlJM5" role="3cqZAp">
                            <node concept="2OqwBi" id="6J5cysBlJM6" role="3clFbG">
                              <node concept="10M0yZ" id="6J5cysBlJM7" role="2Oq$k0">
                                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="6J5cysBlJM8" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="37vLTw" id="6J5cysBlJM9" role="37wK5m">
                                  <ref role="3cqZAo" node="6J5cysBlJLZ" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6J5cysBlJMa" role="2$JKZa">
                          <node concept="1eOMI4" id="6J5cysBlJMb" role="2Oq$k0">
                            <node concept="37vLTI" id="6J5cysBlJMc" role="1eOMHV">
                              <node concept="2OqwBi" id="6J5cysBlJMd" role="37vLTx">
                                <node concept="3X9DTI" id="6J5cysBlJMe" role="2Oq$k0" />
                                <node concept="liA8E" id="6J5cysBlJMf" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6J5cysBlJMg" role="37vLTJ">
                                <ref role="3cqZAo" node="6J5cysBlJLZ" resolve="line" />
                              </node>
                            </node>
                          </node>
                          <node concept="17RvpY" id="6J5cysBlJMh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6J5cysBlJMi" role="TEbGg">
                      <node concept="3cpWsn" id="6J5cysBlJMj" role="TDEfY">
                        <property role="TrG5h" value="ioe" />
                        <node concept="3uibUv" id="6J5cysBlJMk" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6J5cysBlJMl" role="TDEfX">
                        <node concept="3clFbF" id="6J5cysBlJMm" role="3cqZAp">
                          <node concept="2OqwBi" id="6J5cysBlJMn" role="3clFbG">
                            <node concept="10M0yZ" id="6J5cysBlJMo" role="2Oq$k0">
                              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="6J5cysBlJMp" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="6J5cysBlJMq" role="37wK5m">
                                <node concept="2OqwBi" id="6J5cysBlJMr" role="3uHU7w">
                                  <node concept="37vLTw" id="6J5cysBlJMs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6J5cysBlJMj" resolve="ioe" />
                                  </node>
                                  <node concept="liA8E" id="6J5cysBlJMt" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6J5cysBlJMu" role="3uHU7B">
                                  <property role="Xl_RC" value="Failed to read output command" />
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
          <node concept="3clFbJ" id="6BnCaIEBKfT" role="3cqZAp">
            <node concept="3clFbS" id="6BnCaIEBKfU" role="3clFbx">
              <node concept="3clFbF" id="6BnCaIEBKfV" role="3cqZAp">
                <node concept="2OqwBi" id="6BnCaIEBKfW" role="3clFbG">
                  <node concept="10M0yZ" id="6BnCaIEBKfX" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="6BnCaIEBKfY" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="6BnCaIEBKfZ" role="37wK5m">
                      <property role="Xl_RC" value="Failed to execute commands in AND" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6BnCaIEBKg0" role="3clFbw">
              <node concept="3cmrfG" id="6BnCaIEBKg1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="BDwpZ" id="6BnCaIEBKg2" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbH" id="6BnCaIEBKgc" role="3cqZAp" />
          <node concept="3SKdUt" id="10ok98wvG6i" role="3cqZAp">
            <node concept="3SKdUq" id="10ok98wvG6j" role="3SKWNk">
              <property role="3SKdUp" value="case 7: commands in AND, first fails, second one is not executed" />
            </node>
            <node concept="3SKdUq" id="10ok98wvG6k" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
            <node concept="3SKdUq" id="10ok98wvG6l" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
            <node concept="3SKdUq" id="10ok98wvG6m" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
          </node>
          <node concept="3clFbF" id="10ok98wvG6n" role="3cqZAp">
            <node concept="2OqwBi" id="10ok98wvG6o" role="3clFbG">
              <node concept="10M0yZ" id="10ok98wvG6p" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="10ok98wvG6q" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="10ok98wvG6r" role="37wK5m">
                  <property role="Xl_RC" value="CASE 7: Commands in OR - first one fails, second one is not executed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="XjSAC" id="10ok98wvG6w" role="3cqZAp">
            <node concept="1Awc0c" id="10ok98wvG6x" role="2xe0mn">
              <node concept="2hgLk7" id="10ok98wvG6y" role="1Awc1G">
                <node concept="2hgXn$" id="10ok98wvG6z" role="2hgXj9">
                  <property role="2hgXn_" value="ls invalid" />
                </node>
              </node>
            </node>
            <node concept="2V$ePR" id="10ok98wvYik" role="2xe0mn" />
            <node concept="1Awc0c" id="10ok98wvG6_" role="2xe0mn">
              <node concept="2hgLk7" id="10ok98wvG6A" role="1Awc1G">
                <node concept="2hgXn$" id="10ok98wvG6B" role="2hgXj9">
                  <property role="2hgXn_" value="echo second command was wrongly executed" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="10ok98wvG6C" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="3_8LV3VrIv7" resolve="output" />
            </node>
          </node>
          <node concept="3clFbJ" id="10ok98wvG6D" role="3cqZAp">
            <node concept="3clFbS" id="10ok98wvG6E" role="3clFbx">
              <node concept="3clFbF" id="10ok98wvG6F" role="3cqZAp">
                <node concept="2OqwBi" id="10ok98wvG6G" role="3clFbG">
                  <node concept="10M0yZ" id="10ok98wvG6H" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="10ok98wvG6I" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="10ok98wvG6J" role="37wK5m">
                      <property role="Xl_RC" value="Failed to execute commands in AND" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="10ok98ww5BX" role="3clFbw">
              <node concept="BDwpZ" id="10ok98ww5C0" role="3uHU7B" />
              <node concept="3cmrfG" id="10ok98ww5BZ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="10ok98wx9kq" role="9aQIa">
              <node concept="3clFbS" id="10ok98wx9kr" role="9aQI4">
                <node concept="3clFbF" id="10ok98wxfMd" role="3cqZAp">
                  <node concept="2OqwBi" id="10ok98wxfMe" role="3clFbG">
                    <node concept="10M0yZ" id="10ok98wxfMf" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="10ok98wxfMg" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="10ok98wxfMh" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <node concept="Xl_RD" id="10ok98wxfMi" role="37wK5m">
                          <property role="Xl_RC" value="Output: %s" />
                        </node>
                        <node concept="37vLTw" id="10ok98wxfMj" role="37wK5m">
                          <ref role="3cqZAo" node="3_8LV3VrIv7" resolve="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="10ok98wvJsv" role="3cqZAp" />
          <node concept="3clFbH" id="10ok98wvAm1" role="3cqZAp" />
          <node concept="3SKdUt" id="FGzLIUpgQq" role="3cqZAp">
            <node concept="3SKdUq" id="FGzLIUpgQr" role="3SKWNk">
              <property role="3SKdUp" value="case 8: commands in OR, first fails" />
            </node>
            <node concept="3SKdUq" id="FGzLIUpgQs" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
            <node concept="3SKdUq" id="FGzLIUpgQt" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
            <node concept="3SKdUq" id="10ok98wrEFT" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
          </node>
          <node concept="3clFbF" id="10ok98wrQ9z" role="3cqZAp">
            <node concept="2OqwBi" id="10ok98wrQ9$" role="3clFbG">
              <node concept="10M0yZ" id="10ok98wrQ9_" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="10ok98wrQ9A" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="10ok98wrQ9B" role="37wK5m">
                  <property role="Xl_RC" value="CASE 8: Commands in OR - first one fails, second one is executed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="XjSAC" id="FGzLIUpgQy" role="3cqZAp">
            <node concept="1Awc0c" id="FGzLIUpgQz" role="2xe0mn">
              <node concept="2hgLk7" id="FGzLIUpgQ$" role="1Awc1G">
                <node concept="2hgXn$" id="FGzLIUpqNl" role="2hgXj9">
                  <property role="2hgXn_" value="ls invalid" />
                </node>
              </node>
            </node>
            <node concept="wRebb" id="FGzLIUpmlg" role="2xe0mn" />
            <node concept="1Awc0c" id="FGzLIUpgQC" role="2xe0mn">
              <node concept="2hgLk7" id="FGzLIUpgQD" role="1Awc1G">
                <node concept="2hgXn$" id="FGzLIUpgQE" role="2hgXj9">
                  <property role="2hgXn_" value="echo second command was correctly executed" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="FGzLIUpgQF" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="3_8LV3VrIv7" resolve="output" />
            </node>
          </node>
          <node concept="3clFbJ" id="FGzLIUpgQG" role="3cqZAp">
            <node concept="3clFbS" id="FGzLIUpgQH" role="3clFbx">
              <node concept="3clFbF" id="FGzLIUpgQI" role="3cqZAp">
                <node concept="2OqwBi" id="FGzLIUpgQJ" role="3clFbG">
                  <node concept="10M0yZ" id="FGzLIUpgQK" role="2Oq$k0">
                    <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="FGzLIUpgQL" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="FGzLIUpgQM" role="37wK5m">
                      <property role="Xl_RC" value="Failed to execute commands in OR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="FGzLIUpgQN" role="3clFbw">
              <node concept="3cmrfG" id="FGzLIUpgQO" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="BDwpZ" id="FGzLIUpgQP" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="FGzLIUpgQQ" role="9aQIa">
              <node concept="3clFbS" id="FGzLIUpgQR" role="9aQI4">
                <node concept="3clFbF" id="FGzLIUpgQS" role="3cqZAp">
                  <node concept="2OqwBi" id="FGzLIUpgQT" role="3clFbG">
                    <node concept="10M0yZ" id="FGzLIUpgQU" role="2Oq$k0">
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="FGzLIUpgQV" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="FGzLIUpgQW" role="37wK5m">
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="FGzLIUpgQX" role="37wK5m">
                          <property role="Xl_RC" value="Output: %s" />
                        </node>
                        <node concept="37vLTw" id="FGzLIUpgQY" role="37wK5m">
                          <ref role="3cqZAo" node="3_8LV3VrIv7" resolve="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6BnCaIEBH7q" role="3cqZAp" />
          <node concept="3SKdUt" id="FGzLIUpvl8" role="3cqZAp">
            <node concept="3SKdUq" id="FGzLIUpvl9" role="3SKWNk">
              <property role="3SKdUp" value="case 9: commands in OR, first works" />
            </node>
            <node concept="3SKdUq" id="FGzLIUpvla" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
            <node concept="3SKdUq" id="FGzLIUpvlb" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
            <node concept="3SKdUq" id="10ok98wr8_9" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
          </node>
          <node concept="3clFbF" id="10ok98wrjiu" role="3cqZAp">
            <node concept="2OqwBi" id="10ok98wrqEc" role="3clFbG">
              <node concept="10M0yZ" id="10ok98wrjit" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="10ok98wrxIM" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="10ok98wrxJo" role="37wK5m">
                  <property role="Xl_RC" value="CASE 9: Consume output as reader" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Puq_hgWh64" role="3cqZAp">
            <node concept="3cpWsn" id="3Puq_hgWh62" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="totalSize" />
              <node concept="10Q1$e" id="3Puq_hhqrCy" role="1tU5fm">
                <node concept="3cpWsb" id="3Puq_hhpuAR" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="3Puq_hh_7CV" role="33vP2m">
                <node concept="3g6Rrh" id="3Puq_hh_7CW" role="2ShVmc">
                  <node concept="3cpWsb" id="3Puq_hh_7CX" role="3g7fb8" />
                  <node concept="3cmrfG" id="3Puq_hh_7CY" role="3g7hyw">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XjSAC" id="FGzLIUpvlg" role="3cqZAp">
            <node concept="1Awc0c" id="FGzLIUpvlh" role="2xe0mn">
              <node concept="2hgLk7" id="FGzLIUpvli" role="1Awc1G">
                <node concept="2hgXn$" id="FGzLIUpvlj" role="2hgXj9">
                  <property role="2hgXn_" value="ls " />
                </node>
                <node concept="2HSUCf" id="FGzLIUpvlk" role="2hgXj9">
                  <ref role="2HSUCe" node="3_8LV3VadGz" resolve="HOME" />
                </node>
              </node>
            </node>
            <node concept="wRebb" id="FGzLIUpvll" role="2xe0mn" />
            <node concept="1Awc0c" id="FGzLIUpvlm" role="2xe0mn">
              <node concept="2hgLk7" id="FGzLIUpvln" role="1Awc1G">
                <node concept="2hgXn$" id="FGzLIUpvlo" role="2hgXj9">
                  <property role="2hgXn_" value="echo second command was wrongly executed" />
                </node>
              </node>
            </node>
            <node concept="1A$JT0" id="FGzLIUqbzO" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <node concept="3X9DTy" id="FGzLIUqbzP" role="1A$JT2">
                <node concept="3clFbS" id="FGzLIUqbzQ" role="2VODD2">
                  <node concept="3clFbF" id="7tWcLm4aweo" role="3cqZAp">
                    <node concept="37vLTI" id="7tWcLm4awep" role="3clFbG">
                      <node concept="3cmrfG" id="7tWcLm4aweq" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="AH0OO" id="7tWcLm4awer" role="37vLTJ">
                        <node concept="3cmrfG" id="7tWcLm4awes" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="7tWcLm4awet" role="AHHXb">
                          <ref role="3cqZAo" node="3Puq_hgWh62" resolve="totalSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="FGzLIUqbzW" role="3cqZAp">
                    <node concept="3cpWsn" id="FGzLIUqbzX" role="3cpWs9">
                      <property role="TrG5h" value="file" />
                      <node concept="17QB3L" id="FGzLIUqbzY" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="SfApY" id="FGzLIUqbzZ" role="3cqZAp">
                    <node concept="3clFbS" id="FGzLIUqb$0" role="SfCbr">
                      <node concept="2$JKZl" id="FGzLIUqb$1" role="3cqZAp">
                        <node concept="3clFbS" id="FGzLIUqb$2" role="2LFqv$">
                          <node concept="3clFbF" id="3Puq_hhpjzs" role="3cqZAp">
                            <node concept="d57v9" id="3Puq_hhpDVw" role="3clFbG">
                              <node concept="2OqwBi" id="3Puq_hhpDVy" role="37vLTx">
                                <node concept="2ShNRf" id="3Puq_hhpDVz" role="2Oq$k0">
                                  <node concept="1pGfFk" id="3Puq_hhpDV$" role="2ShVmc">
                                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                    <node concept="37vLTw" id="3Puq_hhpDV_" role="37wK5m">
                                      <ref role="3cqZAo" node="FGzLIUqbzX" resolve="file" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Puq_hhpDVA" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~File.length():long" resolve="length" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="3Puq_hhBY9c" role="37vLTJ">
                                <node concept="3cmrfG" id="3Puq_hhBZ9o" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3Puq_hhBXx6" role="AHHXb">
                                  <ref role="3cqZAo" node="3Puq_hgWh62" resolve="totalSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="FGzLIUqb$8" role="2$JKZa">
                          <node concept="1eOMI4" id="FGzLIUqb$9" role="2Oq$k0">
                            <node concept="37vLTI" id="FGzLIUqb$a" role="1eOMHV">
                              <node concept="2OqwBi" id="FGzLIUqb$b" role="37vLTx">
                                <node concept="3X9DTI" id="FGzLIUqb$c" role="2Oq$k0" />
                                <node concept="liA8E" id="FGzLIUqb$d" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="FGzLIUqb$e" role="37vLTJ">
                                <ref role="3cqZAo" node="FGzLIUqbzX" resolve="file" />
                              </node>
                            </node>
                          </node>
                          <node concept="17RvpY" id="FGzLIUqb$f" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="FGzLIUqb$g" role="TEbGg">
                      <node concept="3cpWsn" id="FGzLIUqb$h" role="TDEfY">
                        <property role="TrG5h" value="ioe" />
                        <node concept="3uibUv" id="FGzLIUqb$i" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="FGzLIUqb$j" role="TDEfX">
                        <node concept="3clFbF" id="FGzLIUqb$k" role="3cqZAp">
                          <node concept="2OqwBi" id="FGzLIUqb$l" role="3clFbG">
                            <node concept="10M0yZ" id="FGzLIUqb$m" role="2Oq$k0">
                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="FGzLIUqb$n" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="FGzLIUqb$o" role="37wK5m">
                                <node concept="2OqwBi" id="FGzLIUqb$p" role="3uHU7w">
                                  <node concept="37vLTw" id="FGzLIUqb$q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="FGzLIUqb$h" resolve="ioe" />
                                  </node>
                                  <node concept="liA8E" id="FGzLIUqb$r" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="FGzLIUqb$s" role="3uHU7B">
                                  <property role="Xl_RC" value="Failed to read output command" />
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
          <node concept="3clFbF" id="3Puq_hhp5kX" role="3cqZAp">
            <node concept="2OqwBi" id="3Puq_hhp5kY" role="3clFbG">
              <node concept="10M0yZ" id="3Puq_hhp5kZ" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3Puq_hhp5l0" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2YIFZM" id="3Puq_hhp89I" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                  <node concept="Xl_RD" id="3Puq_hhp5l1" role="37wK5m">
                    <property role="Xl_RC" value="Total size in bytes of files included in %s: %d" />
                  </node>
                  <node concept="2jr1HQ" id="3Puq_hhpa$B" role="37wK5m">
                    <ref role="1IqXUh" node="3_8LV3VadGz" resolve="HOME" />
                  </node>
                  <node concept="AH0OO" id="3Puq_hhBVRz" role="37wK5m">
                    <node concept="3cmrfG" id="3Puq_hhBWJB" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3Puq_hhBV3U" role="AHHXb">
                      <ref role="3cqZAo" node="3Puq_hgWh62" resolve="totalSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Puq_hhofxx" role="3cqZAp" />
          <node concept="3SKdUt" id="7akdbqDOKMM" role="3cqZAp">
            <node concept="3SKdUq" id="7akdbqDOQ0v" role="3SKWNk">
              <property role="3SKdUp" value="case 10" />
            </node>
            <node concept="3SKdUq" id="7tWcLm4brPi" role="3SKWNk">
              <property role="3SKdUp" value="    " />
            </node>
          </node>
          <node concept="3clFbF" id="7tWcLm4b$pK" role="3cqZAp">
            <node concept="2OqwBi" id="7tWcLm4b$pL" role="3clFbG">
              <node concept="10M0yZ" id="7tWcLm4b$pM" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7tWcLm4b$pN" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="7tWcLm4b$pO" role="37wK5m">
                  <property role="Xl_RC" value="CASE 10: Consume output as stream" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1imBHEW6gqt" role="3cqZAp">
            <node concept="3cpWsn" id="1imBHEW6gqu" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="responseSizeInBytes" />
              <node concept="10Q1$e" id="1imBHEW6gqv" role="1tU5fm">
                <node concept="3cpWsb" id="1imBHEWaFMS" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="1imBHEW6gqx" role="33vP2m">
                <node concept="3g6Rrh" id="1imBHEW6gqy" role="2ShVmc">
                  <node concept="3cpWsb" id="1imBHEWaOBf" role="3g7fb8" />
                  <node concept="3cmrfG" id="1imBHEW6gq$" role="3g7hyw">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XjSAC" id="7akdbqDP7p5" role="3cqZAp">
            <node concept="1Awc0c" id="1imBHEWbeu$" role="2xe0mn">
              <node concept="2hgLk7" id="1imBHEWbeuA" role="1Awc1G">
                <node concept="2hgXn$" id="1imBHEWc0C3" role="2hgXj9">
                  <property role="2hgXn_" value="curl www.google.com" />
                </node>
              </node>
            </node>
            <node concept="1AwdJt" id="7akdbqDPD0N" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <node concept="3X9DT_" id="7akdbqDPD0P" role="1Awc3G">
                <node concept="3clFbS" id="7akdbqDPD0R" role="2VODD2">
                  <node concept="2GUZhq" id="7akdbqDQlib" role="3cqZAp">
                    <node concept="3clFbS" id="7akdbqDQgrU" role="2GV8ay">
                      <node concept="3cpWs8" id="1imBHEW9RRV" role="3cqZAp">
                        <node concept="3cpWsn" id="1imBHEW9RRY" role="3cpWs9">
                          <property role="TrG5h" value="buffer" />
                          <node concept="10Q1$e" id="1imBHEW9SGd" role="1tU5fm">
                            <node concept="10PrrI" id="1imBHEW9RRT" role="10Q1$1" />
                          </node>
                          <node concept="2ShNRf" id="1imBHEW9Wjp" role="33vP2m">
                            <node concept="3$_iS1" id="1imBHEW9ZkV" role="2ShVmc">
                              <node concept="3$GHV9" id="1imBHEW9ZkX" role="3$GQph">
                                <node concept="3cmrfG" id="1imBHEWa015" role="3$I4v7">
                                  <property role="3cmrfH" value="1024" />
                                </node>
                              </node>
                              <node concept="10PrrI" id="1imBHEW9YAy" role="3$_nBY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1imBHEWa9i_" role="3cqZAp">
                        <node concept="3cpWsn" id="1imBHEWa9iC" role="3cpWs9">
                          <property role="TrG5h" value="bytesRead" />
                          <node concept="10Oyi0" id="1imBHEWa9iz" role="1tU5fm" />
                          <node concept="3cmrfG" id="1imBHEWacjg" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="1imBHEW8gJx" role="3cqZAp">
                        <node concept="3clFbS" id="1imBHEW8gJz" role="2LFqv$">
                          <node concept="3clFbF" id="1imBHEW8OyS" role="3cqZAp">
                            <node concept="d57v9" id="1imBHEWamHL" role="3clFbG">
                              <node concept="37vLTw" id="1imBHEWanvE" role="37vLTx">
                                <ref role="3cqZAo" node="1imBHEWa9iC" resolve="bytesRead" />
                              </node>
                              <node concept="AH0OO" id="1imBHEW8UbR" role="37vLTJ">
                                <node concept="3cmrfG" id="1imBHEW8V9c" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="1imBHEW8Tk7" role="AHHXb">
                                  <ref role="3cqZAo" node="1imBHEW6gqu" resolve="responseSizeInBytes" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1imBHEWa7oJ" role="2$JKZa">
                          <node concept="3cmrfG" id="1imBHEWa7Ym" role="3uHU7w">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="1eOMI4" id="1imBHEWa6qR" role="3uHU7B">
                            <node concept="37vLTI" id="1imBHEWaemU" role="1eOMHV">
                              <node concept="2OqwBi" id="1imBHEWag35" role="37vLTx">
                                <node concept="3X9DTw" id="1imBHEWaf8n" role="2Oq$k0" />
                                <node concept="liA8E" id="1imBHEWaig3" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~InputStream.read(byte[]):int" resolve="read" />
                                  <node concept="37vLTw" id="1imBHEWaj5r" role="37wK5m">
                                    <ref role="3cqZAo" node="1imBHEW9RRY" resolve="buffer" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1imBHEWad3Y" role="37vLTJ">
                                <ref role="3cqZAo" node="1imBHEWa9iC" resolve="bytesRead" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="7akdbqDQgrV" role="TEXxN">
                      <node concept="3cpWsn" id="7akdbqDQgrX" role="TDEfY">
                        <property role="TrG5h" value="ioe" />
                        <node concept="3uibUv" id="7tWcLm49Mmc" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7akdbqDQgs1" role="TDEfX">
                        <node concept="3SKdUt" id="7tWcLm4doEh" role="3cqZAp">
                          <node concept="3SKdUq" id="7tWcLm4drAK" role="3SKWNk">
                            <property role="3SKdUp" value="manage the exception" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7akdbqDQlie" role="2GVbov">
                      <node concept="SfApY" id="7tWcLm49PTq" role="3cqZAp">
                        <node concept="3clFbS" id="7tWcLm49PTr" role="SfCbr">
                          <node concept="3clFbF" id="1imBHEW96Uq" role="3cqZAp">
                            <node concept="2OqwBi" id="1imBHEW97FW" role="3clFbG">
                              <node concept="3X9DTw" id="1imBHEW96Ul" role="2Oq$k0" />
                              <node concept="liA8E" id="1imBHEW99Mz" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~InputStream.close():void" resolve="close" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="7tWcLm49PTs" role="TEbGg">
                          <node concept="3cpWsn" id="7tWcLm49PTt" role="TDEfY">
                            <property role="TrG5h" value="ioe2" />
                            <node concept="3uibUv" id="7tWcLm49QsW" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7tWcLm49PTv" role="TDEfX">
                            <node concept="3SKdUt" id="7tWcLm4dw0e" role="3cqZAp">
                              <node concept="3SKdUq" id="7tWcLm4dwJa" role="3SKWNk">
                                <property role="3SKdUp" value="manage the exception" />
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
        <node concept="3uibUv" id="7akdbqDQ6Do" role="Sfmx6">
          <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
        </node>
      </node>
      <node concept="3clFbS" id="3_8LV3Va9qr" role="9aQI4" />
    </node>
  </node>
</model>

