<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:da1fe7fb-c16e-4ab3-8e8d-707dd37502ce(nyosh.interactive)">
  <persistence version="8" />
  <language namespace="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43(org.campagnelab.nyosh.interactive)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="rk0i" modelUID="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" version="1" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="440p" modelUID="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" version="6" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="whle" modelUID="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="whle.Logger" typeId="whle.1925991773566712428" id="2499106119578556646" nodeInfo="ng" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="703430915534100259" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="A" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="703430915534100274" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="703430915534100275" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="703430915534100276" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="703430915534100277" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="703430915534100278" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="703430915534100279" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="703430915534100280" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="703430915534112899" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="703430915534112902" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="text" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="703430915534112898" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="703430915534113023" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="     -b      Number the non-blank output lines, starting at 1.\n\n     -e      Display non-printing characters (see the -v option), and display a dollar sign (`$') at the end of each line.\n\n     -n      Number the output lines, starting at 1.\n\n     -s      Squeeze multiple adjacent empty lines, causing the output to be single spaced.\n\n     -t      Display non-printing characters (see the -v option), and display tab characters as `^I'.\n\n     -u      Disable output buffering.\n\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.ForEachMatchStatement" typeId="tpfo.1175154849582" id="703430915533576175" nodeInfo="nn">
          <node role="expr" roleId="tpfo.1175154880428" type="tpee.VariableReference" typeId="tpee.1068498886296" id="703430915533578558" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703430915534112902" resolveInfo="text" />
          </node>
          <node role="body" roleId="tpfo.1175154946790" type="tpee.StatementList" typeId="tpee.1068580123136" id="703430915533576181" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="703430915534116621" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703430915534116617" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="703430915534116618" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="703430915534116619" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915533590681" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915533897545" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915533899354" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="703430915533899733" nodeInfo="nn">
                          <link role="match" roleId="tpfo.1174565035929" targetNodeId="5609990910848028249" resolveInfo="optionName" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="703430915533897914" nodeInfo="nn">
                          <link role="match" roleId="tpfo.1174565035929" targetNodeId="5609990910848085683" resolveInfo="dashes" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="703430915533590714" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="values:" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="703430915533903220" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="703430915533543962" resolveInfo="values" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="5609990910848028238" nodeInfo="nn">
            <property name="multiLine" nameId="tpfo.1175158906851" value="true" />
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5609990910848028239" nodeInfo="ng">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5609990910848028240" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="5609990910848028241" nodeInfo="ng" />
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="5609990910848028242" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="5609990910848028243" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5609990910848028244" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="5609990910848085683" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="dashes" />
                  <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.LazyPlusRegexp" typeId="tpfo.1174660505718" id="5609990910848090083" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="5609990910848090085" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="5609990910848090086" nodeInfo="ng">
                        <property name="character" nameId="tpfo.1174557887320" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5609990910848028248" nodeInfo="ng">
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915533539897" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.FromNToMTimesRegexp" typeId="tpfo.1174904605806" id="703430915533901511" nodeInfo="ng">
                      <property name="n" nameId="tpfo.1174904618869" value="0" />
                      <property name="m" nameId="tpfo.1174904621683" value="1" />
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="703430915533540290" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915533543583" nodeInfo="ng">
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="703430915533543962" nodeInfo="ng">
                            <property name="name" nameId="tpck.1169194664001" value="values" />
                            <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="703430915533546637" nodeInfo="ng">
                              <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="703430915533547014" nodeInfo="ng">
                                <property name="start" nameId="tpfo.1174558315290" value="a" />
                                <property name="end" nameId="tpfo.1174558317822" value="z" />
                              </node>
                              <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="703430915533547024" nodeInfo="ng">
                                <property name="start" nameId="tpfo.1174558315290" value="A" />
                                <property name="end" nameId="tpfo.1174558317822" value="Z" />
                              </node>
                              <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="703430915533550784" nodeInfo="ng">
                                <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554872719" resolveInfo="\p{Punct}" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="703430915533540666" nodeInfo="ng">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="5609990910848028249" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="optionName" />
                      <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="5609990910848028250" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="5609990910848028251" nodeInfo="ng">
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="5609990910848028252" nodeInfo="ng">
                            <property name="start" nameId="tpfo.1174558315290" value="0" />
                            <property name="end" nameId="tpfo.1174558317822" value="9" />
                          </node>
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="5609990910848028253" nodeInfo="ng">
                            <property name="start" nameId="tpfo.1174558315290" value="a" />
                            <property name="end" nameId="tpfo.1174558317822" value="z" />
                          </node>
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="5609990910848028254" nodeInfo="ng">
                            <property name="start" nameId="tpfo.1174558315290" value="A" />
                            <property name="end" nameId="tpfo.1174558317822" value="Z" />
                          </node>
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="5609990910848028255" nodeInfo="ng">
                            <property name="character" nameId="tpfo.1174557887320" value="-" />
                          </node>
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="5609990910848028256" nodeInfo="ng">
                            <property name="character" nameId="tpfo.1174557887320" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915533614981" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915533618167" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="703430915533617793" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="703430915533618179" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915534069257" nodeInfo="ng">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="703430915534069606" nodeInfo="ng">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="703430915534069609" nodeInfo="ng">
                          <property name="character" nameId="tpfo.1174557887320" value="." />
                        </node>
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="703430915534066911" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="703430915534064794" nodeInfo="ng">
                          <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915534066457" nodeInfo="ng">
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="703430915534066474" nodeInfo="ng">
                              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                            </node>
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="703430915534062683" nodeInfo="ng">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.NegativeSymbolClassRegexp" typeId="tpfo.1174554238051" id="703430915534070976" nodeInfo="ng">
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="703430915534071304" nodeInfo="ng">
                                  <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                                </node>
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="703430915534072070" nodeInfo="ng">
                                  <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467108770" resolveInfo="\r" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="703430915534114600" nodeInfo="nn" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="703430915534100260" nodeInfo="nn" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8663900622043702379" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="B" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8663900622043702398" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8663900622043702399" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8663900622043702400" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8663900622043702401" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8663900622043702402" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8663900622043702403" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8663900622043702404" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8663900622043705623" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8663900622043705626" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8663900622043705621" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8663900622043706038" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="/A/B/C" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8663900622043694519" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8663900622043694522" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="parts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8663900622043694643" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8663900622043694517" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8663900622043690462" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8663900622043706306" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8663900622043705626" resolveInfo="path" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8663900622043694040" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8663900622043694123" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8663900622043695375" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8663900622043695377" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="part" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8663900622043695587" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8663900622043694522" resolveInfo="parts" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8663900622043695381" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8663900622043696938" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8663900622043696941" nodeInfo="sn" />
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8663900622043701176" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8663900622043701305" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8663900622043697505" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8663900622043696966" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8663900622043695377" resolveInfo="part" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8663900622043699463" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8663900622043702380" nodeInfo="nn" />
  </root>
  <root type="440p.Environment" typeId="440p.6464425322393236243" id="960208585064121776" nodeInfo="ng">
    <property name="currentDirectory" nameId="440p.4917422094265596117" value="/data/trimmomatic" />
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121777" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SHELL" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121778" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/bin/bash" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121779" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121780" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121782" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="client" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121783" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121784" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="0x1F6" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121785" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="0" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121786" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="0" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121787" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PATH" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121788" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/usr/bin" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121789" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/bin" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121790" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/usr/sbin" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121791" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/sbin" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="5575801756724028467" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/sw/bin/" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121793" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="unix2003" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121794" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DISPLAY" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121795" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/tmp/launch-HzksLO/org.macosforge.xquartz" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121796" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="0" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121797" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USER" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121798" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="fac2003" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121799" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121800" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="BundledApp" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121801" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HOME" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121802" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/Users/fac2003" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121803" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121804" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="fac2003" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121805" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121806" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/tmp/launch-1C8tz5/Render" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121807" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121808" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/Applications/MPS 3.1.app/Contents/Resources/Java" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121809" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121810" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121811" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/tmp/launch-fyNTaK/Listeners" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="960208585064121812" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__CHECKFIX1436934" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="960208585064121813" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="1" />
      </node>
    </node>
    <node role="path" roleId="440p.8663900622043520901" type="440p.InteractivePath" typeId="440p.8663900622043507972" id="960208585064121817" nodeInfo="ng">
      <node role="path" roleId="440p.8663900622043508056" type="440p.PathPart" typeId="440p.8663900622043508058" id="6319426721282279485" nodeInfo="ng">
        <property name="part" nameId="440p.8663900622043508062" value="" />
        <property name="isDirectory" nameId="440p.8663900622046639162" value="true" />
        <property name="isRoot" nameId="440p.8663900622047510234" value="false" />
      </node>
    </node>
    <node role="commands" roleId="440p.4917422094265794240" type="440p.Command" typeId="440p.4917422094265794243" id="6319426721283789714" nodeInfo="ng">
      <property name="fullPath" nameId="440p.4917422094265794246" value="/usr/bin/find" />
      <property name="name" nameId="tpck.1169194664001" value="find" />
      <node role="options" roleId="440p.2499106119578346697" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="6319426721283789715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="file(s)" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="2147483647" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789716" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="  True if the current file or directory is empty.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789717" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mmin" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the difference between the file last modification time and the time find was started, rounded up to the next full minute, is n minutes.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789718" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ok" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value=" utility [argument ...] ; The -ok primary is identical to the -exec primary with the excep- tion that find requests user affirmation for the execution of the utility by printing a message to the terminal and reading a response.&#9;If the response is not affirmative (`y' in the ``POSIX'' locale), the command is not executed and the value of the -ok expression is false.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789719" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="newerXY" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the current file has a more recent last access time (X=a), inode creation time (X=B), change time (X=c), or modifica- tion time (X=m) than the last access time (Y=a), inode creation time (Y=B), change time (Y=c), or modification time (Y=m) of file.  In addition, if Y=t, then file is instead interpreted as a direct date specification of the form understood by cvs(1).  Note that -newermm is equivalent to -newer.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="file" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789720" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ilname" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Like -lname, but the match is case insensitive.  This is a GNU find extension.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="pattern" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789721" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the pathname being examined matches pattern.  Special shell pattern matching characters (``['', ``]'', ``*'', and ``?'') may be used as part of pattern.  These characters may be matched explicitly by escaping them with a backslash (``\''). Slashes (``/'') are treated as normal characters and do not have to be matched explicitly.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="pattern" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789722" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atime" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     If no units are specified, this primary evaluates to true if the difference between the file last access time and the time find was started, rounded up to the next full 24-hour period, is n 24-hour periods.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n[smhdw]" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789723" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="and" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="     expression expression The -and operator is the logical AND operator.  As it is implied by the juxtaposition of two expressions it does not have to be specified.  The expression evaluates to true if both expressions are true.&#9;The second expression is not evaluated if the first expression is false.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="expression" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789724" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the file is of the specified type.  Possible file types are as follows:&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="t" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789725" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iregex" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Like -regex, but the match is case insensitive.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="pattern" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789726" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="not" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     This is the unary NOT operator.  It evaluates to true if the expression is false.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="expression" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789727" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Prevent find from descending into directories that have a device number different than that of the file from which the descent began.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789728" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="X" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Permit find to be safely used in conjunction with xargs(1).  If a file name contains any of the delimiting characters used by xargs(1), a diagnostic message is displayed on standard error, and the file is skipped.  The delimiting characters include sin- gle (`` ' '') and double (`` &quot; '') quotes, backslash (``\''), space, tab and newline characters.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789729" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Bnewer" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Same as -newerBm.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="file" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789730" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="false" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="  Always false. -true   Always true.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789731" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iwholename" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     The same thing as -ipath, for GNU find compatibility.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="pattern" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789732" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iname" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Like -name, but the match is case insensitive.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="pattern" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789733" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cmin" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the difference between the time of last change of file status information and the time find was started, rounded up to the next full minute, is n minutes.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mindepth" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Always true; do not apply any tests or actions at levels less than n.  If any -mindepth primary is specified, it applies to the entire expression even if it would not normally be evaluated. ``-mindepth 1'' processes all but the command line arguments.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="regex" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the whole path of the file matches pattern using regular expression.  To match a file named ``./foo/xyzzy'', you can use the regular expression ``.*/[xyz]*'' or ``.*/foo/.*'', but not ``xyzzy'' or ``/foo/''.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="pattern" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789736" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="user" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the file belongs to the user uname.  If uname is numeric and there is no such user name, then uname is treated as a user ID.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="uname" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789737" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ls" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="     This primary always evaluates to true.  The following information for the current file is written to standard output: its inode number, size in 512-byte blocks, file permissions, number of hard links, owner, group, size in bytes, last modification time, and pathname.&#9;If the file is a block or character special file, the device number will be displayed instead of the size in bytes.  If the file is a symbolic link, the pathname of the linked-to file will be displayed preceded by ``-&gt;''.  The format is identical to that produced by ``ls -dgils''.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="perm" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     The mode may be either symbolic (see chmod(1)) or an octal num- ber.  If the mode is symbolic, a starting value of zero is assumed and the mode sets or clears permissions without regard to the process' file mode creation mask.  If the mode is octal, only bits 07777 (S_ISUID | S_ISGID | S_ISTXT | S_IRWXU | S_IRWXG | S_IRWXO) of the file's mode bits participate in the comparison. If the mode is preceded by a dash (``-''), this primary evaluates to true if at least all of the bits in the mode are set in the file's mode bits.&#9;If the mode is preceded by a plus (``+''), this primary evaluates to true if any of the bits in the mode are set in the file's mode bits.  Otherwise, this primary evaluates to true if the bits in the mode exactly match the file's mode bits.  Note, the first character of a symbolic mode may not be a dash (``-'').&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="[-|+]mode" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789739" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="depth" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the depth of the file relative to the starting point of the traversal is n.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789740" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Cause the file information and file type (see stat(2)) returned for each symbolic link to be those of the link itself.  This is the default.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789741" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="gid" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     The same thing as -group gname for compatibility with GNU find. GNU find imposes a restriction that gname is numeric, while find(1) does not.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="gname" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789742" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="xattrname" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the file has an extended attribute with the specified name.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="name" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789743" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cnewer" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Same as -newercm.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="file" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fstype" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the file is contained in a file system of type type.  The lsvfs(1) command can be used to find out the types of file sys- tems that are available on the system.  In addition, there are two pseudo-types, ``local'' and ``rdonly''.  The former matches any file system physically mounted on the system where the find is being executed and the latter matches any file system which is mounted read-only.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="type" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789745" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Cause find to traverse the file hierarchies in lexicographical order, i.e., alphabetical order within each directory.  Note: `find -s' and `find | sort' may give different results.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789746" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="acl" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="    May be used in conjunction with other primaries to locate files with extended ACLs.  See acl(3) for more information.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789747" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inum" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the file has inode number n.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789748" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="flags" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     The flags are specified using symbolic names (see chflags(1)). Those with the &quot;no&quot; prefix (except &quot;nodump&quot;) are said to be notflags.&#9;Flags in flags are checked to be set, and flags in notflags are checked to be not set.  Note that this is different from -perm, which only allows the user to specify mode bits that are set.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="[-|+]flags,notflags" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789749" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the file's size, rounded up, in 512-byte blocks is n.  If n is followed by a c, then the primary is true if the file's size is n bytes (characters).  Similarly if n is followed by a scale indicator then the file's size is compared to n scaled as:&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n[ckMGTP]" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789750" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="amin" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the difference between the file last access time and the time find was started, rounded up to the next full minute, is n minutes.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789751" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="E" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Interpret regular expressions followed by -regex and -iregex pri- maries as extended (modern) regular expressions rather than basic regular expressions (BRE's).  The re_format(7) manual page fully describes both formats.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789752" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mnewer" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Same as -newer.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="file" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789753" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="or" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     The -or operator is the logical OR operator.  The expression evaluates to true if either the first or the second expression is true.  The second expression is not evaluated if the first expression is true.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="expression" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789754" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="L" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Cause the file information and file type (see stat(2)) returned for each symbolic link to be those of the file referenced by the link, not the link itself.  If the referenced file does not exist, the file information and type will be for the link itself.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789755" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="maxdepth" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Always true; descend at most n directory levels below the command line arguments.  If any -maxdepth primary is specified, it applies to the entire expression even if it would not normally be evaluated.  ``-maxdepth 0'' limits the whole search to the com- mand line arguments.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="xattr" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="  True if the file has any extended attributes.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789757" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="d" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Cause find to perform a depth-first traversal, i.e., directories are visited in post-order and all entries in a directory will be acted on before the directory itself.  By default, find visits directories in pre-order, i.e., before their contents.  Note, the default is not a breadth-first traversal.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789758" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="group" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the file belongs to the group gname.  If gname is numeric and there is no such group name, then gname is treated as a group ID.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="gname" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789759" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="H" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Cause the file information and file type (see stat(2)) returned for each symbolic link specified on the command line to be those of the file referenced by the link, not the link itself.  If the referenced file does not exist, the file information and type will be for the link itself.  File information of all symbolic links not on the command line is that of the link itself.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lname" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Like -name, but the contents of the symbolic link are matched instead of the file name.&#9;This is a GNU find extension.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="pattern" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789761" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Bmin" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the difference between the time of a file's inode cre- ation and the time find was started, rounded up to the next full minute, is n minutes.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789762" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="links" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the file has n links.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789763" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ipath" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Like -path, but the match is case insensitive.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="pattern" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789764" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="newer" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the current file has a more recent last modification time than file.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="file" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789765" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="exec" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value=" utility [argument ...] ; True if the program named utility returns a zero value as its exit status.  Optional arguments may be passed to the utility. The expression must be terminated by a semicolon (``;'').&#9;If you invoke find from a shell you may need to quote the semicolon if the shell would otherwise treat it as a control operator.&#9;If the string ``{}'' appears anywhere in the utility name or the argu- ments it is replaced by the pathname of the current file. Utility will be executed from the directory from which find was executed.&#9;Utility and arguments are not subject to the further expansion of shell patterns and constructs.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789766" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Btime" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     If no units are specified, this primary evaluates to true if the difference between the time of a file's inode creation and the time find was started, rounded up to the next full 24-hour period, is n 24-hour periods.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n[smhdw]" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789767" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the last component of the pathname being examined matches pattern.  Special shell pattern matching characters (``['', ``]'', ``*'', and ``?'') may be used as part of pattern.  These characters may be matched explicitly by escaping them with a backslash (``\'').&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="pattern" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789768" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anewer" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Same as -neweram.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="file" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789769" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="prune" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="  This primary always evaluates to true.  It causes find to not descend into the current file.  Note, the -prune primary has no effect if the -d option was specified.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789770" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="print" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="  This primary always evaluates to true.  It prints the pathname of the current file to standard output.  If none of -exec, -ls, -print, -print0, or -ok is specified, the given expression shall be effectively replaced by ( given expression ) -print.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789771" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="okdir" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value=" utility [argument ...] ; The -okdir primary is identical to the -execdir primary with the same exception as described for the -ok primary.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789772" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ctime" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     If no units are specified, this primary evaluates to true if the difference between the time of last change of file status infor- mation and the time find was started, rounded up to the next full 24-hour period, is n 24-hour periods.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n[smhdw]" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789773" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="uid" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     The same thing as -user uname for compatibility with GNU find. GNU find imposes a restriction that uname is numeric, while find(1) does not.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="uname" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789774" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="execdir" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value=" utility [argument ...] ; The -execdir primary is identical to the -exec primary with the exception that utility will be executed from the directory that holds the current file.  The filename substituted for the string ``{}'' is not qualified.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789775" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mount" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="  The same thing as -xdev, for GNU find compatibility.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mtime" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     If no units are specified, this primary evaluates to true if the difference between the file last modification time and the time find was started, rounded up to the next full 24-hour period, is n 24-hour periods.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="n[smhdw]" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789777" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="wholename" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     The same thing as -path, for GNU find compatibility.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="pattern" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789778" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Specify a file hierarchy for find to traverse.  File hierarchies may also be specified as the operands immediately following the options.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="6319426721283789779" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="samefile" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     True if the file is a hard link to name.  If the command option -L is specified, it is also true if the file is a symbolic link and points to name.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="name" />
      </node>
    </node>
    <node role="commands" roleId="440p.4917422094265794240" type="440p.Command" typeId="440p.4917422094265794243" id="2110123308111127225" nodeInfo="ng">
      <property name="fullPath" nameId="440p.4917422094265794246" value="/usr/bin/xargs" />
      <property name="name" nameId="tpck.1169194664001" value="xargs" />
      <node role="options" roleId="440p.2499106119578346697" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="2110123308111127226" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="2147483647" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127227" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="o" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Reopen stdin as /dev/tty in the child process before executing the command.  This is useful if you want xargs to run an interac- tive application.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127228" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="L" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Call utility for every number non-empty lines read.  A line end- ing with a space continues to the next non-empty line.  If EOF is reached and fewer lines have been read than number then utility will be called with the available lines.  The -L and -n options are mutually-exclusive; the last one given will be used.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="number" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127229" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Specify the maximum number of arguments that -I will do replace- ment in.  If replacements is negative, the number of arguments in which to replace is unbounded.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="replacements" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Set the maximum number of bytes for the command line length pro- vided to utility.&#9;The sum of the length of the utility name, the arguments passed to utility (including NULL terminators) and the current environment will be less than or equal to this number. The current default value for size is ARG_MAX - 4096.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="size" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127231" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="I" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Execute utility for each input line, replacing one or more occur- rences of replstr in up to replacements (or 5 if no -R flag is specified) arguments to utility with the entire line of input. The resulting arguments, after replacement is done, will not be allowed to grow beyond 255 bytes; this is implemented by concate- nating as much of the argument containing replstr as possible, to the constructed arguments to utility, up to 255 bytes.  The 255 byte limit does not apply to arguments to utility which do not contain replstr, and furthermore, no replacement will be done on utility itself.  Implies -x.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="replstr" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127232" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Echo the command to be executed to standard error immediately before it is executed.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127233" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Echo each command to be executed and ask the user whether it should be executed.  An affirmative response, `y' in the POSIX locale, causes the command to be executed, any other response causes it to be skipped.  No commands are executed if the process is not attached to a terminal.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127234" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Set the maximum number of arguments taken from standard input for each invocation of utility.  An invocation of utility will use less than number standard input arguments if the number of bytes accumulated (see the -s option) exceeds the specified size or there are fewer than number arguments remaining for the last invocation of utility.  The current default value for number is 5000.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="number" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127235" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="0" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Change xargs to expect NUL (``\0'') characters as separators, instead of spaces and newlines.  This is expected to be used in concert with the -print0 function in find(1).&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127236" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Force xargs to terminate immediately if a command line containing number arguments will not fit in the specified (or default) com- mand line length.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127237" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="E" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Use eofstr as a logical EOF marker.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="eofstr" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127238" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="J" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     If this option is specified, xargs will use the data read from standard input to replace the first occurrence of replstr instead of appending that data after all other arguments.&#9;This option will not affect how many arguments will be read from input (-n), or the size of the command(s) xargs will generate (-s).  The option just moves where those arguments will be placed in the command(s) that are executed.  The replstr must show up as a dis- tinct argument to xargs.  It will not be recognized if, for instance, it is in the middle of a quoted string.&#9;Furthermore, only the first occurrence of the replstr will be replaced.  For example, the following command will copy the list of files and directories which start with an uppercase letter in the current directory to destdir:&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="replstr" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308111127239" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     Parallel mode: run at most maxprocs invocations of utility at once.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="maxprocs" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.InlinedCommandOption" typeId="440p.2110123308110260489" id="2110123308111985469" nodeInfo="ng">
        <property name="documentation" nameId="440p.6319426721283923443" value="You can use this value to embed any other command on the command line of another one." />
        <property name="name" nameId="tpck.1169194664001" value="inlined command" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308112391153" nodeInfo="ng">
        <property name="dashes" nameId="440p.5609990910848189381" value="--" />
        <property name="name" nameId="tpck.1169194664001" value="MyOption" />
      </node>
    </node>
    <node role="commands" roleId="440p.4917422094265794240" type="440p.Command" typeId="440p.4917422094265794243" id="2110123308112078109" nodeInfo="ng">
      <property name="fullPath" nameId="440p.4917422094265794246" value="/bin/cat" />
      <property name="name" nameId="tpck.1169194664001" value="cat" />
      <node role="options" roleId="440p.2499106119578346697" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="2110123308112884048" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="2147483647" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308112884059" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Number the non-blank output lines, starting at 1.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308112884061" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="v" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Display non-printing characters so they are visible.  Control characters print as `^X' for control-X; the delete character (octal 0177) prints as `^?'.  Non-ASCII characters (with the high bit set) are printed as `M-' (for meta) followed by the character for the low 7 bits.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308112884063" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Squeeze multiple adjacent empty lines, causing the output to be single spaced.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308112884065" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Number the output lines, starting at 1.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308112884067" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Display non-printing characters (see the -v option), and display a dollar sign (`$') at the end of each line.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308112884069" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Display non-printing characters (see the -v option), and display tab characters as `^I'.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.InlinedCommandOption" typeId="440p.2110123308110260489" id="2110123308112893239" nodeInfo="ng">
        <property name="documentation" nameId="440p.6319426721283923443" value="You can use this value to embed any other command on the command line of another one." />
        <property name="name" nameId="tpck.1169194664001" value="inlined command" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308112884071" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="u" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Disable output buffering.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
    </node>
    <node role="commands" roleId="440p.4917422094265794240" type="440p.Command" typeId="440p.4917422094265794243" id="2110123308113488068" nodeInfo="ng">
      <property name="fullPath" nameId="440p.4917422094265794246" value="/bin/ls" />
      <property name="name" nameId="tpck.1169194664001" value="ls" />
      <node role="options" roleId="440p.2499106119578346697" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="2110123308113488069" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="2147483647" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488070" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="H" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;     -L options.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="and" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488071" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Stream output format; list files across the page, separated by commas.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488072" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Write a slash (`/') after each filename if that file is a direc- tory.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488073" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      As -B, but use C escape codes whenever possible.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488074" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      (The lowercase letter ``ell''.)  List in long format.  (See below.)  If the output is to a terminal, a total sum for all the file sizes is output on a line before the long listing.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488075" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="g" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      This option is only available for compatibility with POSIX; it is used to display the group name in the long (-l) format output (the owner name is suppressed).&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488076" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="L" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Follow all symbolic links to final target and list the file or directory the link references rather than the link itself.  This option cancels the -P option.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488077" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Force printing of non-graphic characters in file names as the character `?'; this is the default when output is to a terminal.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488078" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="W" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Display whiteouts when scanning directories.  (-S) flag).&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488079" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Display the number of file system blocks actually used by each file, in units of 512 bytes, where partial units are rounded up to the next integer value.  If the output is to a terminal, a total sum for all the file sizes is output on a line before the listing.  The environment variable BLOCKSIZE overrides the unit size of 512 bytes.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488080" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Print the Access Control List (ACL) associated with the file, if present, in long (-l) output.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488081" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="1" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      (The numeric digit ``one''.)  Force output to be one entry per line.  This is the default when output is not to a terminal.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488082" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="O" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Include the file flags in a long (-l) output.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488083" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Use time when file status was last changed for sorting (-t) or long printing (-l).&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488084" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="h" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      When used with the -l option, use unit suffixes: Byte, Kilobyte, Megabyte, Gigabyte, Terabyte and Petabyte in order to reduce the number of digits to three or less using base 2 for sizes.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488085" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="o" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      List in long format, but omit the group id.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="v" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Force unedited printing of non-graphic characters; this is the default when output is not to a terminal.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488087" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="w" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Force raw printing of non-printable characters.  This is the default when output is not to a terminal.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488088" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="k" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      If the -s option is specified, print the file size allocation in kilobytes, not blocks.  This option overrides the environment variable BLOCKSIZE.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488089" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="F" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Display a slash (`/') immediately after each pathname that is a directory, an asterisk (`*') after each that is executable, an at sign (`@') after each symbolic link, an equals sign (`=') after each socket, a percent sign (`%') after each whiteout, and a ver- tical bar (`|') after each that is a FIFO.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      For each file, print the file's file serial number (inode num- ber).&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488091" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="G" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Enable colorized output.  This option is equivalent to defining CLICOLOR in the environment.  (See below.)&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488092" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      List all entries except for . and ...  Always set for the super- user.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488093" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Display user and group IDs numerically, rather than converting to a user or group name in a long (-l) output.  This option turns on the -l option.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488094" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="B" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Force printing of non-printable characters (as defined by ctype(3) and current locale settings) in file names as \xxx, where xxx is the numeric value of the character in octal.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488095" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      When used with the -l (lowercase letter ``ell'') option, display complete time information for the file, including month, day, hour, minute, second, and year.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488096" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      The same as -C, except that the multi-column output is produced with entries sorted across, rather than down, the columns.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488097" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="r" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Reverse the order of the sort to get reverse lexicographical order or the oldest entries first (or largest files last, if com- bined with sort by size&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488098" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Sort files by size&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488099" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="d" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Directories are listed as plain files (not searched recursively).&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488100" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="u" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Use time of last access, instead of last modification of the file for sorting (-t) or long printing (-l).&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488101" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Sort by time modified (most recently modified first) before sort- ing the operands by lexicographical order.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488102" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Force multi-column output; this is the default when output is to a terminal.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488103" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Recursively list subdirectories encountered.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Output is not sorted.  This option turns on the -a option.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488105" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Include directory entries whose names begin with a dot (.).&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="U" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      Use time of file creation, instead of last modification for sort- ing (-t) or long output (-l).&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113488107" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="P" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="      If argument is a symbolic link, list the link itself rather than the object the link references.  This option cancels the -H and -L options.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
    </node>
    <node role="commands" roleId="440p.4917422094265794240" type="440p.Command" typeId="440p.4917422094265794243" id="2110123308113955687" nodeInfo="ng">
      <property name="fullPath" nameId="440p.4917422094265794246" value="/usr/bin/javac" />
      <property name="name" nameId="tpck.1169194664001" value="javac" />
      <node role="options" roleId="440p.2499106119578346697" type="440p.FilenameOption" typeId="440p.2110123308110725121" id="2110123308113955688" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="2147483647" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955689" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;      Enables support for compiling source code containing assertions. The following values for release are allowed:&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="release" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955690" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="help" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="  Prints a synopsis of standard options.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955691" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="d" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;  % ls classes farewells/ % ls classes/farewells Base.class      GoodBye.class&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="classes" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;      Generates  class&#9;files that will work on VMs with the specified version.&#9;The default is to generate class files to be  compati- ble  with  1.2  VMs,  with  one  exception. When the -source 1.4 option is used, the default target is 1.4.   The&#9;versions  sup- ported by javac are:&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="version" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955693" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="classpath" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;      Sets  the user class path, overriding the user class path in the CLASSPATH environment variable.  If neither CLASSPATH or -class- path  is&#9;specified, the user class path consists of the current directory.  See Setting the Class Path for more details.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="classpath" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955694" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bootclasspath" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="       -extdirs.   Failing to do this might allow compilation against a Java 2 Platform API that would not be present on a 1.4 VM and  would  fail  at runtime.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="and" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955695" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="deprecation" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value=" is shorthand for -Xlint:deprecation.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="extdirs" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;      Cross-compiles  against  the  specified  extension  directories. directories are a colon-separated list of directories.  Each JAR archive in the  specified  directories  is  searched  for  class files.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="directories" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="J-Xms48m" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="  sets  the startup memory to 48 megabytes. Although it does not begin with -X, it is not a `standard option' of&#9;javac. It is a common convention for -J to pass options to the underly- ing VM executing applications written in Java.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955698" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xmaxerrors" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;      Set the maximum number of errors to print.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="number" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xlint" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value=" Enable  all recommended warnings. In this release, all available warnings are recommended.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955700" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="encoding" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;      Sets    the    source    file    encoding    name,    such    as EUCJIS/SJIS/ISO8859-1/UTF8.  If -encoding is not specified,  the platform default converter is used.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="encoding" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xmaxwarns" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;      Set the maximum number of warnings to print.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="number" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955702" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="g" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="     Generates  all debugging information, including local variables. By default, only line number and source file information is gen- erated.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955703" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sourcepath" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;      Specify  the  source  code path to search for class or interface definitions.  As with the user class path, source  path  entries are  separated  by  colons  (:)  and can be directories, JAR ar- chives, or ZIP archives.&#9;If packages are used, the  local  path name  within  the  directory or archive must reflect the package name.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="sourcepath" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="J" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="       -Joption Pass option to the java launcher called by javac.  For  example, -J-Xms48m  sets  the startup memory to 48 megabytes. Although it does not begin with -X, it is not a `standard option' of&#9;javac. It is a common convention for -J to pass options to the underly- ing VM executing applications written in Java.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="OPTION" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xstdout" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;      Send  compiler messages to the named file.  By default, compiler messages go to System.err.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="filename" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113955706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="X" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="     Display information about non-standard options and exit.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
    </node>
    <node role="commands" roleId="440p.4917422094265794240" type="440p.Command" typeId="440p.4917422094265794243" id="2110123308113956080" nodeInfo="ng">
      <property name="fullPath" nameId="440p.4917422094265794246" value="/usr/bin/java" />
      <property name="name" nameId="tpck.1169194664001" value="java" />
      <node role="options" roleId="440p.2499106119578346697" type="440p.FilenameOption" typeId="440p.2110123308110725121" id="2110123308113956081" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="2147483647" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956082" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="X" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="     Displays information about non-standard options and exit.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956083" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xfuture" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value=" &#9;   Performs strict class-file format checks.  For pur- poses  of backwards compatibility, the default for- mat checks performed by the Java  2&#9;SDK's  virtual machine  are  no stricter than the checks performed by 1.1.x versions of the JDK software.   The  -Xfu- ture  flag  turns  on  stricter  class-file&#9;format checks  that  enforce  closer  conformance  to  the class-file  format  specification.&#9;Developers are encouraged to use this  flag  when  developing  new code  because  the  stricter checks will become the default in future releases of the Java  application launcher.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956084" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="esa" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="   Enable asserts in all system classes (sets the default assertion status for system classes to true).&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956085" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dsa" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="   Disables asserts in all system classes&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="d64" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;      This is subject to change in a future release.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="." />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956087" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="jar" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;    [ argument...  ]&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="file.jar" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956088" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="disableassertions" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value=" :&lt;package name&gt;... |:&lt;class name&gt; -da :&lt;package name&gt;... |:&lt;class name&gt;/fR Disable assertions. This is the default.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956089" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="client" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;&#9;   Selects  the  Java  HotSpot&#9;Client&#9;VM.   For more information see Server-Class Machine  Detection  at http://java.sun.com/j2se/1.5.0/docs/guide/vm/server- class.html&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xmxn" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;&#9;   Specifies the maximum size, in bytes, of the memory allocation  pool.  This value must be a multiple of 1024 greater than 2 MB.  Append the letter k  or  K to  indicate  kilobytes, the letter m or M to indi- cate megabytes, the letter g or G to indicate giga- bytes,  or the letter t or T to indicate terabytes. The default value is 64MB. Examples:&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956091" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="classpath" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="       -cp classpath Specifies a list of directories, JAR archives, and ZIP  archives to  search for class files.  Class path entries are separated by colons (:). Specifying -classpath or -cp overrides  any  setting of the CLASSPATH environment variable.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="classpath" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956092" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xbatch" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;&#9;&#9;   disables background compilation so that compilation of  all methods proceeds as a foreground task until completed.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="flag" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956093" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="help" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="  Displays usage information and exit.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956094" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xmsn" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;&#9;   Specifies the initial size of the memory allocation pool.   This  value&#9;must  be  a  multiple  of 1024 greater than 1 MB.  Append the letter  k  or  K  to indicate  kilobytes,  the letter m or M to indicate megabytes, the letter g or G to indicate gigabytes, or  the  letter  t or T to indicate terabytes.  The default value is 2MB. Examples:&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956095" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xssn" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;&#9;   Set thread stack size.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956096" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xdebug" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;&#9;   Start with support for  JVMDI  enabled.  JVMDI  has been  deprecated  and  is not used for debugging in J2SE 5.0, so this option isn't needed for debugging in J2SE 5.0.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956097" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xincgc" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;&#9;   Enable   the  incremental  garbage  collector.  The incremental garbage&#9;collector,  which  is  off  by default, will reduce the occasional garbage-collec- tion pauses during program execution. The incremen- tal garbage collector will at times execute concur- rently with the program and during such times  will reduce the processor capacity available to the pro- gram.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956098" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="disablesystemassertions" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value=" below.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956099" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xnoclassgc" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;   Disables class garbage collection&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956100" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="server" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;&#9;   Selects the&#9;Java  HotSpot  Server  VM.   For  more information&#9;see  Server-Class Machine Detection at http://java.sun.com/j2se/1.5.0/docs/guide/vm/server- class.html&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956101" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xrs" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;&#9;   Reduce usage of operating-system  signals  by  Java virtual machine (JVM).&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956102" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xprof" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;&#9;   Profiles the running program, and  sends  profiling data  to  standard output.  This option is provided as a utility that is useful in program  development and&#9;is  not  intended  to be be used in production systems.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956103" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="enablesystemassertions" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value=" below.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="enableassertions" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value=" :&lt;package name&gt;... |:&lt;class name&gt; -ea :&lt;package name&gt;... |:&lt;class name&gt; Enable assertions. Assertions are disabled by default.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956105" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Xint" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;&#9;   Operates in interpreted-only mode.  Compilation  to native code is disabled, and all bytecodes are exe- cuted by the interpreter.  The performance benefits offered  by the Java HotSpot VMs' adaptive compiler will not be present in this mode.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
    </node>
    <node role="commands" roleId="440p.4917422094265794240" type="440p.Command" typeId="440p.4917422094265794243" id="2110123308113956559" nodeInfo="ng">
      <property name="fullPath" nameId="440p.4917422094265794246" value="/usr/bin/perl" />
      <property name="name" nameId="tpck.1169194664001" value="perl" />
      <node role="options" roleId="440p.2499106119578346697" type="440p.FilenameOption" typeId="440p.2110123308110725121" id="2110123308113956560" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="2147483647" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="w" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="       first.  It will often point out exactly where the trouble is.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="switch" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="2110123308113956562" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="&#9;    [ -C [number/list] ]      [ -S ]&#9;  [ -x[dir] ] [ -i[extension] ] [ [-e|-E] 'command' ] [ -- ] [ programfile ] [ argument ]...&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="1" />
        <property name="values" nameId="440p.7049692592977240023" value="]" />
      </node>
    </node>
    <node role="commands" roleId="440p.4917422094265794240" type="440p.Command" typeId="440p.4917422094265794243" id="5575801756724046958" nodeInfo="ng">
      <property name="fullPath" nameId="440p.4917422094265794246" value="/sw/bin/parallel" />
      <property name="name" nameId="tpck.1169194664001" value="parallel" />
      <node role="options" roleId="440p.2499106119578346697" type="440p.FilenameOption" typeId="440p.2110123308110725121" id="5575801756724046959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="2147483647" />
      </node>
    </node>
    <node role="commands" roleId="440p.4917422094265794240" type="440p.Command" typeId="440p.4917422094265794243" id="1983714652192259308" nodeInfo="ng">
      <property name="fullPath" nameId="440p.4917422094265794246" value="/bin/echo" />
      <property name="name" nameId="tpck.1169194664001" value="echo" />
      <node role="options" roleId="440p.2499106119578346697" type="440p.FilenameOption" typeId="440p.2110123308110725121" id="1983714652192259309" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="2147483647" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.DashedOption" typeId="440p.2499106119578346811" id="1983714652192259310" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <property name="dashes" nameId="440p.5609990910848189381" value="-" />
        <property name="documentation" nameId="440p.6319426721283923443" value="    Do not print the trailing newline character.  This may also be achieved by appending `\c' to the end of the string, as is done by iBCS2 compatible systems.  Note that this option as well as the effect of `\c' are implementation-defined in IEEE Std 1003.1-2001 (``POSIX.1'') as amended by Cor. 1-2002.  Applications aiming for maximum portability are strongly encouraged to use printf(1) to suppress the newline character.&#10;" />
        <property name="maxCardinality" nameId="440p.6319426721283218823" value="0" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="1983714652192274291" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anything" />
        <property name="documentation" nameId="440p.6319426721283923443" value="dfdf" />
      </node>
      <node role="options" roleId="440p.2499106119578346697" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="6452284053555812278" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="something" />
        <property name="documentation" nameId="440p.6319426721283923443" value="sdsd" />
      </node>
    </node>
    <node role="commandLine" roleId="440p.4971186484647521323" type="440p.InteractiveCommandLine" typeId="440p.4971186484647524822" id="6452284053554539090" nodeInfo="ng">
      <node role="command" roleId="440p.4971186484647524823" type="440p.Parallel" typeId="440p.5575801756724250909" id="6452284053554539150" nodeInfo="ng">
        <property name="argumentStrategy" nameId="440p.5575801756725110337" value="1" />
        <node role="arguments" roleId="440p.5575801756724611619" type="440p.Argument" typeId="440p.5575801756725243344" id="6452284053554539648" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fastq" />
          <link role="fileBag" roleId="440p.5575801756725244483" targetNodeId="5575801756725614451" resolveInfo="MyFiles" />
        </node>
        <node role="command" roleId="440p.5575801756725107301" type="440p.CommandRef" typeId="440p.4971186484648268511" id="7382336670157404778" nodeInfo="ng">
          <link role="command" roleId="440p.4971186484648268512" targetNodeId="1983714652192259308" resolveInfo="echo" />
          <node role="options" roleId="440p.1799723199634317823" type="440p.OptionValue" typeId="440p.1799723199634315593" id="7382336670157444125" nodeInfo="ng">
            <link role="optionDefinition" roleId="440p.1799723199634315670" targetNodeId="7382336670157444127" />
            <node role="value" roleId="440p.960208585063640454" type="440p.AStringValue" typeId="440p.960208585063641526" id="7382336670157444126" nodeInfo="ng">
              <property name="value" nameId="440p.960208585063643119" value="" />
            </node>
            <node role="selfDefinition" roleId="440p.6452284053554870713" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="7382336670157444127" nodeInfo="ng" />
          </node>
          <node role="options" roleId="440p.1799723199634317823" type="440p.OptionValue" typeId="440p.1799723199634315593" id="7382336670157444152" nodeInfo="ng">
            <link role="optionDefinition" roleId="440p.1799723199634315670" targetNodeId="7382336670157444154" />
            <node role="value" roleId="440p.960208585063640454" type="440p.AStringValue" typeId="440p.960208585063641526" id="7382336670157444153" nodeInfo="ng">
              <property name="value" nameId="440p.960208585063643119" value="" />
            </node>
            <node role="selfDefinition" roleId="440p.6452284053554870713" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="7382336670157444154" nodeInfo="ng" />
          </node>
          <node role="options" roleId="440p.1799723199634317823" type="440p.OptionValue" typeId="440p.1799723199634315593" id="7382336670157444182" nodeInfo="ng">
            <link role="optionDefinition" roleId="440p.1799723199634315670" targetNodeId="7382336670157444184" />
            <node role="value" roleId="440p.960208585063640454" type="440p.AStringValue" typeId="440p.960208585063641526" id="7382336670157444183" nodeInfo="ng">
              <property name="value" nameId="440p.960208585063643119" value="" />
            </node>
            <node role="selfDefinition" roleId="440p.6452284053554870713" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="7382336670157444184" nodeInfo="ng" />
          </node>
          <node role="options" roleId="440p.1799723199634317823" type="440p.ParallelArgumentOptionValue" typeId="440p.1983714652192278664" id="7382336670157425116" nodeInfo="ng">
            <link role="optionDefinition" roleId="440p.1799723199634315670" targetNodeId="7382336670157425118" />
            <link role="argument" roleId="440p.1983714652192280879" targetNodeId="6452284053554539648" resolveInfo="fastq" />
            <node role="selfDefinition" roleId="440p.6452284053554870713" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="7382336670157425118" nodeInfo="ng" />
            <node role="value" roleId="440p.3832291027724647822" type="440p.ParallelArgAValue" typeId="440p.3832291027724625778" id="7382336670157425119" nodeInfo="ng">
              <link role="optionValue" roleId="440p.3832291027724626265" targetNodeId="7382336670157425116" />
            </node>
          </node>
          <node role="options" roleId="440p.1799723199634317823" type="440p.OptionValue" typeId="440p.1799723199634315593" id="7382336670157405297" nodeInfo="ng">
            <link role="optionDefinition" roleId="440p.1799723199634315670" targetNodeId="1983714652192259309" resolveInfo="file" />
            <node role="selfDefinition" roleId="440p.6452284053554870713" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="7382336670157405299" nodeInfo="ng" />
            <node role="value" roleId="440p.960208585063640454" type="440p.APathValue" typeId="440p.960208585063641919" id="7382336670157576025" nodeInfo="ng">
              <node role="path" roleId="440p.960208585063642352" type="440p.InteractivePath" typeId="440p.8663900622043507972" id="7382336670157576026" nodeInfo="ng">
                <node role="path" roleId="440p.8663900622043508056" type="440p.PathPart" typeId="440p.8663900622043508058" id="7382336670158690629" nodeInfo="ng">
                  <property name="part" nameId="440p.8663900622043508062" value="." />
                  <property name="isDirectory" nameId="440p.8663900622046639162" value="true" />
                  <property name="isRoot" nameId="440p.8663900622047510234" value="false" />
                </node>
                <node role="path" roleId="440p.8663900622043508056" type="440p.PathPart" typeId="440p.8663900622043508058" id="7382336670158990787" nodeInfo="ng">
                  <property name="part" nameId="440p.8663900622043508062" value=".." />
                  <property name="isDirectory" nameId="440p.8663900622046639162" value="true" />
                  <property name="isRoot" nameId="440p.8663900622047510234" value="false" />
                </node>
                <node role="path" roleId="440p.8663900622043508056" type="440p.PathPart" typeId="440p.8663900622043508058" id="7382336670158990794" nodeInfo="ng">
                  <property name="part" nameId="440p.8663900622043508062" value="Contents" />
                  <property name="isDirectory" nameId="440p.8663900622046639162" value="true" />
                  <property name="isRoot" nameId="440p.8663900622047510234" value="false" />
                </node>
                <node role="path" roleId="440p.8663900622043508056" type="440p.PathPart" typeId="440p.8663900622043508058" id="7382336670159511961" nodeInfo="ng">
                  <property name="part" nameId="440p.8663900622043508062" value="MacOS" />
                  <property name="isDirectory" nameId="440p.8663900622046639162" value="true" />
                  <property name="isRoot" nameId="440p.8663900622047510234" value="false" />
                </node>
                <node role="path" roleId="440p.8663900622043508056" type="440p.PathPart" typeId="440p.8663900622043508058" id="7382336670159511966" nodeInfo="ng">
                  <property name="part" nameId="440p.8663900622043508062" value="" />
                  <property name="isDirectory" nameId="440p.8663900622046639162" value="false" />
                  <property name="isRoot" nameId="440p.8663900622047510234" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="options" roleId="440p.1799723199634317823" type="440p.OptionValue" typeId="440p.1799723199634315593" id="7382336670157444080" nodeInfo="ng">
            <link role="optionDefinition" roleId="440p.1799723199634315670" targetNodeId="7382336670157444082" />
            <node role="value" roleId="440p.960208585063640454" type="440p.AStringValue" typeId="440p.960208585063641526" id="7382336670157444081" nodeInfo="ng">
              <property name="value" nameId="440p.960208585063643119" value="" />
            </node>
            <node role="selfDefinition" roleId="440p.6452284053554870713" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="7382336670157444082" nodeInfo="ng" />
          </node>
          <node role="options" roleId="440p.1799723199634317823" type="440p.OptionValue" typeId="440p.1799723199634315593" id="7382336670157425083" nodeInfo="ng">
            <link role="optionDefinition" roleId="440p.1799723199634315670" targetNodeId="7382336670157425085" />
            <node role="value" roleId="440p.960208585063640454" type="440p.AStringValue" typeId="440p.960208585063641526" id="7382336670157425084" nodeInfo="ng">
              <property name="value" nameId="440p.960208585063643119" value="" />
            </node>
            <node role="selfDefinition" roleId="440p.6452284053554870713" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="7382336670157425085" nodeInfo="ng" />
          </node>
          <node role="options" roleId="440p.1799723199634317823" type="440p.OptionValue" typeId="440p.1799723199634315593" id="7382336670157425071" nodeInfo="ng">
            <link role="optionDefinition" roleId="440p.1799723199634315670" targetNodeId="7382336670157425073" />
            <node role="value" roleId="440p.960208585063640454" type="440p.AStringValue" typeId="440p.960208585063641526" id="7382336670157425072" nodeInfo="ng">
              <property name="value" nameId="440p.960208585063643119" value="" />
            </node>
            <node role="selfDefinition" roleId="440p.6452284053554870713" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="7382336670157425073" nodeInfo="ng" />
          </node>
          <node role="options" roleId="440p.1799723199634317823" type="440p.OptionValue" typeId="440p.1799723199634315593" id="7382336670157407394" nodeInfo="ng">
            <link role="optionDefinition" roleId="440p.1799723199634315670" targetNodeId="7382336670157407396" />
            <node role="value" roleId="440p.960208585063640454" type="440p.AStringValue" typeId="440p.960208585063641526" id="7382336670157407395" nodeInfo="ng">
              <property name="value" nameId="440p.960208585063643119" value="" />
            </node>
            <node role="selfDefinition" roleId="440p.6452284053554870713" type="440p.UnspecifiedOption" typeId="440p.6319426721283191109" id="7382336670157407396" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="5575801756725614451" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyFiles" />
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="5575801756725963765" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/Sample_1-P1-Re-1/1-P1-Re-1_AACGTGAT_L006_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="5575801756725963766" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/Sample_1-P1-Re-1/1-P1-Re-1_AACGTGAT_L006_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="5575801756725963767" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/Sample_1-P1-Re-1/1-P1-Re-1_AACGTGAT_L006_R2_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="5575801756725963768" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/Sample_1-P1-Re-1/1-P1-Re-1_AACGTGAT_L006_R2_002.fastq.gz" />
    </node>
  </root>
  <root type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="7365124595416180287" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CompactReadsAllo4" />
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197564" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/1-P1-Re-1.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197565" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/10-P5-Do-5.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197566" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/11-P6-Re-6.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197567" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/12-P6-Do-6.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197568" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/13-P7-Re-7.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197569" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/14-P7-Do-7.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197570" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/15-P8-Re-8.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197571" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/16-P8-Do-8.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197572" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/17-P9-Re-9.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197573" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/18-P9-Do-9.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197574" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/19-P10-Re-10.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197575" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/2-P1-Do-1.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197576" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/20-P10-Do-10.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197577" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/21-P11-Re-11.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197578" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/22-P11-Do-11.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197579" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/23-P12-Re-12.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197580" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/24-P12-Do-12.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197581" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/25-P13-Re-13.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197582" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/26-P13-Do-13.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197583" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/27-P14-Re-14.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197584" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/28-P14-Do-14.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197585" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/29-P15-Re-15.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197586" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/3-P2-Re-2.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197587" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/30-P15-Do-15.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197588" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/31-P16-Re-16.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197589" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/32-P16-Do-16.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197590" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/33-P17-Re-17.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197591" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/34-P17-Do-17.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197592" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/35-P18-Re-18.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197593" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/36-P18-Do-18.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197594" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/37-P19-Re-19.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197595" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/38-P19-Do-19.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197596" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/39-P20-Re-20.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197597" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/4-P2-Do-2.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197598" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/40-P20-Do-20.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197599" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/41-P21-Re-21.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197600" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/42-P21-Do-21.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197601" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/43-P22-Re-22.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197602" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/44-P22-Do-22.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197603" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/45-P23-Re-23.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197604" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/46-P23-Do-23.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197605" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/47-P24-Re-24.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197606" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/48-P24-Do-24.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197607" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/5-P3-Re-3.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197608" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/6-P3-Do-3.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197609" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/7-P4-Re-4.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197610" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/8-P4-Do-4.compact-reads" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595416197611" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/cr/9-P5-Re-5.compact-reads" />
    </node>
  </root>
  <root type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="7365124595418942502" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FilesForTesting" />
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="7365124595418942503" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/files/PLNFVDJ-a" />
    </node>
  </root>
  <root type="440p.RecursiveExplicitFileBag" typeId="440p.794091573598763750" id="794091573599537913" nodeInfo="ng">
    <property name="pattern" nameId="440p.794091573598775541" value="*.fastq.gz" />
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537915" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1_ATCACG_L001_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537916" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1_ATCACG_L001_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537917" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1_ATCACG_L001_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537918" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10_ACTTGA_L002_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537919" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10_ACTTGA_L002_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537920" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10_ACTTGA_L002_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537921" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11_GATCAG_L003_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537922" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11_GATCAG_L003_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537923" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11_GATCAG_L003_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537924" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12_GTTTCG_L004_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537925" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12_GTTTCG_L004_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537926" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13_TGACCA_L001_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537927" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13_TGACCA_L001_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537928" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13_TGACCA_L001_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537929" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14_GCCAAT_L002_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537930" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14_GCCAAT_L002_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537931" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14_GCCAAT_L002_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537932" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15_CTTGTA_L003_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537933" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15_CTTGTA_L003_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537934" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15_CTTGTA_L003_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537935" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16_AGTTCC_L004_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537936" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16_AGTTCC_L004_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537937" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16_AGTTCC_L004_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537938" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17_ACAGTG_L001_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537939" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17_ACAGTG_L001_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537940" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17_ACAGTG_L001_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537941" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18_ATGTCA_L003_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537942" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18_ATGTCA_L003_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537943" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18_ATGTCA_L003_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537944" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19_CCGTCC_L004_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537945" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19_CCGTCC_L004_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537946" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19_CCGTCC_L004_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537947" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2_GTGGCC_L002_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537948" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2_GTGGCC_L002_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537949" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20_GTCCGC_L001_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537950" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20_GTCCGC_L001_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537951" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20_GTCCGC_L001_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537952" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22_TAGCTT_L002_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537953" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22_TAGCTT_L002_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537954" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22_TAGCTT_L002_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537955" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23_GGCTAC_L003_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537956" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23_GGCTAC_L003_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537957" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23_GGCTAC_L003_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537958" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24_CGTACG_L004_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537959" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24_CGTACG_L004_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537960" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24_CGTACG_L004_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537961" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25_ACTGAT_L002_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537962" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25_ACTGAT_L002_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537963" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25_ACTGAT_L002_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537964" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3_GAGTGG_L003_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537965" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3_GAGTGG_L003_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537966" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3_GAGTGG_L003_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537967" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4_ATTCCT_L004_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537968" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4_ATTCCT_L004_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537969" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4_ATTCCT_L004_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537970" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5_CGATGT_L001_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537971" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5_CGATGT_L001_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537972" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5_CGATGT_L001_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537973" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6_CAGATC_L002_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537974" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6_CAGATC_L002_R1_002.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537975" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6_CAGATC_L002_R1_003.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537976" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7_AGTCAA_L003_R1_001.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573599537977" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7_AGTCAA_L003_R1_002.fastq.gz" />
    </node>
  </root>
</model>

