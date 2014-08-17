<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3396976b-3bfe-4c3d-a24f-e05d72b4e507(RegExps)">
  <persistence version="8" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="703430915535390373" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Test" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="703430915535450624" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="703430915535450625" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="703430915534112899" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="703430915534112902" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="text" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="703430915534112898" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="703430915534113023" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="     -b      Number the non-blank output lines, starting at 1.\n\n     -e      Display non-printing characters (see the -v option), and display a dollar sign (`$') at the end of each line.\n\n     -n      Number the output lines, starting at 1.\n\n     -s      Squeeze multiple adjacent empty lines, causing the output to be single spaced.\n\n     -t      Display non-printing characters (see the -v option), and display tab characters as `^I'.\n\n     -u      Disable output buffering.\n\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="703430915535449672" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="703430915535449673" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="text" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="703430915535449674" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7049692592976726166" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\nCAT(1)\t\t\t  BSD General Commands Manual\t\t\tCAT(1)\n\nNAME\n     cat -- concatenate and print files\n\nSYNOPSIS\n     cat [-benstuv] [file ...]\n\nDESCRIPTION\n     The cat utility reads files sequentially, writing them to the standard\n     output.  The file operands are processed in command-line order.  If file\n     is a single dash (`-') or absent, cat reads from the standard input.  If\n     file is a UNIX domain socket, cat connects to it and then reads it until\n     EOF.  This complements the UNIX domain binding capability available in\n     inetd(8).\n\n     The options are as follows:\n\n     -b      Number the non-blank output lines, starting at 1.\n\n     -e      Display non-printing characters (see the -v option), and display\n\t     a dollar sign (`$') at the end of each line.\n\n     -n      Number the output lines, starting at 1.\n\n     -s      Squeeze multiple adjacent empty lines, causing the output to be\n\t     single spaced.\n\n     -t      Display non-printing characters (see the -v option), and display\n\t     tab characters as `^I'.\n\n     -u      Disable output buffering.\n\n     -v      Display non-printing characters so they are visible.  Control\n\t     characters print as `^X' for control-X; the delete character\n\t     (octal 0177) prints as `^?'.  Non-ASCII characters (with the high\n\t     bit set) are printed as `M-' (for meta) followed by the character\n\t     for the low 7 bits.\n\nEXIT STATUS\n     The cat utility exits 0 on success, and &gt;0 if an error occurs.\n\nEXAMPLES\n     The command:\n\n\t   cat file1\n\n     will print the contents of file1 to the standard output.\n\n     The command:\n\n\t   cat file1 file2 &gt; file3\n\n     will sequentially print the contents of file1 and file2 to the file\n     file3, truncating file3 if it already exists.  See the manual page for\n     your shell (i.e., sh(1)) for more information on redirection.\n\n     The command:\n\n\t   cat file1 - file2 - file3\n\n     will print the contents of file1, print data it receives from the stan-\n     dard input until it receives an EOF (`^D') character, print the contents\n     of file2, read and output contents of the standard input again, then\n     finally output the contents of file3.  Note that if the standard input\n     referred to a file, the second dash on the command-line would have no\n     effect, since the entire contents of the file would have already been\n     read and printed by cat when it encountered the first `-' operand.\n\nSEE ALSO\n     head(1), more(1), pr(1), sh(1), tail(1), vis(1), zcat(1), setbuf(3)\n\n     Rob Pike, &quot;UNIX Style, or cat -v Considered Harmful&quot;, USENIX Summer\n     Conference Proceedings, 1983.\n\nSTANDARDS\n     The cat utility is compliant with the IEEE Std 1003.2-1992 (``POSIX.2'')\n     specification.\n\n     The flags [-benstv] are extensions to the specification.\n\nHISTORY\n     A cat utility appeared in Version 1 AT&amp;T UNIX.  Dennis Ritchie designed\n     and wrote the first man page.  It appears to have been cat(1).\n\nBUGS\n     Because of the shell language mechanism used to perform output redirect-\n     ion, the command ``cat file1 file2 &gt; file1'' will cause the original data\n     in file1 to be destroyed!\n\n     The cat utility does not recognize multibyte characters when the -t or -v\n     option is in effect.\n\nBSD\t\t\t\tMarch 21, 2004\t\t\t\t   BSD\n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="703430915535442982" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703430915535442978" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="703430915535442979" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="703430915535442980" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915535445659" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="703430915535455230" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703430915535449673" resolveInfo="text" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="703430915535442981" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="text:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.ForEachMatchStatement" typeId="tpfo.1175154849582" id="703430915535411439" nodeInfo="nn">
          <node role="expr" roleId="tpfo.1175154880428" type="tpee.VariableReference" typeId="tpee.1068498886296" id="703430915535452064" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703430915535449673" resolveInfo="text" />
          </node>
          <node role="body" roleId="tpfo.1175154946790" type="tpee.StatementList" typeId="tpee.1068580123136" id="703430915535411441" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="703430915535411442" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703430915535411443" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="703430915535411444" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="703430915535411445" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7049692592976841615" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="7049692592976842877" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="7049692592976830737" resolveInfo="help" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7049692592976833808" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915535411448" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915535412779" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="703430915535413377" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="flags: " />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="703430915535411450" nodeInfo="nn">
                            <link role="match" roleId="tpfo.1174565035929" targetNodeId="703430915535411460" resolveInfo="dashes" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="703430915535411449" nodeInfo="nn">
                          <link role="match" roleId="tpfo.1174565035929" targetNodeId="703430915535411475" resolveInfo="optionName" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7049692592976838321" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=" help: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="703430915535411453" nodeInfo="nn">
            <property name="multiLine" nameId="tpfo.1175158906851" value="true" />
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915535411454" nodeInfo="ng">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7049692592976846730" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="703430915535432493" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7049692592976846792" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7049692592976846793" nodeInfo="ng">
                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7049692592976846794" nodeInfo="ng">
                      <property name="character" nameId="tpfo.1174557887320" value=" " />
                    </node>
                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7049692592976846795" nodeInfo="ng">
                      <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467120363" resolveInfo="\t" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915535411459" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="703430915535411460" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="dashes" />
                  <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.LazyPlusRegexp" typeId="tpfo.1174660505718" id="703430915535411461" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="703430915535411462" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="703430915535411463" nodeInfo="ng">
                        <property name="character" nameId="tpfo.1174557887320" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7049692592976830648" nodeInfo="ng">
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="703430915535411475" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="optionName" />
                    <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="703430915535411476" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="703430915535411477" nodeInfo="ng">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="703430915535411478" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="0" />
                          <property name="end" nameId="tpfo.1174558317822" value="9" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="703430915535411479" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="a" />
                          <property name="end" nameId="tpfo.1174558317822" value="z" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="703430915535411480" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="A" />
                          <property name="end" nameId="tpfo.1174558317822" value="Z" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="703430915535411481" nodeInfo="ng">
                          <property name="character" nameId="tpfo.1174557887320" value="-" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="703430915535411482" nodeInfo="ng">
                          <property name="character" nameId="tpfo.1174557887320" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="7049692592976830737" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="help" />
                    <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7049692592976830738" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7049692592976830739" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7049692592976830740" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7049692592976830741" nodeInfo="ng">
                            <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7049692592976830742" nodeInfo="ng">
                              <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467120363" resolveInfo="\t" />
                            </node>
                            <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7049692592976830743" nodeInfo="ng">
                              <property name="character" nameId="tpfo.1174557887320" value=" " />
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7049692592976830744" nodeInfo="ng">
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="7049692592976830745" nodeInfo="ng">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                          </node>
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7049692592976830746" nodeInfo="ng">
                            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="7049692592976830747" nodeInfo="ng" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.ForEachMatchStatement" typeId="tpfo.1175154849582" id="703430915535439874" nodeInfo="nn">
          <node role="expr" roleId="tpfo.1175154880428" type="tpee.VariableReference" typeId="tpee.1068498886296" id="703430915535920676" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703430915535449673" resolveInfo="text" />
          </node>
          <node role="body" roleId="tpfo.1175154946790" type="tpee.StatementList" typeId="tpee.1068580123136" id="703430915535439876" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="703430915535439877" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703430915535439878" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="703430915535439879" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="703430915535439880" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915535457368" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="703430915535458718" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="703430915535439908" resolveInfo="values" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915535439881" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915535439883" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="703430915535439884" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="option: " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="703430915535439885" nodeInfo="nn">
                          <link role="match" roleId="tpfo.1174565035929" targetNodeId="703430915535439893" resolveInfo="dashes" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="703430915535439882" nodeInfo="nn">
                        <link role="match" roleId="tpfo.1174565035929" targetNodeId="703430915535439898" resolveInfo="optionName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="703430915535439886" nodeInfo="nn">
            <property name="multiLine" nameId="tpfo.1175158906851" value="true" />
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915535439887" nodeInfo="ng">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915535439888" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="703430915535439889" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="703430915535439890" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7049692592975740823" nodeInfo="ng">
                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7049692592975741044" nodeInfo="ng">
                      <property name="character" nameId="tpfo.1174557887320" value=" " />
                    </node>
                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7049692592975741239" nodeInfo="ng">
                      <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467120363" resolveInfo="\t" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915535439892" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="703430915535439893" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="dashes" />
                  <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.LazyPlusRegexp" typeId="tpfo.1174660505718" id="703430915535439894" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="703430915535439895" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="703430915535439896" nodeInfo="ng">
                        <property name="character" nameId="tpfo.1174557887320" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915535439897" nodeInfo="ng">
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="703430915535439898" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="optionName" />
                    <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="703430915535439899" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="703430915535439900" nodeInfo="ng">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="703430915535439901" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="0" />
                          <property name="end" nameId="tpfo.1174558317822" value="9" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="703430915535439902" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="a" />
                          <property name="end" nameId="tpfo.1174558317822" value="z" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="703430915535439903" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="A" />
                          <property name="end" nameId="tpfo.1174558317822" value="Z" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="703430915535439904" nodeInfo="ng">
                          <property name="character" nameId="tpfo.1174557887320" value="-" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="703430915535439905" nodeInfo="ng">
                          <property name="character" nameId="tpfo.1174557887320" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="703430915535439906" nodeInfo="ng">
                    <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="703430915535439907" nodeInfo="ng">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="703430915535439908" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="values" />
                        <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="703430915535462254" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="703430915535439909" nodeInfo="ng">
                            <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="703430915535439910" nodeInfo="ng">
                              <property name="start" nameId="tpfo.1174558315290" value="a" />
                              <property name="end" nameId="tpfo.1174558317822" value="z" />
                            </node>
                            <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="703430915535439911" nodeInfo="ng">
                              <property name="start" nameId="tpfo.1174558315290" value="A" />
                              <property name="end" nameId="tpfo.1174558317822" value="Z" />
                            </node>
                            <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="703430915535439912" nodeInfo="ng">
                              <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554872719" resolveInfo="\p{Punct}" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7049692592975593835" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7049692592975744320" nodeInfo="ng">
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7049692592975749283" nodeInfo="ng">
                            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467120363" resolveInfo="\t" />
                          </node>
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7049692592975749450" nodeInfo="ng">
                            <property name="character" nameId="tpfo.1174557887320" value=" " />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.ForEachMatchStatement" typeId="tpfo.1175154849582" id="7049692592975662944" nodeInfo="nn">
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="7049692592975662946" nodeInfo="nn">
            <property name="multiLine" nameId="tpfo.1175158906851" value="true" />
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="7049692592975665123" nodeInfo="ng">
              <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7049692592975665775" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7049692592975719653" nodeInfo="ng">
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7049692592975722797" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7049692592975720881" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7049692592975722194" nodeInfo="ng">
                        <property name="character" nameId="tpfo.1174557887320" value=" " />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7049692592975722686" nodeInfo="ng">
                        <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467120363" resolveInfo="\t" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="7049692592975665776" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="dashes" />
                    <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.LazyPlusRegexp" typeId="tpfo.1174660505718" id="7049692592975665777" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7049692592975665778" nodeInfo="ng">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7049692592975665779" nodeInfo="ng">
                          <property name="character" nameId="tpfo.1174557887320" value="-" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7049692592975665781" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7049692592975787115" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7049692592975792368" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="7049692592975792460" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="7049692592975787333" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="help" />
                        <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7049692592975788477" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7049692592975795103" nodeInfo="ng">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7049692592975799022" nodeInfo="ng">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7049692592975795245" nodeInfo="ng">
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7049692592976761198" nodeInfo="ng">
                                  <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467120363" resolveInfo="\t" />
                                </node>
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7049692592975795329" nodeInfo="ng">
                                  <property name="character" nameId="tpfo.1174557887320" value=" " />
                                </node>
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7049692592975799507" nodeInfo="ng">
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="7049692592975799543" nodeInfo="ng">
                                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                              </node>
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7049692592975799245" nodeInfo="ng">
                                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="7049692592975788144" nodeInfo="ng" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="7049692592976825456" nodeInfo="ng">
                      <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7049692592976825457" nodeInfo="ng">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="7049692592976825458" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="values" />
                          <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7049692592976825459" nodeInfo="ng">
                            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7049692592976825460" nodeInfo="ng">
                              <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7049692592976825461" nodeInfo="ng">
                                <property name="start" nameId="tpfo.1174558315290" value="a" />
                                <property name="end" nameId="tpfo.1174558317822" value="z" />
                              </node>
                              <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7049692592976825462" nodeInfo="ng">
                                <property name="start" nameId="tpfo.1174558315290" value="A" />
                                <property name="end" nameId="tpfo.1174558317822" value="Z" />
                              </node>
                              <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7049692592976825463" nodeInfo="ng">
                                <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554872719" resolveInfo="\p{Punct}" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7049692592976825464" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7049692592976825465" nodeInfo="ng">
                            <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7049692592976825466" nodeInfo="ng">
                              <property name="character" nameId="tpfo.1174557887320" value=" " />
                            </node>
                            <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7049692592976825467" nodeInfo="ng">
                              <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467120363" resolveInfo="\t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="7049692592975665792" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="optionName" />
                    <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7049692592975665793" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7049692592975665794" nodeInfo="ng">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7049692592975665795" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="0" />
                          <property name="end" nameId="tpfo.1174558317822" value="9" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7049692592975665796" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="a" />
                          <property name="end" nameId="tpfo.1174558317822" value="z" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7049692592975665797" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="A" />
                          <property name="end" nameId="tpfo.1174558317822" value="Z" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7049692592975665798" nodeInfo="ng">
                          <property name="character" nameId="tpfo.1174557887320" value="-" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7049692592975665799" nodeInfo="ng">
                          <property name="character" nameId="tpfo.1174557887320" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="tpfo.1175154880428" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7049692592975664142" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703430915535449673" resolveInfo="text" />
          </node>
          <node role="body" roleId="tpfo.1175154946790" type="tpee.StatementList" typeId="tpee.1068580123136" id="7049692592975662950" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7049692592975776095" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="703430915535599971" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="703430915535599974" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="doString" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="703430915535599969" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703430915535600952" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="703430915535608429" nodeInfo="nn">
                    <link role="match" roleId="tpfo.1174565035929" targetNodeId="7049692592975787333" resolveInfo="help" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="703430915535601330" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="703430915535601503" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\n[\\s]+" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="703430915535603436" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="703430915534116621" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703430915534116617" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="703430915534116618" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="703430915534116619" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915535486796" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915535482414" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915533590681" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915533897545" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="703430915533899354" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="703430915533899733" nodeInfo="nn">
                              <link role="match" roleId="tpfo.1174565035929" targetNodeId="7049692592975665792" resolveInfo="optionName" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="703430915533897914" nodeInfo="nn">
                              <link role="match" roleId="tpfo.1174565035929" targetNodeId="7049692592975665776" resolveInfo="dashes" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="703430915533590714" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value=" values: " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="703430915533903220" nodeInfo="nn">
                          <link role="match" roleId="tpfo.1174565035929" targetNodeId="7049692592976825458" resolveInfo="values" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="703430915535482423" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=" help: " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7049692592975547503" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703430915535599974" resolveInfo="doString" />
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
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="703430915535390374" nodeInfo="nn" />
  </root>
</model>

