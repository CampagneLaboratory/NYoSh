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
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)" />
  <language namespace="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(org.campagnelab.NYoSh)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="27f97fd8-caeb-43a0-a73f-f8ac957f3a17(org.campagnelab.gobyweb.environment)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" />
  <language namespace="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99(org.campagnelab.nyosh.functions)" />
  <import index="rk0i" modelUID="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" version="1" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="440p" modelUID="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" version="8" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="l8u3" modelUID="r:da1fe7fb-c16e-4ab3-8e8d-707dd37502ce(nyosh.interactive)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="r9z8" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.exec(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.exec@java_stub)" version="-1" />
  <import index="whle" modelUID="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" version="36" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17" implicit="yes" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" version="1" implicit="yes" />
  <import index="w2mu" modelUID="r:70790e11-3fe8-4ada-b9dd-391c2c690781(org.campagnelab.nyosh.functions.structure)" version="4" implicit="yes" />
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
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="794091573609534804" nodeInfo="ng">
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
                              <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="794091573609534836" nodeInfo="ng">
                                <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554872719" resolveInfo="\p{Punct}" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="794091573609534833" nodeInfo="ng">
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
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="794091573609534827" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="794091573609534830" nodeInfo="ng">
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
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="794091573609534820" nodeInfo="ng">
                              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                            </node>
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="703430915534062683" nodeInfo="ng">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.NegativeSymbolClassRegexp" typeId="tpfo.1174554238051" id="703430915534070976" nodeInfo="ng">
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="794091573609534816" nodeInfo="ng">
                                  <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                                </node>
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="794091573609534823" nodeInfo="ng">
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
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573612443707" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/Users/fac2003/IdeaProjects/goby/goby" />
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
        <node role="arguments" roleId="440p.5575801756724611619" type="440p.Argument" typeId="440p.5575801756725243344" id="794091573608666397" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="FastqFiles" />
          <link role="fileBag" roleId="440p.5575801756725244483" targetNodeId="794091573610909186" resolveInfo="Twosets" />
        </node>
        <node role="command" roleId="440p.5575801756725107301" type="440p.TextCommand" typeId="440p.4971186484647513070" id="794091573612440826" nodeInfo="ng">
          <property name="query" nameId="440p.4971186484647513071" value="goby" />
        </node>
      </node>
    </node>
  </root>
  <root type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="5575801756725614451" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyFiles" />
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
    <property name="name" nameId="tpck.1169194664001" value="DiamondProjectFiles" />
  </root>
  <root type="440p.RenamePlan" typeId="440p.794091573600807021" id="794091573601650941" nodeInfo="ng">
    <property name="textImport" nameId="440p.794091573601652603" value="" />
    <property name="name" nameId="tpck.1169194664001" value="HY" />
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580401" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY1" />
      <property name="to" nameId="440p.794091573600807341" value="HY1-DWEYS-0-NO" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580402" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY2" />
      <property name="to" nameId="440p.794091573600807341" value="HY2-DWEYS-0-NO" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580403" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY3" />
      <property name="to" nameId="440p.794091573600807341" value="HY3-DWEYS-0-NO" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580404" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY4" />
      <property name="to" nameId="440p.794091573600807341" value="HY4-CORE-0-NO" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580405" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY5" />
      <property name="to" nameId="440p.794091573600807341" value="HY5-CORE-0-NO" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580406" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY6" />
      <property name="to" nameId="440p.794091573600807341" value="HY6-CORE-0-NO" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580407" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY7" />
      <property name="to" nameId="440p.794091573600807341" value="HY7-WT-0-NO" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580408" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY8" />
      <property name="to" nameId="440p.794091573600807341" value="HY8-WT-0-NO" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580409" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY9" />
      <property name="to" nameId="440p.794091573600807341" value="HY9-WT-0-NO" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580410" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY10" />
      <property name="to" nameId="440p.794091573600807341" value="HY10-DWEYS-1-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580411" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY11" />
      <property name="to" nameId="440p.794091573600807341" value="HY11-DWEYS-1-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580412" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY12" />
      <property name="to" nameId="440p.794091573600807341" value="HY12-DWEYS-1-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580413" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY13" />
      <property name="to" nameId="440p.794091573600807341" value="HY13-CORE-1-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580414" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY14" />
      <property name="to" nameId="440p.794091573600807341" value="HY14-CORE-1-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580415" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY15" />
      <property name="to" nameId="440p.794091573600807341" value="HY15-CORE-1-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580416" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY16" />
      <property name="to" nameId="440p.794091573600807341" value="HY16-WT-1-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580417" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY17" />
      <property name="to" nameId="440p.794091573600807341" value="HY17-WT-1-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580418" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY25" />
      <property name="to" nameId="440p.794091573600807341" value="HY25-WT-1-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580419" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY18" />
      <property name="to" nameId="440p.794091573600807341" value="HY18-DWEYS-4-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580420" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY19" />
      <property name="to" nameId="440p.794091573600807341" value="HY19-DWEYS-4-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580421" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY20" />
      <property name="to" nameId="440p.794091573600807341" value="HY20-DWEYS-4-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580422" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY22" />
      <property name="to" nameId="440p.794091573600807341" value="HY22-CORE-4-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580423" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY23" />
      <property name="to" nameId="440p.794091573600807341" value="HY23-CORE-4-LPS" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573604580424" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY24" />
      <property name="to" nameId="440p.794091573600807341" value="HY24-CORE-4-LPS" />
    </node>
  </root>
  <root type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573605731307" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyBag" />
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573607073092" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/testDir/1-a.fastq.gz" />
      <property name="name" nameId="tpck.1169194664001" value="1-a.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573607073093" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/testDir/1-b.fastq.gz" />
      <property name="name" nameId="tpck.1169194664001" value="1-b.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573607073094" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/testDir/2-a.fastq.gz" />
      <property name="name" nameId="tpck.1169194664001" value="2-a.fastq.gz" />
    </node>
    <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573607073095" nodeInfo="ng">
      <property name="fullPath" nameId="440p.5575801756724621394" value="/data/testDir/2-b.fastq.gz" />
      <property name="name" nameId="tpck.1169194664001" value="2-b.fastq.gz" />
    </node>
  </root>
  <root type="440p.RenamePlan" typeId="440p.794091573600807021" id="794091573605731862" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Step1" />
    <property name="textImport" nameId="440p.794091573601652603" value="" />
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667046" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY1_" />
      <property name="to" nameId="440p.794091573600807341" value="HY1-DWEYS-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667047" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY2_" />
      <property name="to" nameId="440p.794091573600807341" value="HY2-DWEYS-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667048" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY3_" />
      <property name="to" nameId="440p.794091573600807341" value="HY3-DWEYS-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667049" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY4_" />
      <property name="to" nameId="440p.794091573600807341" value="HY4-CORE-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667050" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY5_" />
      <property name="to" nameId="440p.794091573600807341" value="HY5-CORE-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667051" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY6_" />
      <property name="to" nameId="440p.794091573600807341" value="HY6-CORE-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667052" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY7_" />
      <property name="to" nameId="440p.794091573600807341" value="HY7-WT-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667053" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY8_" />
      <property name="to" nameId="440p.794091573600807341" value="HY8-WT-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667054" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY9_" />
      <property name="to" nameId="440p.794091573600807341" value="HY9-WT-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667055" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY10_" />
      <property name="to" nameId="440p.794091573600807341" value="HY10-DWEYS-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667056" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY11_" />
      <property name="to" nameId="440p.794091573600807341" value="HY11-DWEYS-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667057" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY12_" />
      <property name="to" nameId="440p.794091573600807341" value="HY12-DWEYS-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667058" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY13_" />
      <property name="to" nameId="440p.794091573600807341" value="HY13-CORE-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667059" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY14_" />
      <property name="to" nameId="440p.794091573600807341" value="HY14-CORE-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667060" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY15_" />
      <property name="to" nameId="440p.794091573600807341" value="HY15-CORE-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667061" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY16_" />
      <property name="to" nameId="440p.794091573600807341" value="HY16-WT-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667062" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY17_" />
      <property name="to" nameId="440p.794091573600807341" value="HY17-WT-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667063" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY25_" />
      <property name="to" nameId="440p.794091573600807341" value="HY25-WT-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667064" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY18_" />
      <property name="to" nameId="440p.794091573600807341" value="HY18-DWEYS-4-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667065" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY19_" />
      <property name="to" nameId="440p.794091573600807341" value="HY19-DWEYS-4-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667066" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY20_" />
      <property name="to" nameId="440p.794091573600807341" value="HY20-DWEYS-4-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667067" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY22_" />
      <property name="to" nameId="440p.794091573600807341" value="HY22-CORE-4-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667068" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY23_" />
      <property name="to" nameId="440p.794091573600807341" value="HY23-CORE-4-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573608667069" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY24_" />
      <property name="to" nameId="440p.794091573600807341" value="HY24-CORE-4-LPS_" />
    </node>
  </root>
  <root type="440p.RenamePlan" typeId="440p.794091573600807021" id="794091573607382769" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemoveBarCodeFromName" />
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573607382770" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="_??????_L*_R1" />
    </node>
  </root>
  <root type="440p.Environment" typeId="440p.6464425322393236243" id="794091573608647740" nodeInfo="ng">
    <node role="commands" roleId="440p.4917422094265794240" type="440p.Command" typeId="440p.4917422094265794243" id="794091573612445417" nodeInfo="ng">
      <node role="options" roleId="440p.2499106119578346697" type="440p.Option" typeId="440p.6319426721283581730" id="794091573612445423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="1g" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="794091573608647741" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SHELL" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647742" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/bin/bash" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="794091573608647743" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647744" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="794091573608647745" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647746" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="0x1F6" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647747" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="0x0" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647748" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="0x0" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="794091573608647749" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PATH" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647750" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/usr/bin" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647751" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/bin" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647752" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/usr/sbin" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647753" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/sbin" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573612444843" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/Users/fac2003/IdeaProjects/goby/goby" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="794091573608647754" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XPC_FLAGS" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647755" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="0x0" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="794091573608647756" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DISPLAY" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647757" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/private/tmp/com.apple.launchd.9PeRntCtdr/org.macosforge.xquartz" />
      </node>
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647758" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="0" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="794091573608647759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USER" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647760" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="fac2003" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="794091573608647761" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HOME" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647762" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/Users/fac2003" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="794091573608647763" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XPC_SERVICE_NAME" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647764" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="com.jetbrains.intellij.55980" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="794091573608647765" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647766" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="fac2003" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="794091573608647767" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647768" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/private/tmp/com.apple.launchd.CW6eTbBiWX/Render" />
      </node>
    </node>
    <node role="variables" roleId="440p.6464425322393293460" type="440p.EnvironmentVariable" typeId="440p.6464425322393260420" id="794091573608647769" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
      <node role="parts" roleId="440p.6464425322393293458" type="440p.VariablePart" typeId="440p.6464425322393293455" id="794091573608647770" nodeInfo="ng">
        <property name="path" nameId="440p.6464425322393293456" value="/private/tmp/com.apple.launchd.EbM3M6IaKf/Listeners" />
      </node>
    </node>
    <node role="commandLine" roleId="440p.4971186484647521323" type="440p.InteractiveCommandLine" typeId="440p.4971186484647524822" id="794091573608647771" nodeInfo="ng">
      <node role="command" roleId="440p.4971186484647524823" type="440p.TextCommand" typeId="440p.4971186484647513070" id="794091573608647773" nodeInfo="ng">
        <property name="query" nameId="440p.4971186484647513071" value="goby" />
      </node>
    </node>
    <node role="path" roleId="440p.8663900622043520901" type="440p.InteractivePath" typeId="440p.8663900622043507972" id="794091573608647774" nodeInfo="ng">
      <node role="path" roleId="440p.8663900622043508056" type="440p.PathPart" typeId="440p.8663900622043508058" id="794091573608647775" nodeInfo="ng">
        <property name="part" nameId="440p.8663900622043508062" value="" />
        <property name="isDirectory" nameId="440p.8663900622046639162" value="true" />
        <property name="isRoot" nameId="440p.8663900622047510234" value="false" />
      </node>
    </node>
  </root>
  <root type="440p.RenamePlan" typeId="440p.794091573600807021" id="794091573609033367" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Assign to Groups" />
    <property name="textImport" nameId="440p.794091573601652603" value="" />
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573609033369" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="R1" />
      <property name="to" nameId="440p.794091573600807341" value="Group1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573609033372" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="R2" />
      <property name="to" nameId="440p.794091573600807341" value="Group2" />
    </node>
  </root>
  <root type="440p.SetOfBags" typeId="440p.794091573608667617" id="794091573610909186" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Twosets" />
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573610909187" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="R1" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="5575801756725963765" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/Sample_1-P1-Re-1/1-P1-Re-1_AACGTGAT_L006_R1_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="1-P1-Re-1_AACGTGAT_L006_R1_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="5575801756725963766" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/Sample_1-P1-Re-1/1-P1-Re-1_AACGTGAT_L006_R1_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="1-P1-Re-1_AACGTGAT_L006_R1_002.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573610909188" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="R2" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="5575801756725963767" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/Sample_1-P1-Re-1/1-P1-Re-1_AACGTGAT_L006_R2_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="1-P1-Re-1_AACGTGAT_L006_R2_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="5575801756725963768" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/trimmomatic/Sample_1-P1-Re-1/1-P1-Re-1_AACGTGAT_L006_R2_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="1-P1-Re-1_AACGTGAT_L006_R2_002.fastq.gz" />
      </node>
    </node>
  </root>
  <root type="440p.ExecuteTool" typeId="440p.794091573612445995" id="794091573612485798" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExecuteTool" />
    <link role="setOfFileBags" roleId="440p.794091573612496256" targetNodeId="794091573614021014" resolveInfo="DiamongBagsSet2" />
    <node role="function" roleId="440p.794091573618010384" type="440p.ExecuteToolFunction" typeId="440p.794091573617490278" id="794091573618315721" nodeInfo="ig">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="794091573618315722" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="794091573623969874" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="794091573622902456" nodeInfo="nr">
          <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="794091573622902542" nodeInfo="nr">
            <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="794091573622902545" nodeInfo="nr">
              <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="794091573622902542" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="794091573622902594" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/private/tmp/com.apple.launchd.CW6eTbBiWX/Render" />
              <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="794091573622902595" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/private/tmp/com.apple.launchd.9PeRntCtdr/org.macosforge.xquartz:0" />
              <property name="name" nameId="tpck.1169194664001" value="DISPLAY" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="794091573622902596" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/Users/fac2003" />
              <property name="name" nameId="tpck.1169194664001" value="HOME" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="794091573622902597" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="fac2003" />
              <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="794091573622902598" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
              <property name="name" nameId="tpck.1169194664001" value="PATH" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="794091573622902599" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
              <property name="name" nameId="tpck.1169194664001" value="SHELL" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="794091573622902600" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/private/tmp/com.apple.launchd.EbM3M6IaKf/Listeners" />
              <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="794091573622902601" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
              <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="794091573622902602" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="fac2003" />
              <property name="name" nameId="tpck.1169194664001" value="USER" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="794091573622902603" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="0x0" />
              <property name="name" nameId="tpck.1169194664001" value="XPC_FLAGS" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="794091573622902604" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="com.jetbrains.intellij.55980" />
              <property name="name" nameId="tpck.1169194664001" value="XPC_SERVICE_NAME" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="794091573622902605" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="0x1F6:0x0:0x0" />
              <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="6pk0.ExportCommand" typeId="6pk0.6956376092815676508" id="794091573622922910" nodeInfo="nr">
          <link role="variable" roleId="6pk0.3356917312211328409" targetNodeId="794091573622902598" resolveInfo="PATH" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="794091573612485805" nodeInfo="ng">
          <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="794091573612485807" nodeInfo="ng">
            <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="794091573612485819" nodeInfo="ng">
              <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="794091573622880427" nodeInfo="ng">
                <property name="value" nameId="f2ff.1012285663620336023" value=" " />
              </node>
              <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="794091573622864529" nodeInfo="ng">
                <property name="value" nameId="f2ff.1012285663620336023" value=" echo /Users/fac2003/IdeaProjects/goby/goby" />
              </node>
              <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="794091573612485826" nodeInfo="ng">
                <property name="value" nameId="f2ff.1012285663620336023" value=" 1g fasta-to-compact --concat --quality-encoding Sanger -o " />
              </node>
              <node role="components" roleId="f2ff.1012285663620335803" type="440p.GStringParamReference" typeId="440p.1012285663620336025" id="794091573621781331" nodeInfo="ng">
                <node role="expression" roleId="440p.794091573621627348" type="440p.SampleIdsParam" typeId="440p.794091573617519915" id="794091573621959784" nodeInfo="ng" />
              </node>
              <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="794091573622757458" nodeInfo="ng">
                <property name="value" nameId="f2ff.1012285663620336023" value="  " />
              </node>
              <node role="components" roleId="f2ff.1012285663620335803" type="440p.GStringParamReference" typeId="440p.1012285663620336025" id="794091573621961788" nodeInfo="ng">
                <node role="expression" roleId="440p.794091573621627348" type="440p.FileBagParam" typeId="440p.794091573617882435" id="794091573621962469" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.ConsumeCommandOutputWithReader" typeId="4tvk.8155370969620237552" id="2948205594684564897" nodeInfo="ng">
            <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
            <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
            <node role="readerExpression" roleId="4tvk.8155370969620237554" type="w2mu.ConceptFunction_ConsumeOutputReaderBlock" typeId="w2mu.7596805840595310795" id="2948205594684565009" nodeInfo="ig">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2948205594684565011" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2948205594684568971" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2948205594684568974" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="line" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2948205594684568969" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2948205594684569368" nodeInfo="nn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2948205594684565036" nodeInfo="nn">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2948205594684565037" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2948205594684573150" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2948205594684573146" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2948205594684573147" nodeInfo="nn">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2948205594684573148" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2948205594684574015" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2948205594684574083" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2948205594684568974" resolveInfo="line" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2948205594684573149" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="line=" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2948205594684572534" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2948205594684572693" nodeInfo="nn" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2948205594684570614" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2948205594684570999" nodeInfo="nn">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2948205594684571396" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2948205594684568974" resolveInfo="line" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2948205594684565454" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="w2mu.ConceptFunctionParameter_outputReader" typeId="w2mu.7596805840595310791" id="2948205594684565056" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2948205594684568242" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%dreadLine()%cjava%dlang%dString" resolveInfo="readLine" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2948205594683008099" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="440p.SetOfBags" typeId="440p.794091573608667617" id="794091573613197311" nodeInfo="ng" />
  <root type="440p.SetOfBags" typeId="440p.794091573608667617" id="794091573613198062" nodeInfo="ng" />
  <root type="440p.RenamePlan" typeId="440p.794091573600807021" id="794091573613199358" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Step1b" />
    <property name="textImport" nameId="440p.794091573601652603" value="" />
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199359" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY1" />
      <property name="to" nameId="440p.794091573600807341" value="HY1-DWEYS-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199360" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY2" />
      <property name="to" nameId="440p.794091573600807341" value="HY2-DWEYS-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199361" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY3" />
      <property name="to" nameId="440p.794091573600807341" value="HY3-DWEYS-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199362" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY4" />
      <property name="to" nameId="440p.794091573600807341" value="HY4-CORE-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199363" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY5" />
      <property name="to" nameId="440p.794091573600807341" value="HY5-CORE-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199364" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY6" />
      <property name="to" nameId="440p.794091573600807341" value="HY6-CORE-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199365" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY7" />
      <property name="to" nameId="440p.794091573600807341" value="HY7-WT-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199366" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY8" />
      <property name="to" nameId="440p.794091573600807341" value="HY8-WT-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199367" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY9" />
      <property name="to" nameId="440p.794091573600807341" value="HY9-WT-0-NO_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199368" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY10" />
      <property name="to" nameId="440p.794091573600807341" value="HY10-DWEYS-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199369" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY11" />
      <property name="to" nameId="440p.794091573600807341" value="HY11-DWEYS-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199370" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY12" />
      <property name="to" nameId="440p.794091573600807341" value="HY12-DWEYS-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199371" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY13" />
      <property name="to" nameId="440p.794091573600807341" value="HY13-CORE-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199372" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY14" />
      <property name="to" nameId="440p.794091573600807341" value="HY14-CORE-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199373" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY15" />
      <property name="to" nameId="440p.794091573600807341" value="HY15-CORE-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199374" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY16" />
      <property name="to" nameId="440p.794091573600807341" value="HY16-WT-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199375" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY17" />
      <property name="to" nameId="440p.794091573600807341" value="HY17-WT-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199376" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY25" />
      <property name="to" nameId="440p.794091573600807341" value="HY25-WT-1-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199377" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY18" />
      <property name="to" nameId="440p.794091573600807341" value="HY18-DWEYS-4-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199378" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY19" />
      <property name="to" nameId="440p.794091573600807341" value="HY19-DWEYS-4-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199379" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY20" />
      <property name="to" nameId="440p.794091573600807341" value="HY20-DWEYS-4-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199380" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY22" />
      <property name="to" nameId="440p.794091573600807341" value="HY22-CORE-4-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199381" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY23" />
      <property name="to" nameId="440p.794091573600807341" value="HY23-CORE-4-LPS_" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573613199382" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY24" />
      <property name="to" nameId="440p.794091573600807341" value="HY24-CORE-4-LPS_" />
    </node>
  </root>
  <root type="440p.SetOfBags" typeId="440p.794091573608667617" id="794091573613199383" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DiamondBags" />
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199384" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY1" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197922" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY1-DWEYS-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197923" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY1-DWEYS-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197924" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY1-DWEYS-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199385" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY10" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197925" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY10-DWEYS-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197926" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY10-DWEYS-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197927" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY10-DWEYS-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199386" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY11" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197928" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY11-DWEYS-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197929" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY11-DWEYS-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197930" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY11-DWEYS-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199387" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY12" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197931" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12-DWEYS-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY12-DWEYS-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197932" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12-DWEYS-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY12-DWEYS-1-LPS_002.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199388" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY13" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197933" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY13-CORE-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197934" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY13-CORE-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197935" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY13-CORE-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199389" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY14" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197936" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY14-CORE-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197937" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY14-CORE-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197938" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY14-CORE-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199390" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY15" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197939" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY15-CORE-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197940" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY15-CORE-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197941" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY15-CORE-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199391" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY16" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197942" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY16-WT-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197943" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY16-WT-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197944" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY16-WT-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199392" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY17" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197945" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY17-WT-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197946" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY17-WT-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197947" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY17-WT-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199393" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY18" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197948" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY18-DWEYS-4-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197949" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY18-DWEYS-4-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197950" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY18-DWEYS-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199394" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY19" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197951" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY19-DWEYS-4-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197952" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY19-DWEYS-4-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197953" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY19-DWEYS-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199395" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY2" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197954" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2-DWEYS-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY2-DWEYS-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197955" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2-DWEYS-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY2-DWEYS-0-NO_002.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199396" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY20" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197956" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY20-DWEYS-4-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197957" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY20-DWEYS-4-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197958" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY20-DWEYS-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199397" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY22" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197959" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY22-CORE-4-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197960" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY22-CORE-4-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197961" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY22-CORE-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199398" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY23" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197962" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY23-CORE-4-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197963" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY23-CORE-4-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197964" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY23-CORE-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199399" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY24" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197965" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY24-CORE-4-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197966" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY24-CORE-4-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197967" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY24-CORE-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199400" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY25" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197968" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY25-WT-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197969" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY25-WT-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197970" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY25-WT-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199401" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY3" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197971" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY3-DWEYS-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197972" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY3-DWEYS-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197973" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY3-DWEYS-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199402" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY4" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197974" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY4-CORE-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197975" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY4-CORE-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197976" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY4-CORE-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199403" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY5" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197977" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY5-CORE-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197978" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY5-CORE-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197979" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY5-CORE-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199404" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY6" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197980" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY6-CORE-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197981" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY6-CORE-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197982" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY6-CORE-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199405" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY7" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197983" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY7-WT-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197984" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY7-WT-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197985" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY7-WT-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199406" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY8" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197986" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY8-WT-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197987" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY8-WT-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197988" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY8-WT-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573613199407" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY9" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197989" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY9-WT-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197990" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY9-WT-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573613197991" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY9-WT-0-NO_003.fastq.gz" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="794091573613207687" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MyClass" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="794091573613207688" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="794091573613207705" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="794091573613207706" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="794091573613207708" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="794091573613207707" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="794091573613207709" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="794091573614076377" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="794091573614076376" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="samples" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="794091573614076378" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="794091573614076379" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="794091573614076532" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="794091573614076533" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="794091573614076381" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076382" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076537" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076536" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076538" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076539" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY1-DWEYS-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076385" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076542" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076541" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076543" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076544" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY10-DWEYS-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076388" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076547" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076546" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076548" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076549" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY11-DWEYS-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076391" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076552" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076551" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076553" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076554" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY12-DWEYS-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076394" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076557" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076556" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076558" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076559" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY13-CORE-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076397" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076562" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076561" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076563" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076564" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY14-CORE-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076400" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076567" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076566" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076568" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076569" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY15-CORE-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076403" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076572" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076571" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076573" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076574" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY16-WT-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076406" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076577" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076576" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076578" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076579" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY17-WT-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076409" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076582" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076581" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076583" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076584" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY18-DWEYS-4-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076412" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076587" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076586" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076588" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076589" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY19-DWEYS-4-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076415" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076592" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076591" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076593" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076594" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY2-DWEYS-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076418" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076597" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076596" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076598" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076599" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY20-DWEYS-4-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076421" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076602" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076601" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076603" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076604" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY22-CORE-4-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076424" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076607" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076606" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076608" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076609" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY23-CORE-4-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076427" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076612" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076611" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076613" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076614" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY24-CORE-4-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076430" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076617" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076616" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076618" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076619" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY25-WT-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076433" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076622" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076621" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076623" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076624" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY3-DWEYS-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076436" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076627" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076626" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076628" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076629" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY4-CORE-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076439" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076632" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076631" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076633" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076634" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY5-CORE-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076442" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076637" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076636" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076638" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076639" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY6-CORE-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076445" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076642" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076641" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076643" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076644" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY7-WT-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076448" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076647" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076646" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076648" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076649" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY8-WT-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076451" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076652" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076651" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076653" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076654" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HY9-WT-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="794091573614076455" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="794091573614076454" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="filenames" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="794091573614076456" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="794091573614076457" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="794091573614076655" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="794091573614076656" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="794091573614076459" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076460" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076659" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076658" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076660" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076661" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076463" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076664" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076663" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076665" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076666" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076466" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076669" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076668" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076670" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076671" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076469" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076674" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076673" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076675" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076676" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12-DWEYS-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12-DWEYS-1-LPS_002.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076472" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076679" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076678" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076680" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076681" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076475" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076684" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076683" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076685" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076686" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076478" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076689" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076688" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076690" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076691" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076481" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076694" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076693" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076695" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076696" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076484" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076699" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076698" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076700" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076701" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076487" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076704" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076703" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076705" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076706" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076490" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076709" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076708" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076710" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076711" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076493" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076714" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076713" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076715" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076716" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2-DWEYS-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2-DWEYS-0-NO_002.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076496" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076719" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076718" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076720" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076721" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076499" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076724" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076723" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076725" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076726" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076502" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076729" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076728" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076730" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076731" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076505" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076734" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076733" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076735" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076736" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076508" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076739" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076738" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076740" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076741" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076511" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076744" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076743" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076745" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076746" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076514" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076749" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076748" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076750" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076751" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076517" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076754" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076753" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076755" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076756" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076520" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076759" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076758" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076760" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076761" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076523" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076764" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076763" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076765" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076766" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076526" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076769" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076768" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076770" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076771" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614076529" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573614076774" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614076773" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573614076775" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573614076776" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="794091573614073775" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="794091573614074395" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="794091573613748059" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="794091573613748062" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="794091573613748057" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="794091573613760460" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="794091573613207788" nodeInfo="nn">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613207858" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076454" resolveInfo="filenames" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="794091573613207855" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="filenameList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="794091573613207857" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="794091573613207790" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="794091573613207792" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="794091573613207791" nodeInfo="nr">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="inputfilenames" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="794091573613207793" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613207794" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613207855" resolveInfo="filenameList" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="794091573613207799" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="794091573613207800" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="794091573613207802" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="794091573613207801" nodeInfo="nr">
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="commandBuffer" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="794091573613207803" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuffer" resolveInfo="StringBuffer" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="794091573613207984" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="794091573613207985" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%d&lt;init&gt;()" resolveInfo="StringBuffer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="794091573613207806" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="794091573613207805" nodeInfo="nr">
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="assembler" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="794091573613207807" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="r9z8.~CommandAssembler" resolveInfo="CommandAssembler" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="794091573613546410" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="794091573613546411" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r9z8.~CommandAssembler%d&lt;init&gt;()" resolveInfo="CommandAssembler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573613858013" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573613859172" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613858011" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613207805" resolveInfo="assembler" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573613861462" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r9z8.~CommandAssembler%dsetLocalEnvironment(java%dutil%dSet)%cvoid" resolveInfo="setLocalEnvironment" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573613871826" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="794091573613862177" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetenv()%cjava%dutil%dMap" resolveInfo="getenv" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573613884532" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolveInfo="keySet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="794091573613762478" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="794091573613762481" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="cmd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="794091573613762476" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="794091573613735720" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573613735751" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=".compact-reads" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="794091573613712696" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="794091573613710383" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="794091573613207990" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573613207991" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="/Users/fac2003/IdeaProjects/goby/goby 1g fasta-to-compact --parallel --concat --quality-encoding Sanger " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613597601" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613207791" resolveInfo="inputfilenames" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="794091573613710789" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value=" -o " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573613715101" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613713208" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573614076376" resolveInfo="samples" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573613733998" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613760558" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613748062" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573613931412" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573613931408" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="794091573613931409" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573613931410" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613934496" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613762481" resolveInfo="cmd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573613207809" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573613207988" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613207987" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613207805" resolveInfo="assembler" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573613207989" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r9z8.~CommandAssembler%dappendCommand(java%dlang%dString)%cvoid" resolveInfo="appendCommand" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613763240" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613762481" resolveInfo="cmd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573613207814" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573613207995" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613207994" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613207801" resolveInfo="commandBuffer" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573613207996" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613767278" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613762481" resolveInfo="cmd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="794091573613207862" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="794091573613207861" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="process output according to type " />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="794091573613207820" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="794091573613207819" nodeInfo="nr">
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="plan" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="794091573613207821" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="r9z8.~CommandExecutionPlan" resolveInfo="CommandExecutionPlan" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="794091573613207822" nodeInfo="nn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573613207823" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="794091573613207824" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613207825" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613588088" resolveInfo="lastExitCode" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="794091573613207826" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="794091573613207827" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="794091573613207854" nodeInfo="nn">
                  <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="794091573613207841" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="794091573613207842" nodeInfo="nn">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="794091573613207843" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="794091573613207844" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613207845" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613207819" resolveInfo="plan" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="794091573613207846" nodeInfo="nn" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="794091573613207847" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="794091573613207849" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573613208002" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613208001" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613207819" resolveInfo="plan" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573613208003" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r9z8.~CommandExecutionPlan%dexecutedCompletely()%cboolean" resolveInfo="executedCompletely" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="794091573613207852" nodeInfo="nn">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="794091573613207853" nodeInfo="sn" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="794091573613207851" nodeInfo="sn" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="794091573613207829" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573613207830" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573613208006" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613208005" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613207805" resolveInfo="assembler" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573613208007" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r9z8.~CommandAssembler%dfinishAssembly()%cvoid" resolveInfo="finishAssembly" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573613207832" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="794091573613207833" nodeInfo="nn">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613207834" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613207819" resolveInfo="plan" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573613208010" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613208009" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613207805" resolveInfo="assembler" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573613208011" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r9z8.~CommandAssembler%dgetCommandExecutionPlan()%corg%dcampagnelab%dnyosh%dexec%dCommandExecutionPlan" resolveInfo="getCommandExecutionPlan" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="794091573613965907" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="794091573613965908" nodeInfo="nn">
                        <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573613207836" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="794091573613207837" nodeInfo="nn">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613207838" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613588088" resolveInfo="lastExitCode" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="794091573613208014" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573613208013" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613207819" resolveInfo="plan" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="794091573613208015" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r9z8.~CommandExecutionPlan%drun()%cint" resolveInfo="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="794091573614469283" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="794091573614470910" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="794091573614470912" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="794091573613748062" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="794091573613207859" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="794091573613207860" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="794091573613588088" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="lastExitCode" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="794091573613554498" nodeInfo="in" />
    </node>
  </root>
  <root type="440p.RenamePlan" typeId="440p.794091573600807021" id="794091573614016206" nodeInfo="ng">
    <property name="textImport" nameId="440p.794091573601652603" value="" />
    <property name="name" nameId="tpck.1169194664001" value="SampleNames" />
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018541" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY1-DWEYS-0-NO_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018542" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY2-DWEYS-0-NO_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018543" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY3-DWEYS-0-NO_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018544" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY4-CORE-0-NO_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018545" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY5-CORE-0-NO_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018546" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY6-CORE-0-NO_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018547" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY7-WT-0-NO_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018548" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY8-WT-0-NO_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018549" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY9-WT-0-NO_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018550" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY10-DWEYS-1-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018551" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY11-DWEYS-1-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018552" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY12-DWEYS-1-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018553" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY13-CORE-1-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018554" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY14-CORE-1-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018555" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY15-CORE-1-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018556" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY16-WT-1-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018557" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY17-WT-1-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018558" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY25-WT-1-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018559" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY18-DWEYS-4-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018560" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY19-DWEYS-4-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018561" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY20-DWEYS-4-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018562" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY22-CORE-4-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018563" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY23-CORE-4-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
    <node role="instructions" roleId="440p.794091573600981748" type="440p.RenameFileInstruction" typeId="440p.794091573600807175" id="794091573614018564" nodeInfo="ng">
      <property name="from" nameId="440p.794091573600807339" value="HY24-CORE-4-LPS_" />
      <property name="to" nameId="440p.794091573600807341" value="1" />
    </node>
  </root>
  <root type="440p.SetOfBags" typeId="440p.794091573608667617" id="794091573614021014" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DiamongBagsSet2" />
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021015" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY1-DWEYS-0-NO_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033227" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY1-DWEYS-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033228" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY1-DWEYS-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033229" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY1-DWEYS-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021016" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY10-DWEYS-1-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033230" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY10-DWEYS-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033231" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY10-DWEYS-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033232" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY10-DWEYS-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021017" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY11-DWEYS-1-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033233" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY11-DWEYS-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033234" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY11-DWEYS-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033235" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY11-DWEYS-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021018" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY12-DWEYS-1-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033236" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12-DWEYS-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY12-DWEYS-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033237" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12-DWEYS-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY12-DWEYS-1-LPS_002.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021019" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY13-CORE-1-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033238" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY13-CORE-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033239" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY13-CORE-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033240" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY13-CORE-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021020" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY14-CORE-1-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033241" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY14-CORE-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033242" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY14-CORE-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033243" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY14-CORE-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021021" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY15-CORE-1-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033244" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY15-CORE-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033245" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY15-CORE-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033246" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY15-CORE-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021022" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY16-WT-1-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033247" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY16-WT-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033248" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY16-WT-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033249" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY16-WT-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021023" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY17-WT-1-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033250" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY17-WT-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033251" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY17-WT-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033252" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY17-WT-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021024" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY18-DWEYS-4-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033253" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY18-DWEYS-4-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033254" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY18-DWEYS-4-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033255" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY18-DWEYS-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021025" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY19-DWEYS-4-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033256" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY19-DWEYS-4-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033257" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY19-DWEYS-4-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033258" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY19-DWEYS-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021026" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY2-DWEYS-0-NO_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033259" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2-DWEYS-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY2-DWEYS-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033260" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2-DWEYS-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY2-DWEYS-0-NO_002.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY20-DWEYS-4-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033261" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY20-DWEYS-4-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033262" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY20-DWEYS-4-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033263" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY20-DWEYS-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021028" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY22-CORE-4-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033264" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY22-CORE-4-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033265" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY22-CORE-4-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033266" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY22-CORE-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021029" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY23-CORE-4-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033267" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY23-CORE-4-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033268" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY23-CORE-4-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033269" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY23-CORE-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021030" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY24-CORE-4-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033270" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY24-CORE-4-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033271" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY24-CORE-4-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033272" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY24-CORE-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021031" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY25-WT-1-LPS_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033273" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY25-WT-1-LPS_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033274" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY25-WT-1-LPS_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033275" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY25-WT-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021032" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY3-DWEYS-0-NO_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033276" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY3-DWEYS-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033277" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY3-DWEYS-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033278" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY3-DWEYS-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021033" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY4-CORE-0-NO_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033279" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY4-CORE-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033280" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY4-CORE-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033281" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY4-CORE-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021034" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY5-CORE-0-NO_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033282" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY5-CORE-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033283" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY5-CORE-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033284" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY5-CORE-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021035" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY6-CORE-0-NO_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033285" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY6-CORE-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033286" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY6-CORE-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033287" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY6-CORE-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021036" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY7-WT-0-NO_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033288" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY7-WT-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033289" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY7-WT-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033290" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY7-WT-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021037" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY8-WT-0-NO_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033291" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY8-WT-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033292" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY8-WT-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033293" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY8-WT-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node role="bags" roleId="440p.794091573608667758" type="440p.ExplicitFileBag" typeId="440p.5575801756724618415" id="794091573614021038" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HY9-WT-0-NO_" />
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033294" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_001.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY9-WT-0-NO_001.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033295" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_002.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY9-WT-0-NO_002.fastq.gz" />
      </node>
      <node role="files" roleId="440p.5575801756724622374" type="440p.File" typeId="440p.5575801756724620905" id="794091573609033296" nodeInfo="ng">
        <property name="fullPath" nameId="440p.5575801756724621394" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_003.fastq.gz" />
        <property name="name" nameId="tpck.1169194664001" value="HY9-WT-0-NO_003.fastq.gz" />
      </node>
    </node>
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="8986731840035106181" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="out" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="R" />
    <node role="lineContainer" roleId="p6sl.5039633819243297498" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="8986731840035106182" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8986731840035106183" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8986731840035106541" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrases" typeId="p6sl.8986731840034603051" id="8986731840035108078" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
          <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035108079" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
          <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035146549" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="d1d" />
          </node>
          <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035146557" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="dd" />
          </node>
          <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035146567" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035106542" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8986731840035312350" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="ss" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrases" typeId="p6sl.8986731840034603051" id="8986731840035312401" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
          <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035312411" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="1" />
          </node>
          <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035312402" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
          <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035312417" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="23" />
          </node>
          <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrases" typeId="p6sl.8986731840034603051" id="7855151618798355604" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
            <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="7855151618798355628" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="a" />
            </node>
            <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="7855151618798355605" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="" />
            </node>
            <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="7855151618798355695" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="b" />
            </node>
            <node role="phrases" roleId="p6sl.8986731840034613153" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="7855151618798355700" nodeInfo="ng">
              <property name="text" nameId="p6sl.1680136183140337487" value="c" />
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035312353" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8986731840035312425" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035312426" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8986731840035108109" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035108132" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035108110" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8986731840035108138" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035108167" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="v" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035108139" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8986731840035108173" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035108174" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035106184" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8986731840035106186" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8986731840035106187" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
    </node>
  </root>
</model>

