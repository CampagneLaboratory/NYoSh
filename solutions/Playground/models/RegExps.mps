<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:3396976b-3bfe-4c3d-a24f-e05d72b4e507(Playground/RegExps)">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpfp" ref="daafa647-f1f7-4b0b-b096-69cd7c8408c0/r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp/jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1175154849582" name="jetbrains.mps.baseLanguage.regexp.structure.ForEachMatchStatement" flags="nn" index="2sFZoZ">
        <child id="1175154880428" name="expr" index="2sG6UX" />
        <child id="1175154946790" name="body" index="2sGnfR" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <property id="1175158906851" name="multiLine" index="2sVtVM" />
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1174660505718" name="jetbrains.mps.baseLanguage.regexp.structure.LazyPlusRegexp" flags="ng" index="1Zee5B" />
    </language>
  </registry>
  <node concept="312cEu" id="B35F3kwWq_">
    <property role="TrG5h" value="Test" />
    <node concept="2YIFZL" id="B35F3ks1sM" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="B35F3ks1sN" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="B35F3ks1sO" role="1tU5fm">
          <node concept="17QB3L" id="B35F3ks1sP" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="B35F3ks1sQ" role="3clF45" />
      <node concept="3Tm1VV" id="B35F3ks1sR" role="1B3o_S" />
      <node concept="3clFbS" id="B35F3ks1sS" role="3clF47">
        <node concept="3SKdUt" id="B35F3kxb80" role="3cqZAp">
          <node concept="3SKWN0" id="B35F3kxb81" role="3SKWNk">
            <node concept="3cpWs8" id="B35F3ks4y3" role="3SKWNf">
              <node concept="3cpWsn" id="B35F3ks4y6" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="B35F3ks4y2" role="1tU5fm" />
                <node concept="Xl_RD" id="B35F3ks4zZ" role="33vP2m">
                  <property role="Xl_RC" value="     -b      Number the non-blank output lines, starting at 1.\n\n     -e      Display non-printing characters (see the -v option), and display a dollar sign (`$') at the end of each line.\n\n     -n      Number the output lines, starting at 1.\n\n     -s      Squeeze multiple adjacent empty lines, causing the output to be single spaced.\n\n     -t      Display non-printing characters (see the -v option), and display tab characters as `^I'.\n\n     -u      Disable output buffering.\n\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="B35F3kxaT8" role="3cqZAp">
          <node concept="3cpWsn" id="B35F3kxaT9" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="B35F3kxaTa" role="1tU5fm" />
            <node concept="Xl_RD" id="67lywZW58ym" role="33vP2m">
              <property role="Xl_RC" value="\nCAT(1)\t\t\t  BSD General Commands Manual\t\t\tCAT(1)\n\nNAME\n     cat -- concatenate and print files\n\nSYNOPSIS\n     cat [-benstuv] [file ...]\n\nDESCRIPTION\n     The cat utility reads files sequentially, writing them to the standard\n     output.  The file operands are processed in command-line order.  If file\n     is a single dash (`-') or absent, cat reads from the standard input.  If\n     file is a UNIX domain socket, cat connects to it and then reads it until\n     EOF.  This complements the UNIX domain binding capability available in\n     inetd(8).\n\n     The options are as follows:\n\n     -b      Number the non-blank output lines, starting at 1.\n\n     -e      Display non-printing characters (see the -v option), and display\n\t     a dollar sign (`$') at the end of each line.\n\n     -n      Number the output lines, starting at 1.\n\n     -s      Squeeze multiple adjacent empty lines, causing the output to be\n\t     single spaced.\n\n     -t      Display non-printing characters (see the -v option), and display\n\t     tab characters as `^I'.\n\n     -u      Disable output buffering.\n\n     -v      Display non-printing characters so they are visible.  Control\n\t     characters print as `^X' for control-X; the delete character\n\t     (octal 0177) prints as `^?'.  Non-ASCII characters (with the high\n\t     bit set) are printed as `M-' (for meta) followed by the character\n\t     for the low 7 bits.\n\nEXIT STATUS\n     The cat utility exits 0 on success, and &gt;0 if an error occurs.\n\nEXAMPLES\n     The command:\n\n\t   cat file1\n\n     will print the contents of file1 to the standard output.\n\n     The command:\n\n\t   cat file1 file2 &gt; file3\n\n     will sequentially print the contents of file1 and file2 to the file\n     file3, truncating file3 if it already exists.  See the manual page for\n     your shell (i.e., sh(1)) for more information on redirection.\n\n     The command:\n\n\t   cat file1 - file2 - file3\n\n     will print the contents of file1, print data it receives from the stan-\n     dard input until it receives an EOF (`^D') character, print the contents\n     of file2, read and output contents of the standard input again, then\n     finally output the contents of file3.  Note that if the standard input\n     referred to a file, the second dash on the command-line would have no\n     effect, since the entire contents of the file would have already been\n     read and printed by cat when it encountered the first `-' operand.\n\nSEE ALSO\n     head(1), more(1), pr(1), sh(1), tail(1), vis(1), zcat(1), setbuf(3)\n\n     Rob Pike, &quot;UNIX Style, or cat -v Considered Harmful&quot;, USENIX Summer\n     Conference Proceedings, 1983.\n\nSTANDARDS\n     The cat utility is compliant with the IEEE Std 1003.2-1992 (``POSIX.2'')\n     specification.\n\n     The flags [-benstv] are extensions to the specification.\n\nHISTORY\n     A cat utility appeared in Version 1 AT&amp;T UNIX.  Dennis Ritchie designed\n     and wrote the first man page.  It appears to have been cat(1).\n\nBUGS\n     Because of the shell language mechanism used to perform output redirect-\n     ion, the command ``cat file1 file2 &gt; file1'' will cause the original data\n     in file1 to be destroyed!\n\n     The cat utility does not recognize multibyte characters when the -t or -v\n     option is in effect.\n\nBSD\t\t\t\tMarch 21, 2004\t\t\t\t   BSD\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B35F3kx9gA" role="3cqZAp">
          <node concept="2OqwBi" id="B35F3kx9gy" role="3clFbG">
            <node concept="10M0yZ" id="B35F3kx9gz" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="B35F3kx9g$" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="B35F3kx9Ur" role="37wK5m">
                <node concept="37vLTw" id="B35F3kxcfY" role="3uHU7w">
                  <ref role="3cqZAo" node="B35F3kxaT9" resolve="text" />
                </node>
                <node concept="Xl_RD" id="B35F3kx9g_" role="3uHU7B">
                  <property role="Xl_RC" value="text:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2sFZoZ" id="B35F3kx1zJ" role="3cqZAp">
          <node concept="37vLTw" id="B35F3kxbuw" role="2sG6UX">
            <ref role="3cqZAo" node="B35F3kxaT9" resolve="text" />
          </node>
          <node concept="3clFbS" id="B35F3kx1zL" role="2sGnfR">
            <node concept="3clFbF" id="B35F3kx1zM" role="3cqZAp">
              <node concept="2OqwBi" id="B35F3kx1zN" role="3clFbG">
                <node concept="10M0yZ" id="B35F3kx1zO" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="B35F3kx1zP" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="67lywZW5$If" role="37wK5m">
                    <node concept="1TxZTf" id="67lywZW5_1X" role="3uHU7w">
                      <ref role="1Ty1U8" node="67lywZW5y4h" resolve="help" />
                    </node>
                    <node concept="3cpWs3" id="67lywZW5yOg" role="3uHU7B">
                      <node concept="3cpWs3" id="B35F3kx1zS" role="3uHU7B">
                        <node concept="3cpWs3" id="B35F3kx1SF" role="3uHU7B">
                          <node concept="Xl_RD" id="B35F3kx221" role="3uHU7B">
                            <property role="Xl_RC" value="flags: " />
                          </node>
                          <node concept="1TxZTf" id="B35F3kx1zU" role="3uHU7w">
                            <ref role="1Ty1U8" node="B35F3kx1$4" resolve="dashes" />
                          </node>
                        </node>
                        <node concept="1TxZTf" id="B35F3kx1zT" role="3uHU7w">
                          <ref role="1Ty1U8" node="B35F3kx1$j" resolve="optionName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="67lywZW5zUL" role="3uHU7w">
                        <property role="Xl_RC" value=" help: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Qi9sc" id="B35F3kx1zX" role="1YN4dH">
            <property role="2sVtVM" value="true" />
            <node concept="1OJ37Q" id="B35F3kx1zY" role="1QigWp">
              <node concept="1OJ37Q" id="67lywZW5_Ya" role="1OLpdg">
                <node concept="1SYyG9" id="B35F3kx6GH" role="1OLpdg">
                  <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                </node>
                <node concept="1OClNT" id="67lywZW5_Z8" role="1OLqdY">
                  <node concept="1SSJmt" id="67lywZW5_Z9" role="1OLDsb">
                    <node concept="1T6I$Y" id="67lywZW5_Za" role="1T5LoC">
                      <property role="1T6KD9" value=" " />
                    </node>
                    <node concept="1Tadzz" id="67lywZW5_Zb" role="1T5LoC">
                      <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1OJ37Q" id="B35F3kx1$3" role="1OLqdY">
                <node concept="1Tukvm" id="B35F3kx1$4" role="1OLpdg">
                  <property role="TrG5h" value="dashes" />
                  <node concept="1Zee5B" id="B35F3kx1$5" role="1TuGhC">
                    <node concept="1SSJmt" id="B35F3kx1$6" role="1OLDsb">
                      <node concept="1T6I$Y" id="B35F3kx1$7" role="1T5LoC">
                        <property role="1T6KD9" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1OJ37Q" id="67lywZW5y2S" role="1OLqdY">
                  <node concept="1Tukvm" id="B35F3kx1$j" role="1OLpdg">
                    <property role="TrG5h" value="optionName" />
                    <node concept="1OClNT" id="B35F3kx1$k" role="1TuGhC">
                      <node concept="1SSJmt" id="B35F3kx1$l" role="1OLDsb">
                        <node concept="1T8lYq" id="B35F3kx1$m" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                        </node>
                        <node concept="1T8lYq" id="B35F3kx1$n" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                        </node>
                        <node concept="1T8lYq" id="B35F3kx1$o" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                        </node>
                        <node concept="1T6I$Y" id="B35F3kx1$p" role="1T5LoC">
                          <property role="1T6KD9" value="-" />
                        </node>
                        <node concept="1T6I$Y" id="B35F3kx1$q" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Tukvm" id="67lywZW5y4h" role="1OLqdY">
                    <property role="TrG5h" value="help" />
                    <node concept="1OClNT" id="67lywZW5y4i" role="1TuGhC">
                      <node concept="1OJ37Q" id="67lywZW5y4j" role="1OLDsb">
                        <node concept="1OClNT" id="67lywZW5y4k" role="1OLpdg">
                          <node concept="1SSJmt" id="67lywZW5y4l" role="1OLDsb">
                            <node concept="1Tadzz" id="67lywZW5y4m" role="1T5LoC">
                              <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
                            </node>
                            <node concept="1T6I$Y" id="67lywZW5y4n" role="1T5LoC">
                              <property role="1T6KD9" value=" " />
                            </node>
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="67lywZW5y4o" role="1OLqdY">
                          <node concept="1SYyG9" id="67lywZW5y4p" role="1OLqdY">
                            <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                          </node>
                          <node concept="1OClNT" id="67lywZW5y4q" role="1OLpdg">
                            <node concept="1T2EwR" id="67lywZW5y4r" role="1OLDsb" />
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
        <node concept="2sFZoZ" id="B35F3kx8w2" role="3cqZAp">
          <node concept="37vLTw" id="B35F3kyXS$" role="2sG6UX">
            <ref role="3cqZAo" node="B35F3kxaT9" resolve="text" />
          </node>
          <node concept="3clFbS" id="B35F3kx8w4" role="2sGnfR">
            <node concept="3clFbF" id="B35F3kx8w5" role="3cqZAp">
              <node concept="2OqwBi" id="B35F3kx8w6" role="3clFbG">
                <node concept="10M0yZ" id="B35F3kx8w7" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="B35F3kx8w8" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="B35F3kxcLo" role="37wK5m">
                    <node concept="1TxZTf" id="B35F3kxd6u" role="3uHU7w">
                      <ref role="1Ty1U8" node="B35F3kx8w$" resolve="values" />
                    </node>
                    <node concept="3cpWs3" id="B35F3kx8w9" role="3uHU7B">
                      <node concept="3cpWs3" id="B35F3kx8wb" role="3uHU7B">
                        <node concept="Xl_RD" id="B35F3kx8wc" role="3uHU7B">
                          <property role="Xl_RC" value="option: " />
                        </node>
                        <node concept="1TxZTf" id="B35F3kx8wd" role="3uHU7w">
                          <ref role="1Ty1U8" node="B35F3kx8wl" resolve="dashes" />
                        </node>
                      </node>
                      <node concept="1TxZTf" id="B35F3kx8wa" role="3uHU7w">
                        <ref role="1Ty1U8" node="B35F3kx8wq" resolve="optionName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Qi9sc" id="B35F3kx8we" role="1YN4dH">
            <property role="2sVtVM" value="true" />
            <node concept="1OJ37Q" id="B35F3kx8wf" role="1QigWp">
              <node concept="1OJ37Q" id="B35F3kx8wg" role="1OLpdg">
                <node concept="1SYyG9" id="B35F3kx8wh" role="1OLpdg">
                  <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                </node>
                <node concept="1OClNT" id="B35F3kx8wi" role="1OLqdY">
                  <node concept="1SSJmt" id="67lywZW1nYn" role="1OLDsb">
                    <node concept="1T6I$Y" id="67lywZW1o1O" role="1T5LoC">
                      <property role="1T6KD9" value=" " />
                    </node>
                    <node concept="1Tadzz" id="67lywZW1o4R" role="1T5LoC">
                      <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1OJ37Q" id="B35F3kx8wk" role="1OLqdY">
                <node concept="1Tukvm" id="B35F3kx8wl" role="1OLpdg">
                  <property role="TrG5h" value="dashes" />
                  <node concept="1Zee5B" id="B35F3kx8wm" role="1TuGhC">
                    <node concept="1SSJmt" id="B35F3kx8wn" role="1OLDsb">
                      <node concept="1T6I$Y" id="B35F3kx8wo" role="1T5LoC">
                        <property role="1T6KD9" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1OJ37Q" id="B35F3kx8wp" role="1OLqdY">
                  <node concept="1Tukvm" id="B35F3kx8wq" role="1OLpdg">
                    <property role="TrG5h" value="optionName" />
                    <node concept="1OClNT" id="B35F3kx8wr" role="1TuGhC">
                      <node concept="1SSJmt" id="B35F3kx8ws" role="1OLDsb">
                        <node concept="1T8lYq" id="B35F3kx8wt" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                        </node>
                        <node concept="1T8lYq" id="B35F3kx8wu" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                        </node>
                        <node concept="1T8lYq" id="B35F3kx8wv" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                        </node>
                        <node concept="1T6I$Y" id="B35F3kx8ww" role="1T5LoC">
                          <property role="1T6KD9" value="-" />
                        </node>
                        <node concept="1T6I$Y" id="B35F3kx8wx" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1P8g2x" id="B35F3kx8wy" role="1OLqdY">
                    <node concept="1OJ37Q" id="B35F3kx8wz" role="1P8hpE">
                      <node concept="1Tukvm" id="B35F3kx8w$" role="1OLqdY">
                        <property role="TrG5h" value="values" />
                        <node concept="1OClNT" id="B35F3kxdXI" role="1TuGhC">
                          <node concept="1SSJmt" id="B35F3kx8w_" role="1OLDsb">
                            <node concept="1T8lYq" id="B35F3kx8wA" role="1T5LoC">
                              <property role="1T8p8b" value="a" />
                              <property role="1T8pRJ" value="z" />
                            </node>
                            <node concept="1T8lYq" id="B35F3kx8wB" role="1T5LoC">
                              <property role="1T8p8b" value="A" />
                              <property role="1T8pRJ" value="Z" />
                            </node>
                            <node concept="1Tadzz" id="B35F3kx8wC" role="1T5LoC">
                              <ref role="1Takfv" to="tpfp:h5SVgIf" resolve="\p{Punct}" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1OClNT" id="67lywZW0O5F" role="1OLpdg">
                        <node concept="1SSJmt" id="67lywZW1oP0" role="1OLDsb">
                          <node concept="1Tadzz" id="67lywZW1q2z" role="1T5LoC">
                            <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
                          </node>
                          <node concept="1T6I$Y" id="67lywZW1q5a" role="1T5LoC">
                            <property role="1T6KD9" value=" " />
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
        <node concept="2sFZoZ" id="67lywZW14Xw" role="3cqZAp">
          <node concept="1Qi9sc" id="67lywZW14Xy" role="1YN4dH">
            <property role="2sVtVM" value="true" />
            <node concept="1P8g2x" id="67lywZW15vz" role="1QigWp">
              <node concept="1OJ37Q" id="67lywZW15DJ" role="1P8hpE">
                <node concept="1OJ37Q" id="67lywZW1iN_" role="1OLpdg">
                  <node concept="1OClNT" id="67lywZW1j$H" role="1OLpdg">
                    <node concept="1SSJmt" id="67lywZW1j6L" role="1OLDsb">
                      <node concept="1T6I$Y" id="67lywZW1jri" role="1T5LoC">
                        <property role="1T6KD9" value=" " />
                      </node>
                      <node concept="1Tadzz" id="67lywZW1jyY" role="1T5LoC">
                        <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Tukvm" id="67lywZW15DK" role="1OLqdY">
                    <property role="TrG5h" value="dashes" />
                    <node concept="1Zee5B" id="67lywZW15DL" role="1TuGhC">
                      <node concept="1SSJmt" id="67lywZW15DM" role="1OLDsb">
                        <node concept="1T6I$Y" id="67lywZW15DN" role="1T5LoC">
                          <property role="1T6KD9" value="-" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1OJ37Q" id="67lywZW15DP" role="1OLqdY">
                  <node concept="1OJ37Q" id="67lywZW1zhF" role="1OLqdY">
                    <node concept="1OJ37Q" id="67lywZW1$zK" role="1OLqdY">
                      <node concept="1SYyG9" id="67lywZW1$_c" role="1OLpdg">
                        <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                      </node>
                      <node concept="1Tukvm" id="67lywZW1zl5" role="1OLqdY">
                        <property role="TrG5h" value="help" />
                        <node concept="1OClNT" id="67lywZW1zAX" role="1TuGhC">
                          <node concept="1OJ37Q" id="67lywZW1_ev" role="1OLDsb">
                            <node concept="1OClNT" id="67lywZW1AbI" role="1OLpdg">
                              <node concept="1SSJmt" id="67lywZW1_gH" role="1OLDsb">
                                <node concept="1Tadzz" id="67lywZW5h5I" role="1T5LoC">
                                  <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
                                </node>
                                <node concept="1T6I$Y" id="67lywZW1_i1" role="1T5LoC">
                                  <property role="1T6KD9" value=" " />
                                </node>
                              </node>
                            </node>
                            <node concept="1OJ37Q" id="67lywZW1Ajj" role="1OLqdY">
                              <node concept="1SYyG9" id="67lywZW1AjR" role="1OLqdY">
                                <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                              </node>
                              <node concept="1OClNT" id="67lywZW1Afd" role="1OLpdg">
                                <node concept="1T2EwR" id="67lywZW1zxK" role="1OLDsb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1P8g2x" id="67lywZW5wLK" role="1OLpdg">
                      <node concept="1OJ37Q" id="67lywZW5wLL" role="1P8hpE">
                        <node concept="1Tukvm" id="67lywZW5wLM" role="1OLqdY">
                          <property role="TrG5h" value="values" />
                          <node concept="1OClNT" id="67lywZW5wLN" role="1TuGhC">
                            <node concept="1SSJmt" id="67lywZW5wLO" role="1OLDsb">
                              <node concept="1T8lYq" id="67lywZW5wLP" role="1T5LoC">
                                <property role="1T8p8b" value="a" />
                                <property role="1T8pRJ" value="z" />
                              </node>
                              <node concept="1T8lYq" id="67lywZW5wLQ" role="1T5LoC">
                                <property role="1T8p8b" value="A" />
                                <property role="1T8pRJ" value="Z" />
                              </node>
                              <node concept="1Tadzz" id="67lywZW5wLR" role="1T5LoC">
                                <ref role="1Takfv" to="tpfp:h5SVgIf" resolve="\p{Punct}" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1OClNT" id="67lywZW5wLS" role="1OLpdg">
                          <node concept="1SSJmt" id="67lywZW5wLT" role="1OLDsb">
                            <node concept="1T6I$Y" id="67lywZW5wLU" role="1T5LoC">
                              <property role="1T6KD9" value=" " />
                            </node>
                            <node concept="1Tadzz" id="67lywZW5wLV" role="1T5LoC">
                              <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Tukvm" id="67lywZW15E0" role="1OLpdg">
                    <property role="TrG5h" value="optionName" />
                    <node concept="1OClNT" id="67lywZW15E1" role="1TuGhC">
                      <node concept="1SSJmt" id="67lywZW15E2" role="1OLDsb">
                        <node concept="1T8lYq" id="67lywZW15E3" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                        </node>
                        <node concept="1T8lYq" id="67lywZW15E4" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                        </node>
                        <node concept="1T8lYq" id="67lywZW15E5" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                        </node>
                        <node concept="1T6I$Y" id="67lywZW15E6" role="1T5LoC">
                          <property role="1T6KD9" value="-" />
                        </node>
                        <node concept="1T6I$Y" id="67lywZW15E7" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="67lywZW15ge" role="2sG6UX">
            <ref role="3cqZAo" node="B35F3kxaT9" resolve="text" />
          </node>
          <node concept="3clFbS" id="67lywZW14XA" role="2sGnfR">
            <node concept="3SKdUt" id="67lywZW1w_v" role="3cqZAp" />
            <node concept="3cpWs8" id="B35F3kxJ_z" role="3cqZAp">
              <node concept="3cpWsn" id="B35F3kxJ_A" role="3cpWs9">
                <property role="TrG5h" value="doString" />
                <node concept="17QB3L" id="B35F3kxJ_x" role="1tU5fm" />
                <node concept="2OqwBi" id="B35F3kxJOS" role="33vP2m">
                  <node concept="1TxZTf" id="B35F3kxLDH" role="2Oq$k0">
                    <ref role="1Ty1U8" node="67lywZW1zl5" resolve="help" />
                  </node>
                  <node concept="liA8E" id="B35F3kxJUM" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="B35F3kxJXv" role="37wK5m">
                      <property role="Xl_RC" value="\n[\\s]+" />
                    </node>
                    <node concept="Xl_RD" id="B35F3kxKrG" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B35F3ks5sd" role="3cqZAp">
              <node concept="2OqwBi" id="B35F3ks5s9" role="3clFbG">
                <node concept="10M0yZ" id="B35F3ks5sa" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="B35F3ks5sb" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="B35F3kxjXc" role="37wK5m">
                    <node concept="3cpWs3" id="B35F3kxiSI" role="3uHU7B">
                      <node concept="3cpWs3" id="B35F3kq52p" role="3uHU7B">
                        <node concept="3cpWs3" id="B35F3krfX9" role="3uHU7B">
                          <node concept="3cpWs3" id="B35F3krgpq" role="3uHU7B">
                            <node concept="1TxZTf" id="B35F3krgvl" role="3uHU7w">
                              <ref role="1Ty1U8" node="67lywZW15E0" resolve="optionName" />
                            </node>
                            <node concept="1TxZTf" id="B35F3krg2U" role="3uHU7B">
                              <ref role="1Ty1U8" node="67lywZW15DK" resolve="dashes" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="B35F3kq52U" role="3uHU7w">
                            <property role="Xl_RC" value=" values: " />
                          </node>
                        </node>
                        <node concept="1TxZTf" id="B35F3krhlO" role="3uHU7w">
                          <ref role="1Ty1U8" node="67lywZW5wLM" resolve="values" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="B35F3kxiSR" role="3uHU7w">
                        <property role="Xl_RC" value=" help: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="67lywZW0CLJ" role="3uHU7w">
                      <ref role="3cqZAo" node="B35F3kxJ_A" resolve="doString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B35F3ks4WC" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="B35F3kwWqA" role="1B3o_S" />
  </node>
</model>

