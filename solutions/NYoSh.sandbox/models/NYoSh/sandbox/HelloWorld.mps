<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c7c3835a-fef5-44ab-bbab-4406619e1dcc(NYoSh.sandbox.HelloWorld)">
  <persistence version="7" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <language namespace="73c1a490-99fa-4d0d-8292-b8985697c74b(jetbrains.mps.execution.common)" />
  <devkit namespace="508c56cf-0851-4930-8aac-ed733da47058(jetbrains.mps.execution.devkit)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="4tvk.Script" typeId="4tvk.8197864363320245969" id="6254274815096603175">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
    </node>
    <node type="4tvk.Script" typeId="4tvk.8197864363320245969" id="851869296737001729">
      <property name="name" nameId="tpck.1169194664001" value="RunThis" />
    </node>
    <node type="4tvk.Script" typeId="4tvk.8197864363320245969" id="8155370969621420701">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld2" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="HelloWorld" />
    </node>
  </roots>
  <root id="6254274815096603175">
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
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="851869296734749679" resolveInfo="command" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="8155370969619980042">
              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="8155370969619980024">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="851869296734950114" resolveInfo="option" />
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
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6254274815096604068" resolveInfo="b" />
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
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="6254274815096604068" resolveInfo="b" />
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
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6254274815096604023" resolveInfo="a" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8155370969619848571">
                <property name="value" nameId="tpee.1070475926801" value="a:" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="851869296737001729">
    <node role="statements" roleId="4tvk.8197864363320245970" type="tpee.StatementList" typeId="tpee.1068580123136" id="851869296737001730">
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
    </node>
  </root>
  <root id="8155370969621420701">
    <node role="statements" roleId="4tvk.8197864363320245970" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969621420702">
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
          <node role="readerExpression" roleId="4tvk.8155370969620237554" type="4tvk.ConceptFunction_ConsumeOutputReaderBlock" typeId="4tvk.8155370969620027248" id="3114396182493747587">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3114396182493747589">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3114396182493747607">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493747603">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3114396182493747604">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
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
              <property name="value" nameId="f2ff.1012285663620336023" value="ls " />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PipeOutCommandOperator" typeId="4tvk.4903231125777596373" id="5651321229814335929">
          <property name="operator" nameId="4tvk.1237318323632149032" value="3" />
        </node>
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
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2248369528798416651">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2248369528798772052">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2248369528798772053">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2248369528798772054">
              <property name="value" nameId="f2ff.1012285663620336023" value="ls " />
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
              <property name="value" nameId="f2ff.1012285663620336023" value=" grep -v .txt" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2248369528798781445">
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2248369528799075665">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2248369528799075666">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2248369528799075667">
              <property name="value" nameId="f2ff.1012285663620336023" value="d" />
            </node>
          </node>
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PipeOutCommandOperator" typeId="4tvk.4903231125777596373" id="2248369528799075668">
          <property name="operator" nameId="4tvk.1237318323632149032" value="3" />
        </node>
        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2248369528799075669">
          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2248369528799075670">
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2248369528799075671">
              <property name="value" nameId="f2ff.1012285663620336023" value="d" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2248369528799581499">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2248369528799581500">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2248369528799581501">
            <property name="value" nameId="tpee.1070475926801" value="" />
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
              <property name="value" nameId="f2ff.1012285663620336023" value="aaaa" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2248369528799589870">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2248369528799581500" resolveInfo="a" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2248369528799589876">
              <property name="value" nameId="f2ff.1012285663620336023" value="aaaa" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2248369528799589877">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2248369528799589880" resolveInfo="b" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2248369528799589883">
              <property name="value" nameId="f2ff.1012285663620336023" value="aaaa" />
            </node>
            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2248369528799589884">
              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2248369528799589887" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

