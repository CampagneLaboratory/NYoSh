<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dd3b468f-3f0f-4da4-b319-5ef9f38ad256(org.campagnelab.Swift.functions)">
  <persistence version="8" />
  <language namespace="62720c43-100a-4ea1-a361-2ce300733faf(org.campagnelab.Swift)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="m0w8" modelUID="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" version="12" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="m0w8.BuiltInFunctions" typeId="m0w8.8003813896383897803" id="8003813896383897904" nodeInfo="ng">
    <node role="types" roleId="m0w8.1229447740854359055" type="m0w8.AtomicType" typeId="m0w8.8379643869536759095" id="1229447740854400349" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="int" />
    </node>
    <node role="types" roleId="m0w8.1229447740854359055" type="m0w8.AtomicType" typeId="m0w8.8379643869536759095" id="8705302717892266034" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="string" />
    </node>
    <node role="types" roleId="m0w8.1229447740854359055" type="m0w8.AtomicType" typeId="m0w8.8379643869536759095" id="1229447740854400363" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="float" />
    </node>
    <node role="types" roleId="m0w8.1229447740854359055" type="m0w8.AtomicType" typeId="m0w8.8379643869536759095" id="1229447740854400373" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="boolean" />
    </node>
    <node role="types" roleId="m0w8.1229447740854359055" type="m0w8.AtomicType" typeId="m0w8.8379643869536759095" id="3276573203916471830" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="[]" />
    </node>
    <node role="types" roleId="m0w8.1229447740854359055" type="m0w8.ComplexType" typeId="m0w8.4308930613009362031" id="8633871711551610728" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="file" />
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="1229447740855567863" nodeInfo="ng">
      <property name="comment" nameId="m0w8.4680710036730406543" value="Trace messages to the console." />
      <property name="name" nameId="tpck.1169194664001" value="trace" />
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="1229447740855567868" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="message" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="8633871711555369524" nodeInfo="ng">
      <property name="comment" nameId="m0w8.4680710036730406543" value="Trace message to the console. Exact synonym for trace(message)." />
      <property name="name" nameId="tpck.1169194664001" value="@trace" />
      <property name="functionNameAlias" nameId="m0w8.7806641664065227609" value="trace" />
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="8633871711555369571" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="message" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="1229447740855567833" nodeInfo="ng">
      <property name="comment" nameId="m0w8.4680710036730406543" value="dummy function." />
      <property name="name" nameId="tpck.1169194664001" value="@dummy" />
      <property name="functionNameAlias" nameId="m0w8.7806641664065227609" value="dummy" />
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="1229447740855567840" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="input" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="1229447740854400349" resolveInfo="int" />
      </node>
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="1229447740855567838" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="result" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="1229447740854400349" resolveInfo="int" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="8633871711551212775" nodeInfo="ng">
      <property name="comment" nameId="m0w8.4680710036730406543" value="Return an argument." />
      <property name="name" nameId="tpck.1169194664001" value="@arg" />
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="8633871711551248339" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="argumentName" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="8633871711551218031" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="argValue" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="8633871711551257382" nodeInfo="ng">
      <property name="comment" nameId="m0w8.4680710036730406543" value="Return an argument or a default value when the argument is not provided." />
      <property name="name" nameId="tpck.1169194664001" value="@arg" />
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="8633871711551257383" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="argumentName" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="8633871711551257384" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="argValue" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="8633871711551257396" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="defaultValue" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="8633871711551610363" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="@extractInt" />
      <property name="comment" nameId="m0w8.4680710036730406543" value="Read the specified file, parse an integer from the file contents and return that integer." />
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="8633871711551610735" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="value" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="1229447740854400349" resolveInfo="int" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="8633871711551610623" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="file" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8633871711551610728" resolveInfo="file" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="8633871711551610781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="@filename" />
      <property name="comment" nameId="m0w8.4680710036730406543" value="Read the specified file, parse an integer from the file contents and return that integer." />
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="8633871711551610800" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="filename" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="8633871711551610798" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="file" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8633871711551610728" resolveInfo="file" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3652469848669224252" nodeInfo="ng">
      <property name="comment" nameId="m0w8.4680710036730406543" value="A function to return a boolean. Used for language testing purposes only. Will not generate." />
      <property name="name" nameId="tpck.1169194664001" value="booleanReturnValue" />
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3652469848669224300" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="bool" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="1229447740854400373" resolveInfo="boolean" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3276573203916471242" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="@toInt" />
      <property name="comment" nameId="m0w8.4680710036730406543" value="Converts a string to an integer value." />
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471353" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="value" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="1229447740854400349" resolveInfo="int" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471351" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="value" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3276573203916471453" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="@toFloat" />
      <property name="comment" nameId="m0w8.4680710036730406543" value="Converts a string to a float value." />
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471454" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="value" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="1229447740854400363" resolveInfo="float" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471455" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="value" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3276573203916471576" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="@toString" />
      <property name="comment" nameId="m0w8.4680710036730406543" value="Converts an int to a string." />
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471577" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="value" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471578" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="value" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="1229447740854400349" resolveInfo="int" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3276573203916471659" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="@toString" />
      <property name="comment" nameId="m0w8.4680710036730406543" value="Converts a float to a string." />
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471660" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="value" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471661" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="value" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="1229447740854400363" resolveInfo="float" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3276573203916471699" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="@toString" />
      <property name="comment" nameId="m0w8.4680710036730406543" value="Converts a boolean to a string." />
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471700" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="value" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471701" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="value" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="1229447740854400373" resolveInfo="boolean" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3276573203916471782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="@length" />
      <property name="comment" nameId="m0w8.4680710036730406543" value="Returns the length of an array" />
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471838" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="length" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="1229447740854400349" resolveInfo="int" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471821" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="array" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="3276573203916471830" resolveInfo="[]" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3276573203917149435" nodeInfo="ng">
      <property name="comment" nameId="m0w8.4680710036730406543" value="@sprintf(spec, variable list) will generate a string based on the specified format." />
      <property name="name" nameId="tpck.1169194664001" value="@sprintf" />
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203917149635" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="specification" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.OneOrMoreInputParameters" typeId="m0w8.3276573203917159216" id="3276573203920601223" nodeInfo="ng" />
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203921501462" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="formatted" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3276573203917148680" nodeInfo="ng">
      <property name="comment" nameId="m0w8.4680710036730406543" value="@strcat(a,b,c,d,…) will return a string containing all of the strings passed as parameters joined into a single string. There may be any number of parameters." />
      <property name="name" nameId="tpck.1169194664001" value="@strcat" />
      <property name="functionNameAlias" nameId="m0w8.7806641664065227609" value="@strcat" />
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203917148738" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="string" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203917148743" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="concatenated" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.OneOrMoreInputParameters" typeId="m0w8.3276573203917159216" id="3276573203921504856" nodeInfo="ng" />
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3276573203917148496" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="@strcut" />
      <property name="comment" nameId="m0w8.4680710036730406543" value="@strcut will match the regular expression in the pattern parameter against the supplied input string and return the section that matches the first matching parenthesised group." />
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203917148615" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="part" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203917148610" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="input" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203917148612" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="pattern" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3276573203917148380" nodeInfo="ng">
      <property name="comment" nameId="m0w8.4680710036730406543" value="@strjoin will combine the elements of an array into a single string separated by a given delimiter. The array passed to @strjoin must be of a primitive type (string, int, float, or boolean). It will not join the contents of an array of files." />
      <property name="name" nameId="tpck.1169194664001" value="@strjoin" />
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203917148432" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="joined" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203917148430" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="array" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="3276573203916471830" resolveInfo="[]" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203917148434" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="delimiter" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3276573203916472090" nodeInfo="ng">
      <property name="comment" nameId="m0w8.4680710036730406543" value="@strsplit will split the input string based on separators that match the given pattern and return a string array" />
      <property name="name" nameId="tpck.1169194664001" value="@strsplit" />
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916472136" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="input" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916472138" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="pattern" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="outputs" roleId="m0w8.8379643869540739215" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916472195" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="elements" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="3276573203916471830" resolveInfo="[]" />
      </node>
    </node>
    <node role="functions" roleId="m0w8.8003813896383897902" type="m0w8.BuiltInFunction" typeId="m0w8.8379643869537760282" id="3276573203916471887" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="@java" />
      <property name="comment" nameId="m0w8.4680710036730406543" value="Calls a Java static method. argument may be null if the method takes no argument." />
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916471889" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="classname" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916472032" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="staticMethodName" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
      <node role="parameters" roleId="m0w8.8379643869540680626" type="m0w8.TypedInputParameter" typeId="m0w8.8379643869540676595" id="3276573203916472035" nodeInfo="ng">
        <property name="name" nameId="m0w8.8003813896384352139" value="argument" />
        <link role="type" roleId="m0w8.1229447740855227664" targetNodeId="8705302717892266034" resolveInfo="string" />
      </node>
    </node>
  </root>
</model>

