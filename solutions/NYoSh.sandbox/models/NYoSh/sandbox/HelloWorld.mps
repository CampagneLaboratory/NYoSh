<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c7c3835a-fef5-44ab-bbab-4406619e1dcc(NYoSh.sandbox.HelloWorld)">
  <persistence version="7" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33(org.campagnelab.nyosh.pathpatterns)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="9" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tts8" modelUID="f:merge_old#r:c7c3835a-fef5-44ab-bbab-4406619e1dcc(NYoSh.sandbox.HelloWorld@old)" version="-1" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="8w0" modelUID="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4370546365688485499">
      <property name="name" nameId="tpck.1169194664001" value="RawArgsParser" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="4370546365688554159">
      <property name="name" nameId="tpck.1169194664001" value="IArgumentParser" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="4370546365688554232">
      <property name="name" nameId="tpck.1169194664001" value="IParsedArguments" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4370546365689875041">
      <property name="name" nameId="tpck.1169194664001" value="RawParsedArguments" />
    </node>
    <node type="4tvk.Script" typeId="4tvk.8197864363320245969" id="4897094796211710204">
      <property name="name" nameId="tpck.1169194664001" value="Test10" />
    </node>
    <node type="4tvk.Script" typeId="4tvk.8197864363320245969" id="6254274815096603175">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
    </node>
    <node type="4tvk.Script" typeId="4tvk.8197864363320245969" id="8155370969621420701">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld2" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="4tvk.Script" typeId="4tvk.8197864363320245969" id="851869296737001729">
      <property name="name" nameId="tpck.1169194664001" value="RunThis" />
    </node>
  </roots>
  <root id="4370546365688485499">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4370546365688556456">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="args" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4370546365688556474">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4370546365688556431" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4370546365688554336">
      <property name="name" nameId="tpck.1169194664001" value="parse" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4370546365688554339" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4370546365688554340">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4370546365689880579">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4370546365689880580">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4370546365689904792">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="4370546365689920909">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="4370546365689875041" resolveInfo="RawParsedArguments" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4370546365689880581">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4370546365689875041" resolveInfo="RawParsedArguments" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4370546365689888837">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4370546365689896700">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4370546365689898935">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4370546365688554352" resolveInfo="args" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4370546365689889330">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4370546365689891670">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4370546365689875576" resolveInfo="args" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4370546365689888836">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4370546365689880580" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4370546365689872991">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4370546365689902048">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4370546365689880580" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4370546365688554352">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4370546365688554369">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4370546365688554351" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4897094796218338602">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4370546365688554232" resolveInfo="IParsedArguments" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4370546365688554282">
      <property name="name" nameId="tpck.1169194664001" value="args" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4370546365688554300">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4370546365688554298" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4370546365688554285" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4370546365688554286">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4370546365688560616">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4370546365688560615">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4370546365688556456" resolveInfo="args" />
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4370546365688554256">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4370546365688554159" resolveInfo="IArgumentParser" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4370546365688485500" />
  </root>
  <root id="4370546365688554159">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4370546365688554197">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="parse" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4370546365688561857">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4370546365688554232" resolveInfo="IParsedArguments" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4370546365688554200" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4370546365688554201" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4370546365688554209">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4370546365688554217">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4370546365688554208" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4370546365688554160" />
  </root>
  <root id="4370546365688554232">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4370546365688554233" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4370546365688554240">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="args" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4370546365688554251">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4370546365688554249" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4370546365688554242" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4370546365688554243" />
    </node>
  </root>
  <root id="4370546365689875041">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4370546365689875576">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="args" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4370546365689875571">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4370546365689875462" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4370546365689875144">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="args" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4370546365689875145">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4370546365689875146" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4370546365689875147" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4370546365689875148">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4370546365689875619">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4370546365689875618">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4370546365689875576" resolveInfo="args" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4370546365689875104" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4370546365689875094">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4370546365688554232" resolveInfo="IParsedArguments" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4370546365689875042" />
  </root>
  <root id="4897094796211710204">
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="4897094796213865606">
      <property name="name" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="4897094796211710204" resolveInfo="Test10" />
      <link role="parser" roleId="4tvk.4370546365688249126" targetNodeId="4370546365688485499" resolveInfo="RawArgsParser" />
      <node role="implementation" roleId="4tvk.7275222926030009590" type="4tvk.EntryPointImplementation" typeId="4tvk.4897094796213865715" id="4897094796214008862">
        <property name="name" nameId="tpck.1169194664001" value="main2" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.Type" typeId="tpee.1068431790189" id="4897094796214008863" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4897094796214008864">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4897094796214295805">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4897094796214295806">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4897094796214297701">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4897094796214298168">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4897094796214299803">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4370546365688554240" resolveInfo="args" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4897094796214297700">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4897094796214296211" resolveInfo="args" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4897094796219516683">
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4897094796219520123">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4897094796219521601">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4370546365688554240" resolveInfo="args" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4897094796219516706">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4897094796214296211" resolveInfo="args" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4897094796219516686">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4897094796219521944">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4897094796219521940">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4897094796219521941">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4897094796219521942">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4897094796219523410">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4897094796219516689" resolveInfo="arg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4897094796219516689">
                  <property name="name" nameId="tpck.1169194664001" value="arg" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4897094796219518399" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4897094796219510120">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4897094796219510116">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4897094796219510117">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4897094796219510118">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4897094796219510119">
                      <property name="value" nameId="tpee.1070475926801" value="HELLO WORLD" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4897094796219507139" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4897094796214296211">
          <property name="name" nameId="tpck.1169194664001" value="args" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4897094796217111681">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4370546365688554232" resolveInfo="IParsedArguments" />
          </node>
        </node>
      </node>
    </node>
    <node role="statements" roleId="4tvk.8197864363320245970" type="tpee.StatementList" typeId="tpee.1068580123136" id="4897094796211710205">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4897094796216837661">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4897094796216837657">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4897094796216837658">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4897094796216837659">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4897094796216837660">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6254274815096603175">
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="4370546365688482132">
      <property name="name" value="main" />
      <link role="parser" roleId="4tvk.4370546365688249126" targetNodeId="tts8.4370546365688485499" resolveInfo="RawArgsParser" />
      <link role="method" targetNodeId="tts8.7275222926026457726" resolveInfo="main" />
    </node>
    <node role="statements" roleId="4tvk.8197864363320245970" type="tpee.StatementList" typeId="tpee.1068580123136" id="6254274815096603176">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="851869296734749676">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="851869296734749679">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="851869296734751259">
            <property name="value" nameId="tpee.1070475926801" value="ls" />
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="851869296734749674" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="851869296734950113">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="851869296734950114">
          <property name="name" nameId="tpck.1169194664001" value="option" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="851869296734950115">
            <property name="value" nameId="tpee.1070475926801" value="-ltr" />
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="851869296734950116" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="8155370969619344171">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="8155370969619980007">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="8155370969619980009">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="8155370969619980019">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="tts8.851869296734749679" resolveInfo="command" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="8155370969619980042">
              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="8155370969619980024">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="tts8.851869296734950114" resolveInfo="option" />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.ConsumeCommandOutputWithStream" typeId="4tvk.8155370969619065197" id="8155370969620344270">
          <node role="streamExpression" roleId="4tvk.8155370969619067484" type="4tvk.ConceptFunction_ConsumeOutputStreamBlock" typeId="4tvk.8155370969619548882" id="8155370969620344272">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969620344274" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="8155370969619442723">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="8155370969619959066">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="8155370969619959068">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="8155370969620424908">
              <property name="value" nameId="f2ff.1012285663620336023" value="ls" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6254274815096604020">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6254274815096604023">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6254274815096604040">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6254274815096604018" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6254274815096604065">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6254274815096604068">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6254274815096604113">
            <property name="value" nameId="tpee.1070475926801" value="BGG" />
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6254274815096604063" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6254274815096604147">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6254274815096604143">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6254274815096604144">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6254274815096604145">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6254274815096604990">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6254274815096604993">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tts8.6254274815096604068" resolveInfo="b" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6254274815096604146">
                <property name="value" nameId="tpee.1070475926801" value="b:" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="851869296734937195">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="851869296734937198">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="initializer" roleId="tpee.1068431790190" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="851869296734949783">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="851869296734950048">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="tts8.6254274815096604068" resolveInfo="b" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="851869296734950084">
              <property name="value" nameId="f2ff.1012285663620336023" value="aaa" />
            </node>
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="851869296734937193" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969619848572">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969619848568">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8155370969619848569">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8155370969619848570">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8155370969619852513">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8155370969619852516">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tts8.6254274815096604023" resolveInfo="a" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8155370969619848571">
                <property name="value" nameId="tpee.1070475926801" value="a:" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methods" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7275222926026457726">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7275222926026457727" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7275222926026457728" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7275222926026457729">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7275222926026457730">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7275222926026457731">
            <property name="text" nameId="tpee.6329021646629104958" value="Handle entry point here.." />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7275222926026457732">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7275222926026457733">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tts8.4370546365689875041" resolveInfo="RawParsedArguments" />
        </node>
      </node>
    </node>
  </root>
  <root id="8155370969621420701">
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="4897094796219951981">
      <property name="name" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="8155370969621420701" resolveInfo="HelloWorld2" />
      <link role="parser" roleId="4tvk.4370546365688249126" targetNodeId="4370546365688485499" resolveInfo="RawArgsParser" />
      <node role="implementation" roleId="4tvk.7275222926030009590" type="4tvk.EntryPointImplementation" typeId="4tvk.4897094796213865715" id="4897094796219951982">
        <property name="name" nameId="tpck.1169194664001" value="main" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4897094796219951983" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4897094796219966179">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4897094796219966177">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4897094796219966173">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4897094796219966174">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4897094796219966175">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4897094796219966176">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="statements" roleId="4tvk.8197864363320245970" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969621420702">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5476203539466277120" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8155370969621420703">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8155370969621420704">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8155370969621420705">
            <property name="value" nameId="tpee.1070475926801" value="ls" />
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8155370969621420706" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8155370969621420707">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8155370969621420708">
          <property name="name" nameId="tpck.1169194664001" value="option" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8155370969621420709">
            <property name="value" nameId="tpee.1070475926801" value="-ltr" />
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8155370969621420710" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4903231125777643464" />
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="8155370969621420711">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="8155370969621420712">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="8155370969621420713">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="8155370969621420714">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="8155370969621420704" resolveInfo="command" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="8155370969621420715">
              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="8155370969621420716">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="8155370969621420708" resolveInfo="option" />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.ConsumeCommandOutputWithStream" typeId="4tvk.8155370969619065197" id="8155370969621420717">
          <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
          <node role="streamExpression" roleId="4tvk.8155370969619067484" type="4tvk.ConceptFunction_ConsumeOutputStreamBlock" typeId="4tvk.8155370969619548882" id="8155370969621420718">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969621420719">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969621957148">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969621957144">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8155370969621957145">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8155370969621957146">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8155370969621959743">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="4tvk.ConceptFunctionParameter_outputStream" typeId="4tvk.8155370969619637137" id="8155370969621959750" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8155370969621957147">
                        <property name="value" nameId="tpee.1070475926801" value="STATEMENTS GO HERE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="3114396182493746451">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="3114396182493746452">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="3114396182493746453">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3114396182493746454">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="8155370969621420704" resolveInfo="command" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3114396182493746455">
              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3114396182493746456">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="8155370969621420708" resolveInfo="option" />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.ConsumeCommandOutputWithReader" typeId="4tvk.8155370969620237552" id="3114396182493747585">
          <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
          <node role="readerExpression" roleId="4tvk.8155370969620237554" type="4tvk.ConceptFunction_ConsumeOutputReaderBlock" typeId="4tvk.8155370969620027248" id="3114396182493747587">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3114396182493747589">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3114396182493747607">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493747603">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3114396182493747604">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3114396182493747605">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3114396182493748791">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="4tvk.ConceptFunctionParameter_outputReader" typeId="4tvk.8155370969620059061" id="3114396182493748798" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3114396182493747606">
                        <property name="value" nameId="tpee.1070475926801" value="CONSUME READER HERE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6839116863306703644">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6839116863306703647">
                  <property name="name" nameId="tpck.1169194664001" value="line" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6839116863306703642" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6839116863306611766">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6839116863306720391">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6839116863306723762" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6839116863306691403">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6839116863306707102">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6839116863306709703">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6839116863306712056">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%dreadLine()%cjava%dlang%dString" resolveInfo="readLine" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="4tvk.ConceptFunctionParameter_outputReader" typeId="4tvk.8155370969620059061" id="6839116863306707903" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6839116863306705067">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6839116863306703647" resolveInfo="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6839116863306611770">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6839116863306725309">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6839116863306725305">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6839116863306725306">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6839116863306725307">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6839116863306740767">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6839116863306725308">
                            <property name="value" nameId="tpee.1070475926801" value="line: " />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6839116863306742249">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6839116863306703647" resolveInfo="line" />
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
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7520441748000637677">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7520441748000637673">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7520441748000637674">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7520441748000637675">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7520441748000637676">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="1237318323633136476">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="5651321229814017997">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="5651321229814017998">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="5651321229814017999">
              <property name="value" nameId="f2ff.1012285663620336023" value="grep -v help README.md " />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PipeOutCommandOperator" typeId="4tvk.4903231125777596373" id="5651321229814018000">
          <property name="operator" nameId="4tvk.1237318323632149032" value="3" />
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="5651321229814018001">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="5651321229814018002">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="5651321229814018003">
              <property name="value" nameId="f2ff.1012285663620336023" value=" tail" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7872582389601177672" />
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="4903231125778908560">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="5651321229814192096">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="5651321229814192097">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="5651321229814192098">
              <property name="value" nameId="f2ff.1012285663620336023" value="ls" />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PipeOutCommandOperator" typeId="4tvk.4903231125777596373" id="6839116863304075649" />
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="5651321229814443173">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="5651321229814443174">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="7872582389601169633">
              <property name="value" nameId="f2ff.1012285663620336023" value="wc -l" />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OrCommandOperator" typeId="4tvk.5651321229814097020" id="5651321229814464382">
          <property name="operator" nameId="4tvk.1237318323632149032" value="2" />
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="5651321229814192100">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="5651321229814192101">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="5651321229814192102">
              <property name="value" nameId="f2ff.1012285663620336023" value=" grep -v help" />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.AndCommandOperator" typeId="4tvk.4903231125777492941" id="5651321229814335980">
          <property name="operator" nameId="4tvk.1237318323632149032" value="1" />
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="5651321229814192104">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="5651321229814192105">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="5651321229814192106">
              <property name="value" nameId="f2ff.1012285663620336023" value=" echo DONE!" />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.ConsumeCommandOutputWithReader" typeId="4tvk.8155370969620237552" id="5651321229814443209">
          <node role="readerExpression" roleId="4tvk.8155370969620237554" type="4tvk.ConceptFunction_ConsumeOutputReaderBlock" typeId="4tvk.8155370969620027248" id="5651321229814443211">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5651321229814476107">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5651321229814476105">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5651321229814476101">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5651321229814476102">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5651321229814476103">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5651321229814476104">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4903231125779373514" />
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="4903231125779373792">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="5651321229814280545">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="5651321229814280546">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="5651321229814280547">
              <property name="value" nameId="f2ff.1012285663620336023" value="ls " />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.AndCommandOperator" typeId="4tvk.4903231125777492941" id="5651321229814280548">
          <property name="operator" nameId="4tvk.1237318323632149032" value="1" />
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="5651321229814280549">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="5651321229814280550">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="5651321229814280551">
              <property name="value" nameId="f2ff.1012285663620336023" value=" grep -v " />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6839116863303079327">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6839116863303079330">
          <property name="name" nameId="tpck.1169194664001" value="path" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6839116863303082340">
            <property name="value" nameId="tpee.1070475926801" value="/bin" />
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6839116863303079325" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2248369528798416651">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2248369528798772052">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2248369528798772053">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2248369528798772054">
              <property name="value" nameId="f2ff.1012285663620336023" value="ls " />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.ChangeDirectory" typeId="4tvk.6839116863302727356" id="6839116863303028834">
          <node role="path" roleId="4tvk.6839116863302880700" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="6839116863303028836">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="6839116863303043263">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="6839116863303079330" resolveInfo="path" />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OrCommandOperator" typeId="4tvk.5651321229814097020" id="2248369528798772055">
          <property name="operator" nameId="4tvk.1237318323632149032" value="2" />
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2248369528798772056">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2248369528798772057">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2248369528798772058">
              <property name="value" nameId="f2ff.1012285663620336023" value=" ls " />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PipeOutErrCommandOperator" typeId="4tvk.2248369528797870024" id="2248369528798772059">
          <property name="operator" nameId="4tvk.1237318323632149032" value="4" />
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2248369528798772060">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2248369528798772061">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2248369528798772062">
              <property name="value" nameId="f2ff.1012285663620336023" value=" grep src " />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PipeOutCommandOperator" typeId="4tvk.4903231125777596373" id="2248369528798772063">
          <property name="operator" nameId="4tvk.1237318323632149032" value="3" />
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2248369528798772064">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2248369528798772065">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2248369528798772066">
              <property name="value" nameId="f2ff.1012285663620336023" value=" grep -v .txt " />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.ConsumeCommandOutputWithReader" typeId="4tvk.8155370969620237552" id="1081263916555189395">
          <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
          <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
          <node role="readerExpression" roleId="4tvk.8155370969620237554" type="4tvk.ConceptFunction_ConsumeOutputReaderBlock" typeId="4tvk.8155370969620027248" id="1081263916556342945">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1081263916557279459">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1081263916557995068">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1081263916557995069">
                  <property name="name" nameId="tpck.1169194664001" value="line" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1081263916557995070" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="1081263916557995071">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1081263916557995072">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1081263916557995073" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1081263916557995074">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1081263916557995075">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1081263916557995076">
                        <node role="operand" roleId="tpee.1197027771414" type="4tvk.ConceptFunctionParameter_outputReader" typeId="4tvk.8155370969620059061" id="1081263916557995511" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1081263916557995077">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%dreadLine()%cjava%dlang%dString" resolveInfo="readLine" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1081263916557995078">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1081263916557995069" resolveInfo="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1081263916557995079">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1081263916557995080">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1081263916557995081">
                      <property name="text" nameId="tpee.6329021646629104958" value="replace this" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1081263916557993537">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1081263916557993533">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1081263916557993534">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1081263916557993535">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1081263916557994855">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1081263916557995659">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1081263916557995069" resolveInfo="line" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1081263916557993536">
                            <property name="value" nameId="tpee.1070475926801" value="line: " />
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
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2248369528798781445">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2248369528799075665">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2248369528799075666">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="6839116863306536146">
              <property name="value" nameId="f2ff.1012285663620336023" value="ls" />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PipeOutCommandOperator" typeId="4tvk.4903231125777596373" id="2248369528799075668">
          <property name="operator" nameId="4tvk.1237318323632149032" value="3" />
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2248369528799075669">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2248369528799075670">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="6839116863306547797">
              <property name="value" nameId="f2ff.1012285663620336023" value="ls" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2248369528799581499">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2248369528799581500">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2248369528799581501">
            <property name="value" nameId="tpee.1070475926801" value="ls" />
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2248369528799581502" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2248369528799589879">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2248369528799589880">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2248369528799589881">
            <property name="value" nameId="tpee.1070475926801" value="" />
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2248369528799589882" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2248369528799589886">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2248369528799589887">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2248369528799589888">
            <property name="value" nameId="tpee.1070475926801" value="" />
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2248369528799589889" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2248369528799151150">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2248369528799151151">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2248369528799151152">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2248369528799589869">
              <property name="value" nameId="f2ff.1012285663620336023" value="l" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2248369528799589870">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2248369528799581500" resolveInfo="a" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2248369528799589876">
              <property name="value" nameId="f2ff.1012285663620336023" value="s" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2248369528799589877">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2248369528799589880" resolveInfo="b" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2248369528799589884">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2248369528799589887" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="250886629054939472" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="250886629054955694">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="250886629054955697">
          <property name="name" nameId="tpck.1169194664001" value="filenames" />
          <node role="initializer" roleId="tpee.1068431790190" type="8w0.Path" typeId="8w0.1081263916558049837" id="250886629054971473">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="250886629054971493">
              <property name="value" nameId="f2ff.1012285663620336023" value="*.xml" />
            </node>
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="250886629054955692" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="250886629054971777">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="250886629054971773">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="250886629054971774">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="250886629054971775">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="250886629054982919">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="250886629054986870">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="250886629054955697" resolveInfo="filenames" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="250886629054971776">
                <property name="value" nameId="tpee.1070475926801" value="files: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methods" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7275222926028412049">
      <property name="name" nameId="tpck.1169194664001" value="main2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7275222926028412050" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7275222926028412051" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7275222926028412052">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7275222926028412053">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7275222926028412054">
            <property name="text" nameId="tpee.6329021646629104958" value="Handle entry point here.." />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7275222926028412055">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7275222926028412056">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4370546365689875041" resolveInfo="RawParsedArguments" />
        </node>
      </node>
    </node>
    <node role="methods" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7275222926028412065">
      <property name="name" nameId="tpck.1169194664001" value="doThat2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7275222926028412066" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7275222926028412067" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7275222926028412068">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7275222926028412069">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7275222926028412070">
            <property name="text" nameId="tpee.6329021646629104958" value="Handle entry point here.." />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7275222926028412071">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7275222926028412072">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4370546365689875041" resolveInfo="RawParsedArguments" />
        </node>
      </node>
    </node>
  </root>
  <root id="851869296737001729">
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="4370546365689846103">
      <property name="name" value="main2" />
      <link role="method" targetNodeId="tts8.7275222926027956393" resolveInfo="main2" />
      <link role="parser" roleId="4tvk.4370546365688249126" targetNodeId="4370546365688485499" resolveInfo="RawArgsParser" />
      <node role="implementation" roleId="4tvk.7275222926030009590" type="4tvk.EntryPointImplementation" typeId="4tvk.4897094796213865715" id="4897094796220098976">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4897094796220098977" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4897094796220098978" />
      </node>
    </node>
    <node role="statements" roleId="4tvk.8197864363320245970" type="tpee.StatementList" typeId="tpee.1068580123136" id="851869296737001730">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4370546365667725929" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="851869296737001766">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="851869296737001762">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="851869296737001763">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="851869296737001764">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="851869296737001765">
              <property name="value" nameId="tpee.1070475926801" value="HelloWorld!" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7275222926026482223" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7275222926027327305" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="250886629053984861">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="250886629053984864">
          <property name="name" nameId="tpck.1169194664001" value="filenames" />
          <node role="initializer" roleId="tpee.1068431790190" type="8w0.Path" typeId="8w0.1081263916558049837" id="250886629053985607">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="250886629054767002">
              <property name="value" nameId="f2ff.1012285663620336023" value="*.xml" />
            </node>
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="250886629053984859" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796621537984643874">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796621537984643875">
          <property name="name" nameId="tpck.1169194664001" value="base" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2796621537984643876">
            <property name="value" nameId="tpee.1070475926801" value="*" />
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2796621537984643877" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796621537984643881">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796621537984643882">
          <property name="name" nameId="tpck.1169194664001" value="ext" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2796621537984643883">
            <property name="value" nameId="tpee.1070475926801" value="xml" />
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2796621537984643884" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796621537984309857">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796621537984309860">
          <property name="name" nameId="tpck.1169194664001" value="withVars" />
          <node role="initializer" roleId="tpee.1068431790190" type="8w0.Path" typeId="8w0.1081263916558049837" id="2796621537984312170">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2796621537984643872">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2796621537984643875" resolveInfo="base" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2796621537984643878">
              <property name="value" nameId="f2ff.1012285663620336023" value="." />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2796621537984643879">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2796621537984643882" resolveInfo="ext" />
            </node>
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2796621537984309855" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2796621537984770507">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796621537984770503">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2796621537984770504">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2796621537984770505">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2796621537984770506">
              <property name="value" nameId="tpee.1070475926801" value="   " />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2796621537983591653">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796621537983591649">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2796621537983591650">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2796621537983591651">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2796621537983593689">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2796621537983593696">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="250886629053984864" resolveInfo="filenames" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2796621537983591652">
                <property name="value" nameId="tpee.1070475926801" value="files: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2796621537985167921">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2796621537985170928">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2796621537985170930">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2796621537985230307">
              <property name="value" nameId="f2ff.1012285663620336023" value="ls -ltr " />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2796621537985230308">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="250886629053984864" resolveInfo="filenames" />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.ConsumeCommandOutputWithReader" typeId="4tvk.8155370969620237552" id="2796621537985236323">
          <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
          <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
          <node role="readerExpression" roleId="4tvk.8155370969620237554" type="4tvk.ConceptFunction_ConsumeOutputReaderBlock" typeId="4tvk.8155370969620027248" id="2796621537985236325">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2796621537985236327">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796621537985240391">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796621537985240392">
                  <property name="name" nameId="tpck.1169194664001" value="line" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2796621537985240393" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2796621537985240394">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2796621537985240395">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2796621537985240396" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2796621537985240397">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2796621537985240398">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796621537985240399">
                        <node role="operand" roleId="tpee.1197027771414" type="4tvk.ConceptFunctionParameter_outputReader" typeId="4tvk.8155370969620059061" id="2796621537985243216" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2796621537985240400">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%dreadLine()%cjava%dlang%dString" resolveInfo="readLine" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2796621537985240401">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796621537985240392" resolveInfo="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2796621537985240402">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2796621537985236376">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796621537985236372">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2796621537985236373">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2796621537985236374">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2796621537985237626">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2796621537985236375">
                            <property name="value" nameId="tpee.1070475926801" value="file:" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2796621537985243786">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796621537985240392" resolveInfo="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7275222926029169507" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methods" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7275222926027956393">
      <property name="name" nameId="tpck.1169194664001" value="main2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7275222926027956394" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7275222926027956395" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7275222926027956396">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7275222926027956397">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7275222926027956398">
            <property name="text" nameId="tpee.6329021646629104958" value="Handle entry point here.." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7275222926022682192">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7275222926022682188">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7275222926022682189">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7275222926022682190">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7275222926022682191">
                <property name="value" nameId="tpee.1070475926801" value="DONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7275222926027956399">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7275222926027956400">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4370546365689875041" resolveInfo="RawParsedArguments" />
        </node>
      </node>
    </node>
  </root>
</model>

