<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:ba1c2ae6-6425-4452-95c0-64130b06e1ae(Playground/TextOutput)">
  <persistence version="9" />
  <languages>
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="5039633819242576787" name="org.campagnelab.textoutput.structure.Lines" flags="ng" index="2G3XJi">
        <child id="5039633819242576854" name="lines" index="2G3XIn" />
      </concept>
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <property id="5493669862519718600" name="text" index="1gZaPE" />
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
      </concept>
      <concept id="6874736155931251147" name="org.campagnelab.textoutput.structure.TextOutput" flags="ng" index="1XHIBn">
        <property id="4279449414579828182" name="extension" index="2laLP7" />
        <child id="5039633819243297498" name="lineContainer" index="2JYHEr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1XHIBn" id="2rLDe0INGOn">
    <property role="TrG5h" value="MyTest" />
    <property role="2laLP7" value="R" />
    <node concept="2G3XJi" id="2rLDe0INGOo" role="2JYHEr">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="2rLDe0INGOp" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="3_3kQU" id="2rLDe0INGOq" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
    </node>
    <node concept="2G3XJi" id="2rLDe0IOGzE" role="2JYHEr">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="2rLDe0IOGzF" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="2rLDe0IOGzT" role="2G3XIn">
        <property role="1gZaPE" value="sd" />
        <node concept="3_3kQU" id="b41LyN_wB7" role="3_3kQL">
          <property role="3_3kQV" value="ssss" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IOG$1" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IOGzU" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2rLDe0IONKa" role="2G3XIn">
        <property role="1gZaPE" value="  sdf" />
        <node concept="3_3kQU" id="2rLDe0IONKD" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IONK_" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IONKb" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2rLDe0IONKI" role="2G3XIn">
        <property role="1gZaPE" value="xsdsd" />
        <node concept="3_3kQU" id="2rLDe0IOUzA" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IONKJ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2rLDe0IP4ux" role="2G3XIn">
        <property role="1gZaPE" value="sdsdd" />
        <node concept="3_3kQU" id="b41LyN_w_6" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IP4uY" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IP4uy" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="2G3XJi" id="b41LyN_wA2" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="b41LyN_wA3" role="2G3XIn">
          <property role="1gZaPE" value="sd" />
        </node>
        <node concept="3_3kQU" id="b41LyN_wA6" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="1gZcZf" id="b41LyN_wA8" role="2G3XIn">
          <property role="1gZaPE" value="sd" />
          <node concept="3_3kQU" id="b41LyN_wA9" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
      </node>
      <node concept="1gZcZf" id="2rLDe0IP4v2" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="2rLDe0IP4vy" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IP4v3" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2rLDe0IP4vA" role="2G3XIn">
        <property role="1gZaPE" value="sd" />
        <node concept="3_3kQU" id="3Fl_tr5YxF9" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IP4wN" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IP4w9" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IP4vB" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="2G3XJi" id="3Fl_tr5YBHI" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="3Fl_tr5YBHJ" role="2G3XIn">
          <property role="1gZaPE" value="" />
        </node>
        <node concept="1gZcZf" id="3Fl_tr5YBHK" role="2G3XIn">
          <property role="1gZaPE" value="run in EDT failure" />
        </node>
        <node concept="1gZcZf" id="3Fl_tr5YBHL" role="2G3XIn">
          <property role="1gZaPE" value="java.lang.NullPointerException" />
        </node>
        <node concept="1gZcZf" id="3Fl_tr5YBHM" role="2G3XIn">
          <property role="1gZaPE" value="     at org.campagnelab.textoutput.intentions.ParseNewLines_Intention$IntentionImplementation.execute(Unknown Source)" />
        </node>
        <node concept="1gZcZf" id="3Fl_tr5YBHN" role="2G3XIn">
          <property role="1gZaPE" value="     at jetbrains.mps.nodeEditor.IntentionsSupport$7.run(IntentionsSupport.java:282)" />
        </node>
        <node concept="1gZcZf" id="3Fl_tr5YBHO" role="2G3XIn">
          <property role="1gZaPE" value="     at jetbrains.mps.ide.smodel.WorkbenchModelAccess$CommandRunnable$1.run(WorkbenchModelAccess.java:855)" />
        </node>
        <node concept="1gZcZf" id="3Fl_tr5YBHP" role="2G3XIn">
          <property role="1gZaPE" value="     at jetbrains.mps.ide.smodel.WorkbenchModelAccess.runWriteAction(WorkbenchModelAccess.java:150)" />
        </node>
        <node concept="1gZcZf" id="3Fl_tr5YBHQ" role="2G3XIn">
          <property role="1gZaPE" value="     at jetbrains.mps.ide.smodel.WorkbenchModelAccess$CommandRunnable.run(WorkbenchModelAccess.java:850)" />
        </node>
        <node concept="1gZcZf" id="3Fl_tr5YBHR" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="3Fl_tr63pLg" role="3_3kQL">
            <property role="3_3kQV" value="     at jet" />
          </node>
        </node>
        <node concept="2G3XJi" id="3Fl_tr64mj$" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="1gZcZf" id="3Fl_tr64mjA" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="3Fl_tr64mjB" role="3_3kQL">
              <property role="3_3kQV" value="brains." />
            </node>
            <node concept="3_3kQU" id="3Fl_tr63NNW" role="3_3kQL">
              <property role="3_3kQV" value="mp" />
            </node>
          </node>
        </node>
        <node concept="2G3XJi" id="3Fl_tr64g6U" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="1gZcZf" id="3Fl_tr64g6W" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="3Fl_tr64g6X" role="3_3kQL">
              <property role="3_3kQV" value="123s" />
            </node>
            <node concept="3_3kQU" id="3Fl_tr63pLi" role="3_3kQL">
              <property role="3_3kQV" value=".ide.smodel.WorkbenchModelAccess$12.run(WorkbenchModelAccess.java:553)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2G3XJi" id="3Fl_tr5YBME" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="2G3XJi" id="3Fl_tr63pKV" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="1gZcZf" id="3Fl_tr63pKW" role="2G3XIn">
            <property role="1gZaPE" value="" />
          </node>
          <node concept="1gZcZf" id="3Fl_tr63pKX" role="2G3XIn">
            <property role="1gZaPE" value="a" />
          </node>
        </node>
        <node concept="1gZcZf" id="3Fl_tr5YBMF" role="2G3XIn">
          <property role="1gZaPE" value="" />
        </node>
        <node concept="1gZcZf" id="3Fl_tr63jCu" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="3Fl_tr63jCv" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3Fl_tr63jCD" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="3Fl_tr63jCE" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3Fl_tr5YBMG" role="2G3XIn">
          <property role="1gZaPE" value="a" />
        </node>
      </node>
      <node concept="2G3XJi" id="3Fl_tr63jGH" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="3Fl_tr63jGI" role="2G3XIn">
          <property role="1gZaPE" value="" />
        </node>
      </node>
      <node concept="2G3XJi" id="3Fl_tr63jKt" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="3Fl_tr63jKu" role="2G3XIn">
          <property role="1gZaPE" value="" />
        </node>
        <node concept="1gZcZf" id="3Fl_tr63jKv" role="2G3XIn">
          <property role="1gZaPE" value="  asdss" />
        </node>
      </node>
      <node concept="1gZcZf" id="3Fl_tr63jCS" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="3Fl_tr63jCT" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="2G3XJi" id="3Fl_tr5YBPd" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="3Fl_tr5YBPe" role="2G3XIn">
          <property role="1gZaPE" value="" />
        </node>
        <node concept="1gZcZf" id="3Fl_tr63jC3" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="3Fl_tr63jC4" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3Fl_tr63jB$" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="3Fl_tr63jB_" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3Fl_tr5YBPf" role="2G3XIn">
          <property role="1gZaPE" value="b" />
        </node>
        <node concept="1gZcZf" id="3Fl_tr62WHl" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="3Fl_tr62WHy" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="3_3kQU" id="3Fl_tr62WHm" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3Fl_tr62WHC" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="3Fl_tr62WHD" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3Fl_tr5YBPg" role="2G3XIn">
          <property role="1gZaPE" value="v" />
        </node>
      </node>
      <node concept="1gZcZf" id="3Fl_tr5YxGh" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="3Fl_tr5Z0Ls" role="3_3kQL">
          <property role="3_3kQV" value="a" />
        </node>
        <node concept="3_3kQU" id="3Fl_tr5Z0Lt" role="3_3kQL">
          <property role="3_3kQV" value="b" />
        </node>
        <node concept="3_3kQU" id="3Fl_tr5Z0Lu" role="3_3kQL">
          <property role="3_3kQV" value="cdef" />
        </node>
        <node concept="3_3kQU" id="3Fl_tr5Z0Lv" role="3_3kQL">
          <property role="3_3kQV" value="gh" />
        </node>
        <node concept="3_3kQU" id="3Fl_tr5Z0LI" role="3_3kQL">
          <property role="3_3kQV" value="i" />
        </node>
        <node concept="3_3kQU" id="3Fl_tr5Z0LJ" role="3_3kQL">
          <property role="3_3kQV" value="j" />
        </node>
        <node concept="3_3kQU" id="3Fl_tr5Z0LK" role="3_3kQL">
          <property role="3_3kQV" value="k" />
        </node>
      </node>
      <node concept="1gZcZf" id="3Fl_tr62Etx" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="3Fl_tr62EwE" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="3Fl_tr62Ety" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="3Fl_tr62EHM" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="3Fl_tr62EHN" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="2G3XJi" id="3Fl_tr62Eqd" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="3Fl_tr62Eqf" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="3Fl_tr629lf" role="3_3kQL">
            <property role="3_3kQV" value=".sdd.." />
          </node>
          <node concept="3_3kQU" id="3Fl_tr62Eqg" role="3_3kQL">
            <property role="3_3kQV" value="b" />
          </node>
        </node>
      </node>
      <node concept="2G3XJi" id="3Fl_tr5ZK_7" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="3Fl_tr5ZK_8" role="2G3XIn">
          <property role="1gZaPE" value="nextline" />
        </node>
      </node>
      <node concept="2G3XJi" id="3Fl_tr5ZJpM" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="3Fl_tr5ZJpN" role="2G3XIn">
          <property role="1gZaPE" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="3Fl_tr5YxIo" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="3Fl_tr5YxKn" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="3Fl_tr5YxIp" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="2G3XJi" id="3Fl_tr5YBKe" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="3Fl_tr5YBKf" role="2G3XIn">
          <property role="1gZaPE" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="3Fl_tr5YxKt" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="3Fl_tr5YxKu" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2rLDe0IQ6Df" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="2rLDe0IQ6Dg" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IQfA8" role="3_3kQL">
          <property role="3_3kQV" value="1&lt;&lt;" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IQfA9" role="3_3kQL">
          <property role="3_3kQV" value="2" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IQfAa" role="3_3kQL">
          <property role="3_3kQV" value="&gt;&gt;34" />
        </node>
      </node>
      <node concept="1gZcZf" id="2rLDe0IQps5" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="2rLDe0IQwEv" role="3_3kQL">
          <property role="3_3kQV" value="c" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IQwEA" role="3_3kQL">
          <property role="3_3kQV" value="df" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IQwEB" role="3_3kQL">
          <property role="3_3kQV" value="2" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IQwEC" role="3_3kQL">
          <property role="3_3kQV" value="32333333" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IQwEw" role="3_3kQL">
          <property role="3_3kQV" value="s" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IQps6" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2rLDe0IQ6DS" role="2G3XIn">
        <property role="1gZaPE" value="sdd" />
        <node concept="3_3kQU" id="2rLDe0IQ6Ew" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IQ6DT" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2rLDe0IQ6E$" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="2rLDe0IQ6E_" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2rLDe0IP4wd" role="2G3XIn">
        <property role="1gZaPE" value="sd" />
        <node concept="3_3kQU" id="2rLDe0IP4wX" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IP4we" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2rLDe0IOG$A" role="2G3XIn">
        <property role="1gZaPE" value="ss sd   wdji12%&lt;&gt;%34" />
        <node concept="3_3kQU" id="2rLDe0IQ6C_" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IP4Al" role="3_3kQL">
          <property role="3_3kQV" value="  dff  " />
        </node>
        <node concept="3_3kQU" id="2rLDe0IP4$S" role="3_3kQL">
          <property role="3_3kQV" value="wewe" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IOG_f" role="3_3kQL">
          <property role="3_3kQV" value="sddd sddd  sdds" />
        </node>
        <node concept="3_3kQU" id="2rLDe0IOG$B" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2rLDe0IQ6CG" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="2rLDe0IQ6CH" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="3_3kQU" id="2rLDe0IOGzG" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
    </node>
  </node>
</model>

