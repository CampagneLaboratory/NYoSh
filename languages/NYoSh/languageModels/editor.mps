<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31af932a-3b06-429d-8d4c-b0b4ebe2bde6(org.campagnelab.NYoSh.editor)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4tvk" ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="4ezj" ref="r:2a3903cf-99a2-4e4b-9216-412f36303d74(org.campagnelab.NYoSh.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  </registry>
  <node concept="24kQdi" id="774EzhcypY2">
    <ref role="1XX52x" to="4tvk:774EzhcynVh" resolve="Script" />
    <node concept="3EZMnI" id="774EzhcypY4" role="2wV5jI">
      <node concept="l2Vlx" id="774EzhcypY5" role="2iSdaV" />
      <node concept="3F0ifn" id="774EzhcypY6" role="3EZMnx">
        <property role="3F0ifm" value="script" />
      </node>
      <node concept="3F0A7n" id="4u4J_UjEuwo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1QoScp" id="7t4ghc0$6qE" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="7t4ghc0$b1B" role="1QoS34">
          <node concept="3F0ifn" id="7t4ghc0$b1D" role="3EZMnx">
            <property role="3F0ifm" value="error management:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="1iCGBv" id="7t4ghc0$bhh" role="3EZMnx">
            <ref role="1NtTu8" to="4tvk:7t4ghc0$5Zc" />
            <node concept="1sVBvm" id="7t4ghc0$bhi" role="1sWHZn">
              <node concept="3F0A7n" id="7t4ghc0$bhp" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VPxyj" id="7t4ghc0$biW" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="7t4ghc0$bia" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRfu4" id="7t4ghc0$b1E" role="2iSdaV" />
          <node concept="VPM3Z" id="7t4ghc0$b1F" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="7t4ghc0$6qH" role="3e4ffs">
          <node concept="3clFbS" id="7t4ghc0$6qJ" role="2VODD2">
            <node concept="3clFbF" id="7t4ghc0$6Hv" role="3cqZAp">
              <node concept="3y3z36" id="7t4ghc0$9Xd" role="3clFbG">
                <node concept="10Nm6u" id="7t4ghc0$acS" role="3uHU7w" />
                <node concept="2OqwBi" id="7t4ghc0$6Sd" role="3uHU7B">
                  <node concept="pncrf" id="7t4ghc0$6Hu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7t4ghc0$8hc" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:7t4ghc0$5Zc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="7t4ghc0$biZ" role="1QoVPY" />
      </node>
      <node concept="3F0ifn" id="3MBjcdK0_vG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3MBjcdK0_Yg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MBjcdK2RHr" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3MBjcdK2Sdo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3MBjcdJZNVc" role="3EZMnx">
        <node concept="2iRkQZ" id="3MBjcdJZNVd" role="2iSdaV" />
        <node concept="ljvvj" id="3MBjcdJZQuE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="3MBjcdJZRIS" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:3MBjcdJZEXs" />
          <node concept="2iRkQZ" id="3MBjcdJZRIZ" role="2czzBx" />
          <node concept="4$FPG" id="11NcXHdRltS" role="4_6I_">
            <node concept="3clFbS" id="11NcXHdTpUl" role="2VODD2">
              <node concept="3clFbF" id="11NcXHe6WQ4" role="3cqZAp">
                <node concept="2OqwBi" id="11NcXHe6WZ0" role="3clFbG">
                  <node concept="2qgKlT" id="11NcXHe7xMT" role="2OqNvi">
                    <ref role="37wK5l" to="4ezj:11NcXHe6ZHI" resolve="createEntryPoint" />
                  </node>
                  <node concept="pncrf" id="11NcXHe6WQ3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3MBjcdK3fMY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4u4J_UjEuwu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="3MBjcdK0Zin" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3MBjcdK0ZKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7t4ghc0_bN9" role="6VMZX">
      <node concept="3F0ifn" id="7t4ghc0_c6g" role="3EZMnx">
        <property role="3F0ifm" value="error management:" />
      </node>
      <node concept="1iCGBv" id="7t4ghc0_b4f" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:7t4ghc0$5Zc" />
        <node concept="1sVBvm" id="7t4ghc0_b4g" role="1sWHZn">
          <node concept="3F0A7n" id="7t4ghc0_bnq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="7t4ghc0AgKj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7t4ghc0_bNc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="774EzhcyMwP">
    <property role="3GE5qa" value="commandOperators" />
    <ref role="1XX52x" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
    <node concept="3EZMnI" id="774EzhcyMwR" role="2wV5jI">
      <node concept="l2Vlx" id="774EzhcyMwS" role="2iSdaV" />
      <node concept="3F0ifn" id="774EzhcyMwT" role="3EZMnx">
        <property role="3F0ifm" value="execute:" />
        <node concept="Veino" id="3K6Wg7R$uLu" role="3F10Kt">
          <node concept="3ZlJ5R" id="2nQAyGaehXl" role="VblUZ">
            <node concept="3clFbS" id="2nQAyGaehXm" role="2VODD2">
              <node concept="3clFbF" id="2nQAyGaeutb" role="3cqZAp">
                <node concept="3K4zz7" id="2nQAyGaeQd7" role="3clFbG">
                  <node concept="2OqwBi" id="2nQAyGaeuAj" role="3K4Cdx">
                    <node concept="pncrf" id="2nQAyGaeuta" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2nQAyGaexCX" role="2OqNvi">
                      <ref role="3TsBF5" to="4tvk:3K6Wg7RyK3c" resolve="ignoreErrors" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2nQAyGaeQAw" role="3K4E3e">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.PINK" resolve="PINK" />
                  </node>
                  <node concept="10Nm6u" id="21hSxQdwRnn" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="74HGF0nFM7u" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="4tvk:JisDMEUBsb" />
        <node concept="l2Vlx" id="2FhRhvIkfoM" role="2czzBx" />
        <node concept="3F0ifn" id="74HGF0nFX5t" role="2czzBI">
          <property role="3F0ifm" value="&lt;no commands&gt;" />
        </node>
        <node concept="ljvvj" id="5aiAmxxQM5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="5aiAmxxQM6U" role="3F10Kt" />
        <node concept="pVoyu" id="2nQAyGahyM8" role="3F10Kt" />
        <node concept="34QqEe" id="3tH8cPRq6FW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5aiAmxxQM7D" role="3EmGlc">
          <property role="3F0ifm" value="&lt;commands ...&gt;" />
        </node>
        <node concept="4$FPG" id="2pht9ZtP13K" role="4_6I_">
          <node concept="3clFbS" id="2pht9ZtP13L" role="2VODD2">
            <node concept="3cpWs8" id="2pht9ZtP9Np" role="3cqZAp">
              <node concept="3cpWsn" id="2pht9ZtP9Ns" role="3cpWs9">
                <property role="TrG5h" value="cmd" />
                <node concept="3Tqbb2" id="2pht9ZtP9Nn" role="1tU5fm">
                  <ref role="ehGHo" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                </node>
                <node concept="2ShNRf" id="2pht9ZtP1fM" role="33vP2m">
                  <node concept="3zrR0B" id="2pht9ZtP9I9" role="2ShVmc">
                    <node concept="3Tqbb2" id="2pht9ZtP9Ib" role="3zrR0E">
                      <ref role="ehGHo" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2pht9ZtP9Zk" role="3cqZAp">
              <node concept="2OqwBi" id="2pht9ZtPa1z" role="3clFbG">
                <node concept="37vLTw" id="2pht9ZtP9Zj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pht9ZtP9Ns" resolve="cmd" />
                </node>
                <node concept="3TrEf2" id="2pht9ZtPalE" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:74HGF0nFnbs" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2pht9ZtPd5O" role="3cqZAp">
              <node concept="37vLTw" id="2pht9ZtPd5N" role="3clFbG">
                <ref role="3cqZAo" node="2pht9ZtP9Ns" resolve="cmd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3K6Wg7R_7TJ" role="6VMZX">
      <node concept="3F0ifn" id="3K6Wg7R_7TQ" role="3EZMnx">
        <property role="3F0ifm" value="Ignoring errors:" />
      </node>
      <node concept="3F0A7n" id="3K6Wg7RyMhe" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:3K6Wg7RyK3c" resolve="ignoreErrors" />
      </node>
      <node concept="l2Vlx" id="3K6Wg7R_7TM" role="2iSdaV" />
      <node concept="3F0ifn" id="6O62nKSO0$R" role="3EZMnx">
        <property role="3F0ifm" value="print execution command to standard out:" />
      </node>
      <node concept="3F0A7n" id="6O62nKSO0_7" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:6O62nKSNLn_" resolve="printExecutedToStdout" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74HGF0nFn9u">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="1XX52x" to="4tvk:74HGF0nFm_H" resolve="ConsumeCommandOutputWithStream" />
    <node concept="3EZMnI" id="74HGF0nFn9w" role="2wV5jI">
      <node concept="l2Vlx" id="74HGF0nFn9x" role="2iSdaV" />
      <node concept="3F0ifn" id="74HGF0nFn9y" role="3EZMnx">
        <property role="3F0ifm" value=" consume as stream" />
      </node>
      <node concept="3F1sOY" id="74HGF0nFn9E" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:74HGF0nFn9s" />
      </node>
    </node>
    <node concept="3EZMnI" id="5VDr8PeHDfj" role="6VMZX">
      <node concept="l2Vlx" id="5VDr8PeHDfk" role="2iSdaV" />
      <node concept="3F0ifn" id="5VDr8PeHDfl" role="3EZMnx">
        <property role="3F0ifm" value="consume output" />
      </node>
      <node concept="3F0ifn" id="5VDr8PeHDfm" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5VDr8PeHDfn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5VDr8PeHDfo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5VDr8PeHDfp" role="3EZMnx">
        <node concept="l2Vlx" id="5VDr8PeHDfq" role="2iSdaV" />
        <node concept="lj46D" id="5VDr8PeHDfr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5VDr8PeHDfs" role="3EZMnx">
          <property role="3F0ifm" value="consume standard output" />
        </node>
        <node concept="3F0ifn" id="5VDr8PeHDft" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VDr8PeHDfu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VDr8PeHDfv" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:5VDr8PeG_o9" resolve="consumeStandardOutput" />
          <node concept="ljvvj" id="5VDr8PeHDfw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VDr8PeHDfx" role="3EZMnx">
          <property role="3F0ifm" value="consume standard error" />
        </node>
        <node concept="3F0ifn" id="5VDr8PeHDfy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VDr8PeHDfz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VDr8PeHDf$" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:5VDr8PeG_ob" resolve="consumeStandardError" />
          <node concept="ljvvj" id="5VDr8PeHDf_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5VDr8PeHDfA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5VDr8PeHDfB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74HGF0nFM7z">
    <property role="3GE5qa" value="commandOperators" />
    <ref role="1XX52x" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
    <node concept="3F1sOY" id="74HGF0nFM7J" role="2wV5jI">
      <ref role="1NtTu8" to="4tvk:74HGF0nFnbs" />
    </node>
  </node>
  <node concept="24kQdi" id="74HGF0nJUGN">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="1XX52x" to="4tvk:74HGF0nJONK" resolve="ConsumeCommandOutputWithReader" />
    <node concept="3EZMnI" id="74HGF0nJUH5" role="2wV5jI">
      <node concept="l2Vlx" id="74HGF0nJUH6" role="2iSdaV" />
      <node concept="3F0ifn" id="74HGF0nJUH7" role="3EZMnx">
        <property role="3F0ifm" value=" consume as reader" />
      </node>
      <node concept="3F1sOY" id="74HGF0nJUH8" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:74HGF0nJONM" />
      </node>
    </node>
    <node concept="3EZMnI" id="5VDr8PeI53D" role="6VMZX">
      <node concept="l2Vlx" id="5VDr8PeI53E" role="2iSdaV" />
      <node concept="3F0ifn" id="5VDr8PeI53F" role="3EZMnx">
        <property role="3F0ifm" value="consume output" />
      </node>
      <node concept="3F0ifn" id="5VDr8PeI53G" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5VDr8PeI53H" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5VDr8PeI53I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5VDr8PeI53J" role="3EZMnx">
        <node concept="l2Vlx" id="5VDr8PeI53K" role="2iSdaV" />
        <node concept="lj46D" id="5VDr8PeI53L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5VDr8PeI53M" role="3EZMnx">
          <property role="3F0ifm" value="consume standard output" />
        </node>
        <node concept="3F0ifn" id="5VDr8PeI53N" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VDr8PeI53O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VDr8PeI53P" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:5VDr8PeG_o9" resolve="consumeStandardOutput" />
          <node concept="ljvvj" id="5VDr8PeI53Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VDr8PeI53R" role="3EZMnx">
          <property role="3F0ifm" value="consume standard error" />
        </node>
        <node concept="3F0ifn" id="5VDr8PeI53S" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VDr8PeI53T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VDr8PeI53U" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:5VDr8PeG_ob" resolve="consumeStandardError" />
          <node concept="ljvvj" id="5VDr8PeI53V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5VDr8PeI53W" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5VDr8PeI53X" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4gbLFFZDBx4">
    <property role="3GE5qa" value="commandOperators" />
    <ref role="1XX52x" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
    <node concept="3EZMnI" id="gXYOYXG" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY3M" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <ref role="34QXea" to="tpen:gRm6J6w" resolve="CastExpression_KeyMap" />
        <ref role="1ERwB7" to="tpen:gAom6wT" resolve="BinaryOperation_Symbol_Actions" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhY3N" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY3O" role="OY2wv">
            <ref role="Ul1FP" to="tpee:fJuHJVf" resolve="BinaryOperation" />
          </node>
          <node concept="1ou48o" id="2wdLO7KhY3P" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3uibUv" id="6UhBBUSz_Os" role="1eyP2E">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="3GJtP1" id="2wdLO7KhY3Q" role="1ou48n">
              <node concept="3clFbS" id="2wdLO7KhY3R" role="2VODD2">
                <node concept="3SKdUt" id="2wdLO7KhY3S" role="3cqZAp">
                  <node concept="3SKdUq" id="2wdLO7KhY3T" role="3SKWNk">
                    <property role="3SKdUp" value="hack before actions are refactored" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2wdLO7KhY3U" role="3cqZAp">
                  <node concept="3cpWsn" id="2wdLO7KhY3V" role="3cpWs9">
                    <property role="TrG5h" value="actions" />
                    <node concept="2YIFZM" id="6UhBBUSzLua" role="33vP2m">
                      <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createChildNodeSubstituteActions" />
                      <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                      <node concept="2OqwBi" id="6UhBBUSzLub" role="37wK5m">
                        <node concept="3GMtW1" id="6UhBBUSzLuc" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6UhBBUSzLud" role="2OqNvi" />
                      </node>
                      <node concept="3GMtW1" id="6UhBBUSzLue" role="37wK5m" />
                      <node concept="3TUQnm" id="6UhBBUSzLuf" role="37wK5m">
                        <ref role="3TV0OU" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                      </node>
                      <node concept="2ShNRf" id="6UhBBUSzLug" role="37wK5m">
                        <node concept="YeOm9" id="6UhBBUSzLuh" role="2ShVmc">
                          <node concept="1Y3b0j" id="6UhBBUSzLui" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                            <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                            <node concept="3clFb_" id="6UhBBUSzLuj" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doExecute" />
                              <node concept="2AHcQZ" id="6UhBBUSzLuk" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="6UhBBUSzLul" role="3clF47">
                                <node concept="3cpWs8" id="6UhBBUSzLum" role="3cqZAp">
                                  <node concept="3cpWsn" id="6UhBBUSzLun" role="3cpWs9">
                                    <property role="TrG5h" value="sourceNode" />
                                    <node concept="10QFUN" id="6UhBBUSzLuo" role="33vP2m">
                                      <node concept="3cpWs2" id="6UhBBUSzLup" role="10QFUP">
                                        <ref role="3cqZAo" node="6UhBBUSzLuZ" resolve="oldChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6UhBBUSzLuq" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6UhBBUSzLur" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6UhBBUSzLus" role="3cqZAp">
                                  <node concept="3cpWsn" id="6UhBBUSzLut" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="10QFUN" id="6UhBBUSzLuu" role="33vP2m">
                                      <node concept="3cpWs2" id="6UhBBUSzLuv" role="10QFUP">
                                        <ref role="3cqZAo" node="6UhBBUSzLv1" resolve="newChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6UhBBUSzLuw" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6UhBBUSzLux" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6UhBBUSzLuy" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UhBBUSzLuz" role="3clFbG">
                                    <node concept="3cpWsa" id="6UhBBUSzLu$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6UhBBUSzLun" resolve="sourceNode" />
                                    </node>
                                    <node concept="1P9Npp" id="6UhBBUSzLu_" role="2OqNvi">
                                      <node concept="3cpWsa" id="6UhBBUSzLuA" role="1P9ThW">
                                        <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6UhBBUSzLuB" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UhBBUSzLuC" role="3clFbG">
                                    <node concept="2OqwBi" id="6UhBBUSzLuD" role="2Oq$k0">
                                      <node concept="3cpWsa" id="6UhBBUSzLuE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                      </node>
                                      <node concept="3TrEf2" id="6UhBBUSzLuF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="6UhBBUSzLuG" role="2OqNvi">
                                      <node concept="2OqwBi" id="6UhBBUSzLuH" role="2oxUTC">
                                        <node concept="3cpWsa" id="6UhBBUSzLuI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6UhBBUSzLun" resolve="sourceNode" />
                                        </node>
                                        <node concept="3TrEf2" id="6UhBBUSzLuJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6UhBBUSzLuK" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UhBBUSzLuL" role="3clFbG">
                                    <node concept="2oxUTD" id="6UhBBUSzLuM" role="2OqNvi">
                                      <node concept="2OqwBi" id="6UhBBUSzLuN" role="2oxUTC">
                                        <node concept="3TrEf2" id="6UhBBUSzLuO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                        </node>
                                        <node concept="3cpWsa" id="6UhBBUSzLuP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6UhBBUSzLun" resolve="sourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6UhBBUSzLuQ" role="2Oq$k0">
                                      <node concept="3TrEf2" id="6UhBBUSzLuR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fz7vLUp" />
                                      </node>
                                      <node concept="3cpWsa" id="6UhBBUSzLuS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6UhBBUSzLuT" role="3cqZAp">
                                  <node concept="3cpWsa" id="6UhBBUSzLuU" role="3cqZAk">
                                    <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="6UhBBUSzLuV" role="1B3o_S" />
                              <node concept="3uibUv" id="6UhBBUSzLuW" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLuX" role="3clF46">
                                <property role="TrG5h" value="parentNode" />
                                <node concept="3uibUv" id="6UhBBUSzLuY" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLuZ" role="3clF46">
                                <property role="TrG5h" value="oldChild" />
                                <node concept="3uibUv" id="6UhBBUSzLv0" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLv1" role="3clF46">
                                <property role="TrG5h" value="newChild" />
                                <node concept="3uibUv" id="6UhBBUSzLv2" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLv5" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <node concept="3uibUv" id="6UhBBUSzLv6" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                                <node concept="2AHcQZ" id="6UhBBUSzLv7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6UhBBUSzLv8" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Q79dO" id="6UhBBUSzLv9" role="37wK5m" />
                    </node>
                    <node concept="3uibUv" id="2wdLO7KhY3W" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="6UhBBUS$b$b" role="11_B2D">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2wdLO7KhY4U" role="3cqZAp">
                  <node concept="3cpWsa" id="2wdLO7KhY4V" role="3cqZAk">
                    <ref role="3cqZAo" node="2wdLO7KhY3V" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="2wdLO7KhY4W" role="1ou48m">
              <node concept="3clFbS" id="2wdLO7KhY4X" role="2VODD2">
                <node concept="3clFbF" id="2wdLO7KhY4Y" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY4Z" role="3clFbG">
                    <node concept="3GLrbK" id="2wdLO7KhY50" role="2Oq$k0" />
                    <node concept="liA8E" id="2wdLO7KhY51" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                      <node concept="1Q80Hx" id="2wdLO7KhY52" role="37wK5m" />
                      <node concept="2OqwBi" id="2wdLO7KhY53" role="37wK5m">
                        <node concept="3GLrbK" id="2wdLO7KhY54" role="2Oq$k0" />
                        <node concept="liA8E" id="2wdLO7KhY55" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                          <node concept="10Nm6u" id="2wdLO7KhY56" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="2wdLO7KhY58" role="1ezQQy">
              <node concept="3clFbS" id="2wdLO7KhY59" role="2VODD2">
                <node concept="3clFbF" id="2wdLO7KhY5a" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY5b" role="3clFbG">
                    <node concept="3GLrbK" id="2wdLO7KhY5c" role="2Oq$k0" />
                    <node concept="liA8E" id="2wdLO7KhY5d" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                      <node concept="10Nm6u" id="2wdLO7KhY5e" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="2wdLO7KhY5f" role="1ezVZE">
              <node concept="3clFbS" id="2wdLO7KhY5g" role="2VODD2">
                <node concept="3clFbF" id="2wdLO7KhY5h" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY5i" role="3clFbG">
                    <node concept="3GLrbK" id="2wdLO7KhY5j" role="2Oq$k0" />
                    <node concept="liA8E" id="2wdLO7KhY5k" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                      <node concept="10Nm6u" id="2wdLO7KhY5l" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2wdLO7KhY5m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2wdLO7KhY5n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4THxFtIH5wz" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1WNO2MfSs6n" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
        <node concept="11L4FC" id="3tH8cPRIMgN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="3tH8cPRIOg4" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="i0v2fyL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5VDr8PeyKJp">
    <ref role="1XX52x" to="4tvk:5VDr8PeyJqW" resolve="ChangeDirectory" />
    <node concept="3EZMnI" id="5VDr8Pez0Kr" role="2wV5jI">
      <node concept="3F0ifn" id="5VDr8Pez0Kn" role="3EZMnx">
        <property role="3F0ifm" value="cd " />
      </node>
      <node concept="3F1sOY" id="5VDr8PezzCf" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:5VDr8PezkQW" />
      </node>
      <node concept="2iRfu4" id="5VDr8Pez0Ks" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5VDr8PeG_oe">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="1XX52x" to="4tvk:5VDr8PeG_mf" resolve="ConsumeOutput" />
    <node concept="3EZMnI" id="5VDr8PeG_qP" role="6VMZX">
      <node concept="l2Vlx" id="5VDr8PeG_qQ" role="2iSdaV" />
      <node concept="3F0ifn" id="5VDr8PeG_qR" role="3EZMnx">
        <property role="3F0ifm" value="consume output" />
      </node>
      <node concept="3F0ifn" id="5VDr8PeG_qS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5VDr8PeG_qT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5VDr8PeG_qU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5VDr8PeG_qV" role="3EZMnx">
        <node concept="l2Vlx" id="5VDr8PeG_qW" role="2iSdaV" />
        <node concept="lj46D" id="5VDr8PeG_qX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5VDr8PeG_qY" role="3EZMnx">
          <property role="3F0ifm" value="consume standard output" />
        </node>
        <node concept="3F0ifn" id="5VDr8PeG_qZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VDr8PeG_r0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VDr8PeG_r1" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:5VDr8PeG_o9" resolve="consumeStandardOutput" />
          <node concept="ljvvj" id="5VDr8PeG_r2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5VDr8PeG_r3" role="3EZMnx">
          <property role="3F0ifm" value="consume standard error" />
        </node>
        <node concept="3F0ifn" id="5VDr8PeG_r4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5VDr8PeG_r5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5VDr8PeG_r6" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:5VDr8PeG_ob" resolve="consumeStandardError" />
          <node concept="ljvvj" id="5VDr8PeG_r7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5VDr8PeG_r8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5VDr8PeG_r9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="3F0ifn" id="5VDr8PeG_to" role="2wV5jI">
      <property role="3F0ifm" value="&lt;abstract&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="11NcXHe5iIa">
    <ref role="1XX52x" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
    <node concept="3EZMnI" id="11NcXHe5iIc" role="2wV5jI">
      <node concept="VPM3Z" id="3kQl0Gt3MBh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="11NcXHe5iId" role="2iSdaV" />
      <node concept="1iCGBv" id="lqjxISCEtH" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:2t3yPFU$rkX" />
        <node concept="1sVBvm" id="lqjxISCEtI" role="1sWHZn">
          <node concept="3F0A7n" id="lqjxISCEu6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="4tvk:3kQl0GsvLl0" resolve="header" />
            <node concept="VPxyj" id="5p_lLDNdrdf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2t3yPFU$ZEw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="3kQl0Gsp68K" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kQl0Gsa1OV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3kQl0Gsn6fj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="5p_lLDNcI01" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="3kQl0Gs9$NI" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:2t3yPFUATso" />
        <node concept="1sVBvm" id="3kQl0Gs9$NJ" role="1sWHZn">
          <node concept="3F2HdR" id="3kQl0Gs9$NY" role="2wV5jI">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="tpee:fzclF7Y" />
            <node concept="11L4FC" id="3kQl0GsauSB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3kQl0GsauUd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPxyj" id="5p_lLDNdZ7j" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="tppnM" id="5p_lLDNezys" role="sWeuL">
              <node concept="VPxyj" id="5p_lLDNezyx" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3kQl0Gsma6w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3kQl0Gsma86" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kQl0Gsa1QJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2t3yPFUxRg8" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2t3yPFUxRLL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3kQl0Gt4oGT" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:2t3yPFUATso" />
        <node concept="VPxyj" id="5p_lLDNcHTm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ocJaFYXdqo">
    <property role="3GE5qa" value="stepslogging" />
    <ref role="1XX52x" to="4tvk:ocJaFYXdoT" resolve="Fail" />
    <node concept="3EZMnI" id="ocJaFYXdqp" role="2wV5jI">
      <node concept="l2Vlx" id="ocJaFYXdqq" role="2iSdaV" />
      <node concept="3F0ifn" id="ocJaFYXdqr" role="3EZMnx">
        <property role="3F0ifm" value="fail" />
      </node>
      <node concept="3F1sOY" id="3kQl0GsKuEM" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:3kQl0GsK2Vo" />
      </node>
      <node concept="3F1sOY" id="3kQl0GsMpML" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;status code&gt;" />
        <ref role="1NtTu8" to="4tvk:3kQl0GsMfz2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ocJaFYXdqt">
    <property role="3GE5qa" value="stepslogging" />
    <ref role="1XX52x" to="4tvk:ocJaFYXdp4" resolve="Step" />
    <node concept="3EZMnI" id="ocJaFYXdqu" role="2wV5jI">
      <property role="1ayjP4" value="true" />
      <node concept="1QoScp" id="645cLSg2Ru8" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="645cLSg2Rub" role="3e4ffs">
          <node concept="3clFbS" id="645cLSg2Rud" role="2VODD2">
            <node concept="3clFbF" id="645cLSg2SRx" role="3cqZAp">
              <node concept="3fqX7Q" id="645cLSg35b3" role="3clFbG">
                <node concept="2OqwBi" id="645cLSg35b5" role="3fr31v">
                  <node concept="pncrf" id="645cLSg35b6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="645cLSg35b7" role="2OqNvi">
                    <ref role="3TsBF5" to="4tvk:645cLSg2QRU" resolve="hidden" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="645cLSg2SEu" role="1QoVPY" />
        <node concept="3EZMnI" id="ocJaFYXdqv" role="1QoS34">
          <node concept="3F0ifn" id="ocJaFYXdqw" role="3EZMnx">
            <property role="3F0ifm" value="step" />
            <node concept="VLuvy" id="ocJaFYXdqx" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="3F0A7n" id="ocJaFYXdqy" role="3EZMnx">
            <ref role="1NtTu8" to="4tvk:ocJaFYXdp5" resolve="description" />
          </node>
          <node concept="VPM3Z" id="ocJaFYXdqz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="ocJaFYXdq$" role="3EZMnx">
            <property role="3F0ifm" value="{" />
          </node>
          <node concept="3F0ifn" id="645cLSg2SKJ" role="3EZMnx" />
          <node concept="2iRfu4" id="ocJaFYXdq_" role="2iSdaV" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3kQl0Gs5BMU" role="3EZMnx" />
      <node concept="3EZMnI" id="ocJaFYXdqC" role="3EZMnx">
        <node concept="3F1sOY" id="3kQl0Gt2JBw" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fK9aQHS" />
        </node>
        <node concept="VPM3Z" id="ocJaFYXdqD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="ocJaFYXdqG" role="2iSdaV" />
        <node concept="lj46D" id="ocJaFYXdqH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="645cLSg35rO" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="645cLSg35rP" role="3e4ffs">
          <node concept="3clFbS" id="645cLSg35rQ" role="2VODD2">
            <node concept="3clFbF" id="645cLSg35rR" role="3cqZAp">
              <node concept="3fqX7Q" id="645cLSg35rS" role="3clFbG">
                <node concept="2OqwBi" id="645cLSg35rT" role="3fr31v">
                  <node concept="pncrf" id="645cLSg35rU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="645cLSg35rV" role="2OqNvi">
                    <ref role="3TsBF5" to="4tvk:645cLSg2QRU" resolve="hidden" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="645cLSg35rW" role="1QoVPY" />
        <node concept="3EZMnI" id="3kQl0GsiykW" role="1QoS34">
          <node concept="VPM3Z" id="3kQl0GsiykY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3kQl0Gsiy$l" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="3F0ifn" id="3kQl0Gsiy$s" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="2iRkQZ" id="3kQl0GsiyA5" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="ocJaFYXdqM" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="645cLSg3H1a" role="6VMZX">
      <node concept="3F0ifn" id="645cLSg4vcW" role="3EZMnx">
        <property role="3F0ifm" value="Logged Step " />
        <node concept="ljvvj" id="645cLSg4vd5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="645cLSg4VaZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="645cLSg4Vbb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="645cLSg3HvP" role="3EZMnx">
        <property role="3F0ifm" value="hidden: " />
      </node>
      <node concept="3F0A7n" id="645cLSg3HvV" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:645cLSg2QRU" resolve="hidden" />
      </node>
      <node concept="l2Vlx" id="645cLSg3H1d" role="2iSdaV" />
      <node concept="3F0ifn" id="645cLSg4vch" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="645cLSg4vcm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="645cLSg4vcv" role="3EZMnx">
        <property role="3F0ifm" value="description: " />
      </node>
      <node concept="3F0A7n" id="645cLSg4vcH" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:ocJaFYXdp5" resolve="description" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ocJaFYXdqN">
    <property role="3GE5qa" value="stepslogging" />
    <ref role="1XX52x" to="4tvk:ocJaFYXdpd" resolve="WriteLogFile" />
    <node concept="3EZMnI" id="ocJaFYXdqO" role="2wV5jI">
      <node concept="l2Vlx" id="ocJaFYXdqP" role="2iSdaV" />
      <node concept="3F0ifn" id="ocJaFYXdqQ" role="3EZMnx">
        <property role="3F0ifm" value="write steps logger file" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ocJaFYXdqR">
    <property role="3GE5qa" value="stepslogging" />
    <ref role="1XX52x" to="4tvk:ocJaFYXdoR" resolve="Assert" />
    <node concept="3EZMnI" id="ocJaFYXdqS" role="2wV5jI">
      <node concept="l2Vlx" id="ocJaFYXdqT" role="2iSdaV" />
      <node concept="3F0ifn" id="ocJaFYXdqU" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F1sOY" id="ocJaFYXdqV" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:ocJaFYXdoS" />
      </node>
      <node concept="3F0ifn" id="ocJaFYXdqW" role="3EZMnx">
        <property role="3F0ifm" value="or log" />
      </node>
      <node concept="3F1sOY" id="3kQl0GsKuuf" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:3kQl0GsK2Vo" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ocJaFYXdqY">
    <property role="3GE5qa" value="stepslogging" />
    <ref role="1XX52x" to="4tvk:ocJaFYXdoV" resolve="FailStaticMethod" />
    <node concept="3EZMnI" id="ocJaFYXdqZ" role="2wV5jI">
      <node concept="l2Vlx" id="ocJaFYXdr0" role="2iSdaV" />
      <node concept="3F0ifn" id="ocJaFYXdr1" role="3EZMnx">
        <property role="3F0ifm" value="fail static method" />
      </node>
      <node concept="3F0A7n" id="ocJaFYXdr2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ocJaFYXdr3">
    <property role="3GE5qa" value="stepslogging" />
    <ref role="1XX52x" to="4tvk:ocJaFYXdp9" resolve="StepsLoggerDeclared" />
    <node concept="3EZMnI" id="ocJaFYXdr4" role="2wV5jI">
      <node concept="l2Vlx" id="ocJaFYXdr5" role="2iSdaV" />
      <node concept="3F0ifn" id="ocJaFYXdr6" role="3EZMnx">
        <property role="3F0ifm" value="steps logger declared" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ocJaFYXdr7">
    <property role="3GE5qa" value="stepslogging" />
    <ref role="1XX52x" to="4tvk:ocJaFYXdp8" resolve="StepMarker" />
    <node concept="3EZMnI" id="ocJaFYXdr8" role="2wV5jI">
      <node concept="l2Vlx" id="ocJaFYXdr9" role="2iSdaV" />
      <node concept="3F0ifn" id="ocJaFYXdra" role="3EZMnx">
        <property role="3F0ifm" value="step marker" />
      </node>
      <node concept="3F0ifn" id="ocJaFYXdrb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="1JB8UxZEHSw" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1JB8UxZEHSB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="ocJaFYXdrc" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fK9aQHS" />
      </node>
      <node concept="3F0ifn" id="ocJaFYXdrd" role="3EZMnx">
        <node concept="ljvvj" id="1JB8UxZEHSS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1JB8UxZEHT4" role="3EZMnx">
        <property role="3F0ifm" value="} // end step marker" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kQl0GsNtIJ">
    <property role="3GE5qa" value="stepslogging" />
    <ref role="1XX52x" to="4tvk:3kQl0GsNtHq" resolve="Done" />
    <node concept="3EZMnI" id="3kQl0GsNtIL" role="2wV5jI">
      <node concept="l2Vlx" id="3kQl0GsNtIM" role="2iSdaV" />
      <node concept="3F0ifn" id="3kQl0GsNtIN" role="3EZMnx">
        <property role="3F0ifm" value="done" />
      </node>
      <node concept="3F1sOY" id="3kQl0GsNtJ2" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:3kQl0GsK2Vo" />
      </node>
      <node concept="3F0ifn" id="3kQl0GsNtJ5" role="3EZMnx">
        <property role="3F0ifm" value="status code=" />
      </node>
      <node concept="3F1sOY" id="3kQl0GsNtJ8" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:3kQl0GsMfz2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kQl0Gt6akg">
    <ref role="1XX52x" to="4tvk:3kQl0Gt6ajn" resolve="StaticEntryPointMethod" />
    <node concept="3EZMnI" id="3kQl0Gt6ako" role="2wV5jI">
      <node concept="l2Vlx" id="3kQl0Gt6akp" role="2iSdaV" />
      <node concept="3F0ifn" id="3kQl0Gt6aku" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3kQl0Gta8Y5" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3kQl0Gta8Yh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3kQl0Gt6akQ" role="3EZMnx">
        <node concept="3F1sOY" id="3kQl0Gt6akl" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF7Z" />
          <node concept="lj46D" id="3kQl0Gt6all" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="3kQl0Gt6akS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3kQl0Gt6akV" role="2iSdaV" />
        <node concept="pj6Ft" id="3kQl0Gt6amd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3kQl0Gta8XN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kQl0Gt6akG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
    <node concept="3EZMnI" id="lqjxISHsLR" role="6VMZX">
      <node concept="3F0ifn" id="lqjxISQodK" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="lqjxISQodY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="lqjxISQoed" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="lqjxISQoem" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="lqjxISHsLY" role="3EZMnx">
        <property role="3F0ifm" value="parameters: " />
      </node>
      <node concept="3F2HdR" id="lqjxISHsM4" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" />
        <node concept="l2Vlx" id="lqjxISHsM5" role="2czzBx" />
        <node concept="3F0ifn" id="lqjxISHsM9" role="2czzBI">
          <property role="3F0ifm" value="&lt;no parameters&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="lqjxISHsLU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="lqjxISIvBF">
    <ref role="1XX52x" to="4tvk:2t3yPFUyLch" resolve="EntryPointPrototype" />
    <node concept="3F0A7n" id="6wKPy2YkvXK" role="2wV5jI">
      <ref role="1NtTu8" to="4tvk:3kQl0GsvLl0" resolve="header" />
    </node>
  </node>
  <node concept="24kQdi" id="3kQl0Gu7i69">
    <property role="3GE5qa" value="commandOperators" />
    <ref role="1XX52x" to="4tvk:3kQl0Gu7i3o" resolve="BashFragment" />
    <node concept="3EZMnI" id="3kQl0Gu7i6b" role="2wV5jI">
      <node concept="l2Vlx" id="3kQl0Gu7i6c" role="2iSdaV" />
      <node concept="3F0ifn" id="3kQl0Gu7i6d" role="3EZMnx">
        <property role="3F0ifm" value="bash fragment " />
      </node>
      <node concept="3F1sOY" id="3kQl0Gu7i6l" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:3kQl0Gu7i67" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kQl0Gu9bjc">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="1XX52x" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
    <node concept="3EZMnI" id="3kQl0Gu9bje" role="2wV5jI">
      <node concept="l2Vlx" id="3kQl0Gu9bjf" role="2iSdaV" />
      <node concept="3F0ifn" id="3kQl0Gu9bjh" role="3EZMnx">
        <property role="3F0ifm" value="output to variable" />
      </node>
      <node concept="1iCGBv" id="3kQl0Gu9bji" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="4tvk:3kQl0Gu9bj3" />
        <node concept="1sVBvm" id="3kQl0Gu9bjl" role="1sWHZn">
          <node concept="3F0A7n" id="3kQl0Gu9bjn" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPxyj" id="6r$x3wt6oxx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3kQl0Gu9bl6" role="6VMZX">
      <node concept="3F0ifn" id="3kQl0Gu9bjo" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3kQl0Gu9bjp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3kQl0Gu9bjq" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="3kQl0Gu9bjr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kQl0Gu9bjs" role="3EZMnx">
        <property role="3F0ifm" value="consume standard output" />
      </node>
      <node concept="3F0ifn" id="3kQl0Gu9bjt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3kQl0Gu9bju" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3kQl0Gu9bjv" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:5VDr8PeG_o9" resolve="consumeStandardOutput" />
      </node>
      <node concept="3F0ifn" id="3kQl0Gu9bjw" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3kQl0Gu9bjx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kQl0Gu9bjy" role="3EZMnx">
        <property role="3F0ifm" value="consume standard error" />
      </node>
      <node concept="3F0ifn" id="3kQl0Gu9bjz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3kQl0Gu9bj$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3kQl0Gu9bj_" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:5VDr8PeG_ob" resolve="consumeStandardError" />
      </node>
      <node concept="3F0ifn" id="3kQl0Gu9bjA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3kQl0Gu9bjB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3kQl0Gu9bjC" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="l2Vlx" id="3kQl0Gu9bl9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5A1YY0qhjVl">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="1XX52x" to="4tvk:4gsmYrkXFVP" resolve="RedirectToFile" />
    <node concept="3EZMnI" id="5A1YY0qhmmy" role="2wV5jI">
      <node concept="l2Vlx" id="5A1YY0qhmmz" role="2iSdaV" />
      <node concept="3F0ifn" id="5A1YY0qhmm$" role="3EZMnx">
        <property role="3F0ifm" value="redirect to file " />
      </node>
      <node concept="3F1sOY" id="5A1YY0qhpyu" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:4gsmYrkXFXr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7t4ghc09o4r">
    <property role="3GE5qa" value="errors" />
    <ref role="1XX52x" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
    <node concept="3EZMnI" id="7t4ghc09p4l" role="2wV5jI">
      <node concept="l2Vlx" id="7t4ghc09p4m" role="2iSdaV" />
      <node concept="3F0ifn" id="7t4ghc09p4n" role="3EZMnx">
        <property role="3F0ifm" value="error management" />
      </node>
      <node concept="3F0A7n" id="7t4ghc0yXn0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7t4ghc09p4o" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7t4ghc09p4p" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7t4ghc09p4q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7t4ghc09p4r" role="3EZMnx">
        <node concept="l2Vlx" id="7t4ghc09p4s" role="2iSdaV" />
        <node concept="lj46D" id="7t4ghc09p4t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7t4ghc09p4u" role="3EZMnx">
          <property role="3F0ifm" value="If an exception occurs, the following error handler(s) will be called in sequence:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="7t4ghc09p4v" role="3EZMnx">
          <node concept="11L4FC" id="7t4ghc09p4w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7t4ghc09p4x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7t4ghc0qi2G" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:7t4ghc09gJQ" />
          <node concept="2iRkQZ" id="7t4ghc0qi2H" role="2czzBx" />
          <node concept="lj46D" id="7t4ghc0tMED" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6wKPy2Z5g71" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6wKPy2Z5g7x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6wKPy2YYkFA" role="3EZMnx">
        <node concept="l2Vlx" id="6wKPy2YYkFB" role="2iSdaV" />
        <node concept="lj46D" id="6wKPy2YYkFC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6wKPy2YYkFD" role="3EZMnx">
          <property role="3F0ifm" value="When a step succeeds, the following handler(s) will be called in sequence:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6wKPy2YYkFE" role="3EZMnx">
          <node concept="11L4FC" id="6wKPy2YYkFF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wKPy2YYkFG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6wKPy2YYkFH" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:6wKPy2YYkGh" />
          <node concept="2iRkQZ" id="6wKPy2YYkFI" role="2czzBx" />
          <node concept="lj46D" id="6wKPy2YYkFJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7t4ghc0fHxm" role="3EZMnx">
        <node concept="ljvvj" id="7t4ghc0o5p5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7t4ghc09p4B" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7t4ghc09p4C" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7t4ghc0bZlY">
    <property role="3GE5qa" value="errors" />
    <ref role="1XX52x" to="4tvk:7t4ghc09gJS" resolve="ErrorHandler" />
    <node concept="3EZMnI" id="7t4ghc0bZnx" role="2wV5jI">
      <node concept="l2Vlx" id="7t4ghc0bZny" role="2iSdaV" />
      <node concept="3F0ifn" id="7t4ghc0bZnz" role="3EZMnx">
        <property role="3F0ifm" value="error handler" />
      </node>
      <node concept="3F0A7n" id="7t4ghc0lQyD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="7t4ghc0bZnI" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:7t4ghc0afqB" />
        <node concept="lj46D" id="7t4ghc0bZnJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7t4ghc0bZnK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7t4ghc0dV9b">
    <property role="3GE5qa" value="errors" />
    <ref role="1XX52x" to="4tvk:7t4ghc0dV98" resolve="ErrorHandlerReference" />
    <node concept="3EZMnI" id="7t4ghc0dV9d" role="2wV5jI">
      <node concept="l2Vlx" id="7t4ghc0dV9e" role="2iSdaV" />
      <node concept="1iCGBv" id="7t4ghc0dV9h" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:7t4ghc0dV99" />
        <node concept="1sVBvm" id="7t4ghc0dV9k" role="1sWHZn">
          <node concept="3F0A7n" id="7t4ghc0dV9m" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="7t4ghc0s2uc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7t4ghc0s2tq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7t4ghc0yXnD">
    <property role="3GE5qa" value="errors" />
    <ref role="1XX52x" to="4tvk:7t4ghc0yXnA" resolve="ErrorManagementReference" />
    <node concept="3EZMnI" id="7t4ghc0yXnF" role="2wV5jI">
      <node concept="l2Vlx" id="7t4ghc0yXnG" role="2iSdaV" />
      <node concept="3F0ifn" id="7t4ghc0yXnH" role="3EZMnx">
        <property role="3F0ifm" value="error management" />
      </node>
      <node concept="1iCGBv" id="7t4ghc0yXnJ" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:7t4ghc0yXnB" />
        <node concept="1sVBvm" id="7t4ghc0yXnM" role="1sWHZn">
          <node concept="3F0A7n" id="7t4ghc0yXnO" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="7t4ghc0yXpV" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7t4ghc0yXp9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7t4ghc0yXnP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7t4ghc0yXnQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7t4ghc0yXnR" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7t4ghc0yXnS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7t4ghc0yXnT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7t4ghc0yXnU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7t4ghc0yXnV" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JB8UxZGBAb">
    <property role="3GE5qa" value="errors" />
    <ref role="1XX52x" to="4tvk:1JB8UxZGBxu" resolve="ReportException" />
    <node concept="3EZMnI" id="1JB8UxZGBAd" role="2wV5jI">
      <node concept="l2Vlx" id="1JB8UxZGBAe" role="2iSdaV" />
      <node concept="3F0ifn" id="1JB8UxZGBAf" role="3EZMnx">
        <property role="3F0ifm" value="report exception" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1JB8UxZGBAg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1JB8UxZGBAh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1JB8UxZGBAi" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1JB8UxZGBAj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1JB8UxZGBAT" role="3EZMnx">
        <property role="3F0ifm" value="reason=" />
      </node>
      <node concept="3F1sOY" id="1JB8UxZKAi5" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:1JB8UxZKAgM" />
      </node>
      <node concept="3F0ifn" id="1JB8UxZGBBA" role="3EZMnx">
        <property role="3F0ifm" value="exception=" />
      </node>
      <node concept="3F1sOY" id="1JB8UxZGBC0" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:1JB8UxZGBAC" />
      </node>
      <node concept="3F0ifn" id="1JB8UxZGBAk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1JB8UxZGBAl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1JB8UxZGBAm" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JB8UxZHGYg">
    <property role="3GE5qa" value="errors" />
    <ref role="1XX52x" to="4tvk:1JB8UxZHGXo" resolve="ReportSuccess" />
    <node concept="3EZMnI" id="1JB8UxZHGYi" role="2wV5jI">
      <node concept="l2Vlx" id="1JB8UxZHGYj" role="2iSdaV" />
      <node concept="3F0ifn" id="1JB8UxZHGYk" role="3EZMnx">
        <property role="3F0ifm" value="report success" />
      </node>
      <node concept="3F1sOY" id="1JB8UxZJdui" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:1JB8UxZJdtp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wKPy2YkfHx">
    <ref role="1XX52x" to="4tvk:2t3yPFUyLch" resolve="EntryPointPrototype" />
    <node concept="2aJ2om" id="6wKPy2YkvXQ" role="CpUAK">
      <ref role="2$4xQ3" node="6wKPy2YkfM_" resolve="detailed" />
    </node>
    <node concept="3EZMnI" id="6wKPy2YkvXS" role="2wV5jI">
      <node concept="l2Vlx" id="6wKPy2YkvXT" role="2iSdaV" />
      <node concept="3F0ifn" id="6wKPy2YkvXU" role="3EZMnx">
        <property role="3F0ifm" value="entry point prototype" />
      </node>
      <node concept="3F0A7n" id="6wKPy2YkvXV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6wKPy2YkvXW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6wKPy2YkvXX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6wKPy2YkvXY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6wKPy2YkvXZ" role="3EZMnx">
        <node concept="l2Vlx" id="6wKPy2YkvY0" role="2iSdaV" />
        <node concept="lj46D" id="6wKPy2YkvY1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6wKPy2YkvY2" role="3EZMnx">
          <property role="3F0ifm" value="header" />
        </node>
        <node concept="3F0ifn" id="6wKPy2YkvY3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wKPy2YkvY4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6wKPy2YkvY5" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:3kQl0GsvLl0" resolve="header" />
          <node concept="ljvvj" id="6wKPy2YkvY6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wKPy2YkvY7" role="3EZMnx">
          <property role="3F0ifm" value="implementation method name" />
        </node>
        <node concept="3F0ifn" id="6wKPy2YkvY8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wKPy2YkvY9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6wKPy2YkvYa" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:6xoq4TQPS4p" resolve="implementationMethodName" />
          <node concept="ljvvj" id="6wKPy2YkvYb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wKPy2YkvYc" role="3EZMnx">
          <node concept="ljvvj" id="6wKPy2YkvYd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wKPy2YkvYe" role="3EZMnx">
          <property role="3F0ifm" value="statements" />
        </node>
        <node concept="3F0ifn" id="6wKPy2YkvYf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wKPy2YkvYg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wKPy2YkvYh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6wKPy2YkvYi" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fK9aQHS" />
          <node concept="lj46D" id="6wKPy2YkvYj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wKPy2YkvYk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6wKPy2YkvYl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6wKPy2YkvYm" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="6wKPy2YkfMy">
    <property role="TrG5h" value="PrototypeHint" />
    <node concept="2BsEeg" id="6wKPy2YkfM_" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="detailed" />
      <property role="2BUmq6" value="detailed" />
    </node>
  </node>
  <node concept="24kQdi" id="6wKPy2Ylnzj">
    <ref role="1XX52x" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
    <node concept="2aJ2om" id="6wKPy2Ylnzn" role="CpUAK">
      <ref role="2$4xQ3" node="6wKPy2YkfM_" resolve="detailed" />
    </node>
    <node concept="3EZMnI" id="6wKPy2Ylnzp" role="2wV5jI">
      <node concept="l2Vlx" id="6wKPy2Ylnzq" role="2iSdaV" />
      <node concept="3F0ifn" id="6wKPy2Ylnzr" role="3EZMnx">
        <property role="3F0ifm" value="entry point" />
      </node>
      <node concept="3F0A7n" id="6wKPy2Ylnzs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6wKPy2Ylnzt" role="3EZMnx">
        <property role="3F0ifm" value="script" />
      </node>
      <node concept="1iCGBv" id="6wKPy2Ylnzu" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:11NcXHdRb8I" />
        <node concept="1sVBvm" id="6wKPy2Ylnzx" role="1sWHZn">
          <node concept="3F0A7n" id="6wKPy2Ylnzz" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6wKPy2Ylnz$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6wKPy2Ylnz_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6wKPy2YlnzA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6wKPy2YlnzB" role="3EZMnx">
        <node concept="l2Vlx" id="6wKPy2YlnzC" role="2iSdaV" />
        <node concept="lj46D" id="6wKPy2YlnzD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6wKPy2YlnzE" role="3EZMnx">
          <property role="3F0ifm" value="header" />
        </node>
        <node concept="3F0ifn" id="6wKPy2YlnzF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wKPy2YlnzG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6wKPy2YlnzH" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:3kQl0GsaW8M" resolve="header" />
          <node concept="ljvvj" id="6wKPy2YlnzI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wKPy2YlnzJ" role="3EZMnx">
          <node concept="ljvvj" id="6wKPy2YlnzK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wKPy2YlnzL" role="3EZMnx">
          <property role="3F0ifm" value="implementation" />
        </node>
        <node concept="3F0ifn" id="6wKPy2YlnzM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wKPy2YlnzN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wKPy2YlnzO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6wKPy2YlnzP" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:2t3yPFUATso" />
          <node concept="lj46D" id="6wKPy2YlnzQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wKPy2YlnzR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wKPy2YlnzS" role="3EZMnx">
          <node concept="ljvvj" id="6wKPy2YlnzT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wKPy2YlnzU" role="3EZMnx">
          <property role="3F0ifm" value="prototype" />
        </node>
        <node concept="3F0ifn" id="6wKPy2YlnzV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wKPy2YlnzW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wKPy2YlnzX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6wKPy2YlnzY" role="3EZMnx">
          <ref role="1NtTu8" to="4tvk:2t3yPFU$rkX" />
          <node concept="lj46D" id="6wKPy2YlnzZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wKPy2Yln$0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wKPy2Yln$1" role="3EZMnx">
          <node concept="ljvvj" id="6wKPy2Yln$2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wKPy2Yln$3" role="3EZMnx">
          <property role="3F0ifm" value="statements" />
        </node>
        <node concept="3F0ifn" id="6wKPy2Yln$4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wKPy2Yln$5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wKPy2Yln$6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6wKPy2Yln$7" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fK9aQHS" />
          <node concept="lj46D" id="6wKPy2Yln$8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wKPy2Yln$9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6wKPy2Yln$a" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6wKPy2Yln$b" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wKPy2YYkDp">
    <property role="3GE5qa" value="errors" />
    <ref role="1XX52x" to="4tvk:6wKPy2YYkAq" resolve="SuccessHandlerReference" />
    <node concept="3EZMnI" id="6wKPy2YYkDq" role="2wV5jI">
      <node concept="l2Vlx" id="6wKPy2YYkDr" role="2iSdaV" />
      <node concept="1iCGBv" id="6wKPy2YYkDs" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:6wKPy2YYkAr" />
        <node concept="1sVBvm" id="6wKPy2YYkDt" role="1sWHZn">
          <node concept="3F0A7n" id="6wKPy2YYkDu" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="6wKPy2YYkDv" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="6wKPy2YYkDw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wKPy2YYkE5">
    <property role="3GE5qa" value="errors" />
    <ref role="1XX52x" to="4tvk:6wKPy2YYkAf" resolve="SuccessHandler" />
    <node concept="3EZMnI" id="6wKPy2YYkE6" role="2wV5jI">
      <node concept="l2Vlx" id="6wKPy2YYkE7" role="2iSdaV" />
      <node concept="3F0ifn" id="6wKPy2YYkE8" role="3EZMnx">
        <property role="3F0ifm" value="success handler" />
      </node>
      <node concept="3F0A7n" id="6wKPy2YYkE9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="6wKPy2YYkEa" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:6wKPy2YYkAg" />
        <node concept="lj46D" id="6wKPy2YYkEb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6wKPy2YYkEc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tH8cPROhu5">
    <property role="3GE5qa" value="commandOperators" />
    <ref role="1XX52x" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
    <node concept="3F0ifn" id="3tH8cPRPAiG" role="2wV5jI">
      <property role="3F0ifm" value="?" />
      <property role="1cu_pB" value="1" />
    </node>
  </node>
  <node concept="24kQdi" id="3qLImriTEWm">
    <ref role="1XX52x" to="4tvk:3qLImriNhS4" resolve="Echo" />
    <node concept="3EZMnI" id="3qLImriTFAe" role="2wV5jI">
      <node concept="3F0ifn" id="3qLImriTFAl" role="3EZMnx">
        <property role="3F0ifm" value="echo " />
      </node>
      <node concept="3F1sOY" id="3qLImriTFAr" role="3EZMnx">
        <ref role="1NtTu8" to="4tvk:3qLImriNhVl" />
      </node>
      <node concept="l2Vlx" id="3qLImriTFAh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fDViOiocGZ">
    <ref role="1XX52x" to="4tvk:5fDViOiociU" resolve="LocalFunction" />
    <node concept="3EZMnI" id="5fDViOiodfJ" role="2wV5jI">
      <node concept="l2Vlx" id="5fDViOiodfK" role="2iSdaV" />
      <node concept="3F0ifn" id="5fDViOiodfL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="5fDViOiodfM" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5fDViOiodfN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5fDViOiodfO" role="3EZMnx">
        <node concept="3F1sOY" id="5fDViOiodfP" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF7Z" />
          <node concept="lj46D" id="5fDViOiodfQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="5fDViOiodfR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5fDViOiodfS" role="2iSdaV" />
        <node concept="pj6Ft" id="5fDViOiodfT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5fDViOiodfU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fDViOiodfV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
    <node concept="3EZMnI" id="5fDViOiodh1" role="6VMZX">
      <node concept="3F0ifn" id="5fDViOiodh2" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="5fDViOiodh3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5fDViOiodh4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5fDViOiodh5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fDViOiodh6" role="3EZMnx">
        <property role="3F0ifm" value="parameters: " />
      </node>
      <node concept="3F2HdR" id="5fDViOiodh7" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" />
        <node concept="l2Vlx" id="5fDViOiodh8" role="2czzBx" />
        <node concept="3F0ifn" id="5fDViOiodh9" role="2czzBI">
          <property role="3F0ifm" value="&lt;no parameters&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fDViOiodIL" role="3EZMnx">
        <node concept="ljvvj" id="5fDViOiodK_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5fDViOiodha" role="2iSdaV" />
      <node concept="3F0ifn" id="5fDViOiodKC" role="3EZMnx">
        <property role="3F0ifm" value="return type:" />
      </node>
      <node concept="3F1sOY" id="5fDViOiog5p" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF7X" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54MWBCLtK">
    <property role="3GE5qa" value="commandOperators" />
    <ref role="1XX52x" to="4tvk:54MWBCLlg" resolve="CheckExitCode" />
    <node concept="3F0ifn" id="54MWBCLDE" role="2wV5jI">
      <property role="3F0ifm" value="$?" />
    </node>
  </node>
  <node concept="24kQdi" id="54MWD5fSA">
    <property role="3GE5qa" value="commandOperators" />
    <ref role="1XX52x" to="4tvk:54MWCSe20" resolve="IRequireExecuteCommandEnvironment" />
    <node concept="3F0ifn" id="54MWD5fTQ" role="2wV5jI">
      <property role="3F0ifm" value="IRequireExecuteCommandEnvironment" />
    </node>
  </node>
</model>

