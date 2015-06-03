<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd3b468f-3f0f-4da4-b319-5ef9f38ad256(org.campagnelab.Swift.functions)">
  <persistence version="9" />
  <languages>
    <use id="62720c43-100a-4ea1-a361-2ce300733faf" name="org.campagnelab.Swift" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="62720c43-100a-4ea1-a361-2ce300733faf" name="org.campagnelab.Swift">
      <concept id="3276573203917159216" name="org.campagnelab.Swift.structure.OneOrMoreInputParameters" flags="ng" index="xsKb8" />
      <concept id="4308930613009362031" name="org.campagnelab.Swift.structure.ComplexType" flags="ng" index="HXGBZ" />
      <concept id="8003813896383897803" name="org.campagnelab.Swift.structure.BuiltInFunctions" flags="ng" index="11nQau">
        <child id="8003813896383897902" name="functions" index="11nQdV" />
        <child id="1229447740854359055" name="types" index="36y3gV" />
      </concept>
      <concept id="8379643869540676595" name="org.campagnelab.Swift.structure.TypedInputParameter" flags="ng" index="382wD0">
        <property id="8003813896384352139" name="name" index="11g4Ru" />
        <reference id="1229447740855227664" name="type" index="36AJk$" />
      </concept>
      <concept id="8379643869536759095" name="org.campagnelab.Swift.structure.AtomicType" flags="ng" index="38jHi4" />
      <concept id="8379643869537760279" name="org.campagnelab.Swift.structure.FunctionDeclaration" flags="ng" index="38moQ$">
        <child id="8379643869540680626" name="parameters" index="382JC1" />
        <child id="8379643869540739215" name="outputs" index="382L4W" />
      </concept>
      <concept id="8379643869537760282" name="org.campagnelab.Swift.structure.BuiltInFunction" flags="ng" index="38moQD">
        <property id="7806641664065227609" name="functionNameAlias" index="72oxy" />
        <property id="4680710036730406543" name="comment" index="3r7HTP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="11nQau" id="6Wjg_kIj24K">
    <node concept="38jHi4" id="14fS3jny7lt" role="36y3gV">
      <property role="TrG5h" value="int" />
    </node>
    <node concept="38jHi4" id="7zfsFc2dwwM" role="36y3gV">
      <property role="TrG5h" value="string" />
    </node>
    <node concept="38jHi4" id="14fS3jny7lF" role="36y3gV">
      <property role="TrG5h" value="float" />
    </node>
    <node concept="38jHi4" id="14fS3jny7lP" role="36y3gV">
      <property role="TrG5h" value="boolean" />
    </node>
    <node concept="38jHi4" id="2PSIvwc0jSm" role="36y3gV">
      <property role="TrG5h" value="[]" />
    </node>
    <node concept="HXGBZ" id="7vhF9fjkXXC" role="36y3gV">
      <property role="TrG5h" value="file" />
    </node>
    <node concept="38moQD" id="14fS3jnA$nR" role="11nQdV">
      <property role="3r7HTP" value="Trace messages to the console." />
      <property role="TrG5h" value="trace" />
      <node concept="382wD0" id="14fS3jnA$nW" role="382JC1">
        <property role="11g4Ru" value="message" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
    </node>
    <node concept="38moQD" id="7vhF9fjzjCO" role="11nQdV">
      <property role="3r7HTP" value="Trace message to the console. Exact synonym for trace(message)." />
      <property role="TrG5h" value="@trace" />
      <property role="72oxy" value="trace" />
      <node concept="382wD0" id="7vhF9fjzjDz" role="382JC1">
        <property role="11g4Ru" value="message" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
    </node>
    <node concept="38moQD" id="14fS3jnA$np" role="11nQdV">
      <property role="3r7HTP" value="dummy function." />
      <property role="TrG5h" value="@dummy" />
      <property role="72oxy" value="dummy" />
      <node concept="382wD0" id="14fS3jnA$nw" role="382JC1">
        <property role="11g4Ru" value="input" />
        <ref role="36AJk$" node="14fS3jny7lt" resolve="int" />
      </node>
      <node concept="382wD0" id="14fS3jnA$nu" role="382L4W">
        <property role="11g4Ru" value="result" />
        <ref role="36AJk$" node="14fS3jny7lt" resolve="int" />
      </node>
    </node>
    <node concept="38moQD" id="7vhF9fjjsNB" role="11nQdV">
      <property role="3r7HTP" value="Return an argument." />
      <property role="TrG5h" value="@arg" />
      <node concept="382wD0" id="7vhF9fjj_vj" role="382JC1">
        <property role="11g4Ru" value="argumentName" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="7vhF9fjju5J" role="382L4W">
        <property role="11g4Ru" value="argValue" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
    </node>
    <node concept="38moQD" id="7vhF9fjjBGA" role="11nQdV">
      <property role="3r7HTP" value="Return an argument or a default value when the argument is not provided." />
      <property role="TrG5h" value="@arg" />
      <node concept="382wD0" id="7vhF9fjjBGB" role="382JC1">
        <property role="11g4Ru" value="argumentName" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="7vhF9fjjBGC" role="382L4W">
        <property role="11g4Ru" value="argValue" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="7vhF9fjjBGO" role="382JC1">
        <property role="11g4Ru" value="defaultValue" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
    </node>
    <node concept="38moQD" id="7vhF9fjkXRV" role="11nQdV">
      <property role="TrG5h" value="@extractInt" />
      <property role="3r7HTP" value="Read the specified file, parse an integer from the file contents and return that integer." />
      <node concept="382wD0" id="7vhF9fjkXXJ" role="382L4W">
        <property role="11g4Ru" value="value" />
        <ref role="36AJk$" node="14fS3jny7lt" resolve="int" />
      </node>
      <node concept="382wD0" id="7vhF9fjkXVZ" role="382JC1">
        <property role="11g4Ru" value="file" />
        <ref role="36AJk$" node="7vhF9fjkXXC" resolve="file" />
      </node>
    </node>
    <node concept="38moQD" id="7vhF9fjkXYt" role="11nQdV">
      <property role="TrG5h" value="@filename" />
      <property role="3r7HTP" value="Read the specified file, parse an integer from the file contents and return that integer." />
      <node concept="382wD0" id="7vhF9fjkXYK" role="382L4W">
        <property role="11g4Ru" value="filename" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="7vhF9fjkXYI" role="382JC1">
        <property role="11g4Ru" value="file" />
        <ref role="36AJk$" node="7vhF9fjkXXC" resolve="file" />
      </node>
    </node>
    <node concept="38moQD" id="3aKbvBaKfOW" role="11nQdV">
      <property role="3r7HTP" value="A function to return a boolean. Used for language testing purposes only. Will not generate." />
      <property role="TrG5h" value="booleanReturnValue" />
      <node concept="382wD0" id="3aKbvBaKfPG" role="382L4W">
        <property role="11g4Ru" value="bool" />
        <ref role="36AJk$" node="14fS3jny7lP" resolve="boolean" />
      </node>
    </node>
    <node concept="38moQD" id="2PSIvwc0jJa" role="11nQdV">
      <property role="TrG5h" value="@toInt" />
      <property role="3r7HTP" value="Converts a string to an integer value." />
      <node concept="382wD0" id="2PSIvwc0jKT" role="382L4W">
        <property role="11g4Ru" value="value" />
        <ref role="36AJk$" node="14fS3jny7lt" resolve="int" />
      </node>
      <node concept="382wD0" id="2PSIvwc0jKR" role="382JC1">
        <property role="11g4Ru" value="value" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
    </node>
    <node concept="38moQD" id="2PSIvwc0jMt" role="11nQdV">
      <property role="TrG5h" value="@toFloat" />
      <property role="3r7HTP" value="Converts a string to a float value." />
      <node concept="382wD0" id="2PSIvwc0jMu" role="382L4W">
        <property role="11g4Ru" value="value" />
        <ref role="36AJk$" node="14fS3jny7lF" resolve="float" />
      </node>
      <node concept="382wD0" id="2PSIvwc0jMv" role="382JC1">
        <property role="11g4Ru" value="value" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
    </node>
    <node concept="38moQD" id="2PSIvwc0jOo" role="11nQdV">
      <property role="TrG5h" value="@toString" />
      <property role="3r7HTP" value="Converts an int to a string." />
      <node concept="382wD0" id="2PSIvwc0jOp" role="382L4W">
        <property role="11g4Ru" value="value" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="2PSIvwc0jOq" role="382JC1">
        <property role="11g4Ru" value="value" />
        <ref role="36AJk$" node="14fS3jny7lt" resolve="int" />
      </node>
    </node>
    <node concept="38moQD" id="2PSIvwc0jPF" role="11nQdV">
      <property role="TrG5h" value="@toString" />
      <property role="3r7HTP" value="Converts a float to a string." />
      <node concept="382wD0" id="2PSIvwc0jPG" role="382L4W">
        <property role="11g4Ru" value="value" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="2PSIvwc0jPH" role="382JC1">
        <property role="11g4Ru" value="value" />
        <ref role="36AJk$" node="14fS3jny7lF" resolve="float" />
      </node>
    </node>
    <node concept="38moQD" id="2PSIvwc0jQj" role="11nQdV">
      <property role="TrG5h" value="@toString" />
      <property role="3r7HTP" value="Converts a boolean to a string." />
      <node concept="382wD0" id="2PSIvwc0jQk" role="382L4W">
        <property role="11g4Ru" value="value" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="2PSIvwc0jQl" role="382JC1">
        <property role="11g4Ru" value="value" />
        <ref role="36AJk$" node="14fS3jny7lP" resolve="boolean" />
      </node>
    </node>
    <node concept="38moQD" id="2PSIvwc0jRA" role="11nQdV">
      <property role="TrG5h" value="@length" />
      <property role="3r7HTP" value="Returns the length of an array" />
      <node concept="382wD0" id="2PSIvwc0jSu" role="382L4W">
        <property role="11g4Ru" value="length" />
        <ref role="36AJk$" node="14fS3jny7lt" resolve="int" />
      </node>
      <node concept="382wD0" id="2PSIvwc0jSd" role="382JC1">
        <property role="11g4Ru" value="array" />
        <ref role="36AJk$" node="2PSIvwc0jSm" resolve="[]" />
      </node>
    </node>
    <node concept="38moQD" id="2PSIvwc2TjV" role="11nQdV">
      <property role="3r7HTP" value="@sprintf(spec, variable list) will generate a string based on the specified format." />
      <property role="TrG5h" value="@sprintf" />
      <node concept="382wD0" id="2PSIvwc2Tn3" role="382JC1">
        <property role="11g4Ru" value="specification" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="xsKb8" id="2PSIvwcg427" role="382JC1" />
      <node concept="382wD0" id="2PSIvwcjvOm" role="382L4W">
        <property role="11g4Ru" value="formatted" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
    </node>
    <node concept="38moQD" id="2PSIvwc2T88" role="11nQdV">
      <property role="3r7HTP" value="@strcat(a,b,c,d,…) will return a string containing all of the strings passed as parameters joined into a single string. There may be any number of parameters." />
      <property role="TrG5h" value="@strcat" />
      <property role="72oxy" value="@strcat" />
      <node concept="382wD0" id="2PSIvwc2T92" role="382JC1">
        <property role="11g4Ru" value="string" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="2PSIvwc2T97" role="382L4W">
        <property role="11g4Ru" value="concatenated" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="xsKb8" id="2PSIvwcjwDo" role="382JC1" />
    </node>
    <node concept="38moQD" id="2PSIvwc2T5g" role="11nQdV">
      <property role="TrG5h" value="@strcut" />
      <property role="3r7HTP" value="@strcut will match the regular expression in the pattern parameter against the supplied input string and return the section that matches the first matching parenthesised group." />
      <node concept="382wD0" id="2PSIvwc2T77" role="382L4W">
        <property role="11g4Ru" value="part" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="2PSIvwc2T72" role="382JC1">
        <property role="11g4Ru" value="input" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="2PSIvwc2T74" role="382JC1">
        <property role="11g4Ru" value="pattern" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
    </node>
    <node concept="38moQD" id="2PSIvwc2T3s" role="11nQdV">
      <property role="3r7HTP" value="@strjoin will combine the elements of an array into a single string separated by a given delimiter. The array passed to @strjoin must be of a primitive type (string, int, float, or boolean). It will not join the contents of an array of files." />
      <property role="TrG5h" value="@strjoin" />
      <node concept="382wD0" id="2PSIvwc2T4g" role="382L4W">
        <property role="11g4Ru" value="joined" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="2PSIvwc2T4e" role="382JC1">
        <property role="11g4Ru" value="array" />
        <ref role="36AJk$" node="2PSIvwc0jSm" resolve="[]" />
      </node>
      <node concept="382wD0" id="2PSIvwc2T4i" role="382JC1">
        <property role="11g4Ru" value="delimiter" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
    </node>
    <node concept="38moQD" id="2PSIvwc0jWq" role="11nQdV">
      <property role="3r7HTP" value="@strsplit will split the input string based on separators that match the given pattern and return a string array" />
      <property role="TrG5h" value="@strsplit" />
      <node concept="382wD0" id="2PSIvwc0jX8" role="382JC1">
        <property role="11g4Ru" value="input" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="2PSIvwc0jXa" role="382JC1">
        <property role="11g4Ru" value="pattern" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="2PSIvwc0jY3" role="382L4W">
        <property role="11g4Ru" value="elements" />
        <ref role="36AJk$" node="2PSIvwc0jSm" resolve="[]" />
      </node>
    </node>
    <node concept="38moQD" id="2PSIvwc0jTf" role="11nQdV">
      <property role="TrG5h" value="@java" />
      <property role="3r7HTP" value="Calls a Java static method. argument may be null if the method takes no argument." />
      <node concept="382wD0" id="2PSIvwc0jTh" role="382JC1">
        <property role="11g4Ru" value="classname" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="2PSIvwc0jVw" role="382JC1">
        <property role="11g4Ru" value="staticMethodName" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
      <node concept="382wD0" id="2PSIvwc0jVz" role="382JC1">
        <property role="11g4Ru" value="argument" />
        <ref role="36AJk$" node="7zfsFc2dwwM" resolve="string" />
      </node>
    </node>
  </node>
</model>

