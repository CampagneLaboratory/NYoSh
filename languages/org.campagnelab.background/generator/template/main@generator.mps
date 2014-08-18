<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83c9874d-045e-4332-aee5-439da3360d12(org.campagnelab.background.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="20d83b64-d10f-48d1-990d-513b574c4956(org.campagnelab.background)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="fw3h" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="pt5l" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="b2mh" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="t7r0" modelUID="r:0183dfe7-c89b-489d-9eb7-d9e9cc58aaef(org.campagnelab.background.structure)" version="0" />
  <import index="t3eg" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" version="-1" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="i8bi" modelUID="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" version="-1" />
  <import index="lcm8" modelUID="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2434551981678683242" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2434551981678849580" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="t7r0.2434551981678775236" resolveInfo="BackgroundableTask" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2434551981679090560" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2434551981678865419" resolveInfo="reduce_BackgroundableTask" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8098307996398949780" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1i04.1225194691553" resolveInfo="ThisNodeExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8098307996398949786" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1225195370966" resolveInfo="reduce_ThisNodeExpression" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8098307996398949788" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8098307996398949789" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8098307996398958665" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8098307996398959038" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="replace this statements when they occur within a backgroundableTask body with the final " />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8098307996398960008" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8098307996398960837" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="version" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8098307996398950439" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8098307996398954468" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8098307996398950757" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8098307996398950438" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8098307996398952763" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8098307996398952765" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8098307996398953483" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="t7r0.2434551981678775236" resolveInfo="BackgroundableTask" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8098307996398957012" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2434551981678865419" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_BackgroundableTask" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="t7r0.2434551981678775236" resolveInfo="BackgroundableTask" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2434551981678865421" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2434551981678865423" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2434551981681856614" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2434551981681856615" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="thisNode" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2434551981681856616" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2434551981678997517" nodeInfo="nn">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2434551981678997519" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8098307996400167528" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8098307996400167531" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="thisNodeFinal" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8098307996400167526" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8098307996400170689" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2434551981681856615" resolveInfo="thisNode" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6275780264312156839" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6275780264312156840" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="project" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6275780264312156841" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6275780264312156842" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5l.~ProjectHelper" resolveInfo="ProjectHelper" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="toIdeaProject" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6275780264312156843" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5l.~ProjectHelper%dgetProject(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cjetbrains%dmps%dproject%dProject" resolveInfo="getProject" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5l.~ProjectHelper" resolveInfo="ProjectHelper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6275780264312156844" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6275780264312156845" nodeInfo="nn">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2434551981681866204" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2434551981681866072" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2434551981681856615" resolveInfo="thisNode" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2434551981681869797" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModel" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6275780264312156849" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolveInfo="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5916216471527925506" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5916216471527925507" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="back" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5916216471527925508" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw3h.~Task$Backgroundable" resolveInfo="Task.Backgroundable" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5916216471528006148" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5916216471528008748" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5916216471528008751" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fw3h.~Task$Backgroundable" resolveInfo="Task.Backgroundable" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~Task$Backgroundable%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolveInfo="Task.Backgroundable" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5916216471528170543" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6275780264312156840" resolveInfo="project" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2434551981679085203" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="title" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2434551981679088014" nodeInfo="nn">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2434551981679088017" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2434551981679088018" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2434551981679088024" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2434551981679088019" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2434551981679088022" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="t7r0.2434551981679075156" resolveInfo="title" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2434551981679088023" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5916216471528216031" nodeInfo="nn">
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8912022532305770220" nodeInfo="nn">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8912022532305770221" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912022532305770222" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8912022532305773096" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532305779396" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532305773468" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8912022532305773095" nodeInfo="nn" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8912022532305777823" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="t7r0.2434551981678849519" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8912022532305782570" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5916216471528008752" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5916216471528008753" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="run" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5916216471528008754" nodeInfo="nn" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5916216471528008756" nodeInfo="in" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5916216471528008757" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="p0" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5916216471528008758" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw3h.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                          </node>
                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5916216471528008759" nodeInfo="nn">
                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5916216471528008760" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2056190460863796315" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056190460863796313" nodeInfo="nr">
                              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                              <property name="name" nameId="tpck.1169194664001" value="indicator" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056190460863797798" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw3h.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056190460863800020" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2056190460863800026" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolveInfo="getInstance" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw3h.~ProgressManager" resolveInfo="ProgressManager" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056190460863800022" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~ProgressManager%dgetProgressIndicator()%ccom%dintellij%dopenapi%dprogress%dProgressIndicator" resolveInfo="getProgressIndicator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1961264630392297699" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1961264630392301377" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1961264630392297698" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056190460863796313" resolveInfo="indicator" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1961264630392302813" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~ProgressIndicator%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1961264630392303282" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="Downloading..." />
                                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8912022532296043859" nodeInfo="nn">
                                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8912022532296043862" nodeInfo="nn">
                                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912022532296043863" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8912022532296043869" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532296043864" nodeInfo="nn">
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8912022532296043867" nodeInfo="nn">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="t7r0.2434551981679075156" resolveInfo="title" />
                                            </node>
                                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8912022532296043868" nodeInfo="nn" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056190460863808198" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056190460863811647" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2056190460863808197" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056190460863796313" resolveInfo="indicator" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056190460863812838" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~ProgressIndicator%dpushState()%cvoid" resolveInfo="pushState" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8912022532303339645" nodeInfo="nn">
                            <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912022532303339647" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2434551981681904415" nodeInfo="nn">
                                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2434551981681904421" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2434551981681904416" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2434551981681904417" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2434551981681904418" nodeInfo="nn">
                                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2434551981681904419" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2434551981681904420" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value="" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2434551981681904823" nodeInfo="nn">
                                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2434551981681904824" nodeInfo="nn">
                                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2434551981681904825" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2434551981681904831" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2434551981681904826" nodeInfo="nn">
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2434551981681904829" nodeInfo="nn">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="t7r0.2434551981678816405" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2434551981681904830" nodeInfo="nn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912022532303339648" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056190460863820685" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056190460863820686" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2056190460863820687" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056190460863796313" resolveInfo="indicator" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056190460863820688" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~ProgressIndicator%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8912022532303342748" nodeInfo="nn">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8912022532303342819" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="title" />
                                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8912022532303343233" nodeInfo="nn">
                                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8912022532303343236" nodeInfo="nn">
                                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912022532303343237" nodeInfo="sn">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8912022532303343243" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532303343238" nodeInfo="nn">
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8912022532303343241" nodeInfo="nn">
                                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="t7r0.2434551981679075156" resolveInfo="title" />
                                                  </node>
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8912022532303343242" nodeInfo="nn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2056190460863820689" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value=" completed" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8912022532305004662" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532305005083" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8912022532305004661" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056190460863796313" resolveInfo="indicator" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8912022532305007263" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~ProgressIndicator%dstop()%cvoid" resolveInfo="stop" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5916216471528010361" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="onSuccess" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5916216471528010362" nodeInfo="nn" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5916216471528010364" nodeInfo="in" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5916216471528010368" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5916216471529685501" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5916216471529690746" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5916216471529689533" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~DefaultModelAccess" resolveInfo="DefaultModelAccess" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5916216471529692822" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolveInfo="runWriteActionInCommand" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5916216471529693547" nodeInfo="nn">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5916216471529696813" nodeInfo="nn">
                                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5916216471529696816" nodeInfo="ig">
                                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5916216471529696817" nodeInfo="nn" />
                                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5916216471529696818" nodeInfo="igu">
                                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                        <property name="name" nameId="tpck.1169194664001" value="run" />
                                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5916216471529696819" nodeInfo="nn" />
                                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5916216471529696821" nodeInfo="in" />
                                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5916216471529696822" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2434551981679022673" nodeInfo="nn" />
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2434551981679022675" nodeInfo="nn">
                                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2434551981679022696" nodeInfo="nn">
                                              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2434551981679022697" nodeInfo="nn">
                                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2434551981679022698" nodeInfo="sn">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2434551981679022704" nodeInfo="nn">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2434551981679022699" nodeInfo="nn">
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8912022532306604377" nodeInfo="nn">
                                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="t7r0.2434551981678816407" />
                                                      </node>
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2434551981679022703" nodeInfo="nn" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2434551981679022678" nodeInfo="nn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2434551981679026274" nodeInfo="nn">
                              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2434551981679026277" nodeInfo="nn">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2434551981679026278" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2434551981679026284" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2434551981679144544" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2434551981679026279" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2434551981679142782" nodeInfo="nn">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="t7r0.2434551981679124048" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2434551981679026283" nodeInfo="nn" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2434551981679146204" nodeInfo="nn">
                                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2434551981679148021" nodeInfo="nn">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="t7r0.2434551981679124046" resolveInfo="WriteAccessType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2434551981679042289" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2434551981679042290" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2434551981679042291" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~DefaultModelAccess" resolveInfo="DefaultModelAccess" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2434551981679042292" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2434551981679042293" nodeInfo="nn">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2434551981679042294" nodeInfo="nn">
                                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2434551981679042295" nodeInfo="ig">
                                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2434551981679042296" nodeInfo="nn" />
                                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2434551981679042297" nodeInfo="igu">
                                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                        <property name="name" nameId="tpck.1169194664001" value="run" />
                                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2434551981679042298" nodeInfo="nn" />
                                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2434551981679042299" nodeInfo="in" />
                                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2434551981679042300" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2434551981679042301" nodeInfo="nn" />
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2434551981679042302" nodeInfo="nn">
                                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2434551981679042303" nodeInfo="nn">
                                              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2434551981679042304" nodeInfo="nn">
                                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2434551981679042305" nodeInfo="sn">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2434551981679042306" nodeInfo="nn">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2434551981679042307" nodeInfo="nn">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2434551981679042309" nodeInfo="nn" />
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2434551981679050996" nodeInfo="nn">
                                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="t7r0.2434551981678816407" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2434551981679042310" nodeInfo="nn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2434551981679042311" nodeInfo="nn">
                              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2434551981679042312" nodeInfo="nn">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2434551981679042313" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2434551981679149007" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2434551981679149008" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2434551981679149009" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2434551981679149010" nodeInfo="nn">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="t7r0.2434551981679124048" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2434551981679149011" nodeInfo="nn" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2434551981679149012" nodeInfo="nn">
                                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2434551981679149960" nodeInfo="nn">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="t7r0.2434551981679124041" resolveInfo="ReadAccessType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2434551981679041548" nodeInfo="nn" />
                        </node>
                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5916216471528010369" nodeInfo="nn">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                        </node>
                      </node>
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8912022532306609083" nodeInfo="ngu" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8912022532306613166" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="onCancel" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8912022532306613167" nodeInfo="nn" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8912022532306613169" nodeInfo="in" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912022532306613173" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8912022532306604701" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532306604702" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8912022532306604703" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~DefaultModelAccess" resolveInfo="DefaultModelAccess" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8912022532306604704" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolveInfo="runWriteActionInCommand" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8912022532306604705" nodeInfo="nn">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8912022532306604706" nodeInfo="nn">
                                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8912022532306604707" nodeInfo="ig">
                                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8912022532306604708" nodeInfo="nn" />
                                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8912022532306604709" nodeInfo="igu">
                                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                        <property name="name" nameId="tpck.1169194664001" value="run" />
                                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8912022532306604710" nodeInfo="nn" />
                                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8912022532306604711" nodeInfo="in" />
                                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912022532306604712" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8912022532306604713" nodeInfo="nn" />
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8912022532306604714" nodeInfo="nn">
                                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8912022532306604715" nodeInfo="nn">
                                              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8912022532306604716" nodeInfo="nn">
                                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912022532306604717" nodeInfo="sn">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8912022532306604718" nodeInfo="nn">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532306604719" nodeInfo="nn">
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8912022532306630555" nodeInfo="nn">
                                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="t7r0.2434551981678849519" />
                                                      </node>
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8912022532306604721" nodeInfo="nn" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8912022532306604722" nodeInfo="nn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8912022532306604723" nodeInfo="nn">
                              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8912022532306604724" nodeInfo="nn">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912022532306604725" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8912022532306604726" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532306604727" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532306604728" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8912022532306604729" nodeInfo="nn">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="t7r0.2434551981679124048" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8912022532306604730" nodeInfo="nn" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8912022532306604731" nodeInfo="nn">
                                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8912022532306604732" nodeInfo="nn">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="t7r0.2434551981679124046" resolveInfo="WriteAccessType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8912022532306604733" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532306604734" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8912022532306604735" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~DefaultModelAccess" resolveInfo="DefaultModelAccess" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8912022532306604736" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8912022532306604737" nodeInfo="nn">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8912022532306604738" nodeInfo="nn">
                                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8912022532306604739" nodeInfo="ig">
                                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8912022532306604740" nodeInfo="nn" />
                                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8912022532306604741" nodeInfo="igu">
                                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                        <property name="name" nameId="tpck.1169194664001" value="run" />
                                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8912022532306604742" nodeInfo="nn" />
                                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8912022532306604743" nodeInfo="in" />
                                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912022532306604744" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8912022532306604745" nodeInfo="nn" />
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8912022532306604746" nodeInfo="nn">
                                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8912022532306604747" nodeInfo="nn">
                                              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8912022532306604748" nodeInfo="nn">
                                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912022532306604749" nodeInfo="sn">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8912022532306604750" nodeInfo="nn">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532306604751" nodeInfo="nn">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8912022532306604752" nodeInfo="nn" />
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8912022532306631744" nodeInfo="nn">
                                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="t7r0.2434551981678849519" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8912022532306604754" nodeInfo="nn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8912022532306604755" nodeInfo="nn">
                              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8912022532306604756" nodeInfo="nn">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912022532306604757" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8912022532306604758" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532306604759" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8912022532306604760" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8912022532306604761" nodeInfo="nn">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="t7r0.2434551981679124048" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8912022532306604762" nodeInfo="nn" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8912022532306604763" nodeInfo="nn">
                                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8912022532306604764" nodeInfo="nn">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="t7r0.2434551981679124041" resolveInfo="ReadAccessType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8912022532306625740" nodeInfo="nn" />
                        </node>
                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8912022532306613174" nodeInfo="nn">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6275780264312156850" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6275780264312156851" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6275780264312156852" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw3h.~ProgressManager" resolveInfo="ProgressManager" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5916216471528114778" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolveInfo="run" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5916216471528115404" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5916216471527925507" resolveInfo="back" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2434551981678997518" nodeInfo="nn" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2434551981679051311" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1225195370966" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_ThisNodeExpression" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="1i04.1225194691553" resolveInfo="ThisNodeExpression" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370967" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="_method" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370968" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239498050264" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="572350672214570023" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="thisConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="572350672214570031" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225195370970" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370971" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8098307996398948582" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8098307996398948580" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="thisNodeFinal" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8098307996398949719" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8098307996398949760" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370968" resolveInfo="thisNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="572350672214569298" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="572350672214569481" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i8bi.6599163591527270826" resolveInfo="findConceptDeclaration" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i8bi.6599163591527270726" resolveInfo="SConceptOperations" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="572350672214570789" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="572350672214577220" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolveInfo="getQualifiedName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="572350672214570380" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="572350672214570023" resolveInfo="thisConcept" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="572350672214579270" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="572350672214579329" nodeInfo="nn">
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="572350672214774714" nodeInfo="ng">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8098307996398949774" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8098307996398948580" resolveInfo="thisNodeFinal" />
                </node>
              </node>
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="572350672214579331" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="572350672214579333" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5570334447680940175" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5570334447680940178" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="enclosingMethod" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5570334447680944822" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5570334447680946117" nodeInfo="nn">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5570334447680946119" nodeInfo="ng">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5570334447680946204" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447680944241" nodeInfo="nn" />
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5570334447680940174" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5570334447680958847" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8866923313517374556" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8866923313517364238" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8866923313517366164" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8866923313517368816" nodeInfo="nn" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8866923313517364511" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5570334447680940178" resolveInfo="enclosingMethod" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5570334447680960408" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8866923313517346012" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5570334447680940178" resolveInfo="enclosingMethod" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5570334447680965449" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.5864038008284099149" resolveInfo="isStatic" />
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
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370975" nodeInfo="nn" />
    </node>
  </root>
</model>

