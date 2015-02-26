<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5082aca-b99f-4e47-b1ce-daa58a317faa(org.campagnelab.gobyweb.interactive.filesets.mappings.definitions)">
  <persistence version="9" />
  <languages>
    <use id="853d29f2-dbd7-4a64-a6cd-27608b08e948" name="org.campagnelab.gobyweb.interactive.mappings" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="853d29f2-dbd7-4a64-a6cd-27608b08e948" name="org.campagnelab.gobyweb.interactive.mappings">
      <concept id="6726552014277527248" name="org.campagnelab.gobyweb.interactive.mappings.structure.AttributeDefinition" flags="ng" index="1jqGmV">
        <property id="6726552014277555058" name="type" index="1jqz0p" />
      </concept>
      <concept id="6726552014277529868" name="org.campagnelab.gobyweb.interactive.mappings.structure.AttributeDefinitionList" flags="ng" index="1jqH9B">
        <child id="6726552014277529869" name="attributes" index="1jqH9A" />
      </concept>
      <concept id="6726552014277534409" name="org.campagnelab.gobyweb.interactive.mappings.structure.AttributeDefinitionRef" flags="ng" index="1jqI6y">
        <property id="723438572043149397" name="mandatory" index="1lu8Jp" />
        <reference id="6726552014277534410" name="attribute" index="1jqI6x" />
      </concept>
      <concept id="6726552014277534379" name="org.campagnelab.gobyweb.interactive.mappings.structure.FileSetAttributeMappings" flags="ng" index="1jqI70">
        <child id="6726552014277534396" name="attributes" index="1jqI7n" />
      </concept>
    </language>
  </registry>
  <node concept="1jqH9B" id="5PpwQGecUA_">
    <property role="TrG5h" value="GobyWeb_Read_Attributes" />
    <node concept="1jqGmV" id="5PpwQGed0VX" role="1jqH9A">
      <property role="TrG5h" value="ORGANISM" />
      <property role="1jqz0p" value="STRING" />
    </node>
    <node concept="1jqGmV" id="5PpwQGed8mV" role="1jqH9A">
      <property role="TrG5h" value="READS_PLATFORM" />
      <property role="1jqz0p" value="STRING" />
    </node>
    <node concept="1jqGmV" id="5PpwQGed0VZ" role="1jqH9A">
      <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      <property role="1jqz0p" value="STRING" />
    </node>
    <node concept="1jqGmV" id="5PpwQGed9O9" role="1jqH9A">
      <property role="TrG5h" value="COLOR_SPACE" />
      <property role="1jqz0p" value="BOOLEAN" />
    </node>
    <node concept="1jqGmV" id="5PpwQGedar_" role="1jqH9A">
      <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      <property role="1jqz0p" value="BOOLEAN" />
    </node>
    <node concept="1jqGmV" id="3uDfvGbFyNt" role="1jqH9A">
      <property role="TrG5h" value="UNUSED" />
    </node>
    <node concept="1jqGmV" id="3uDfvGbFyN_" role="1jqH9A">
      <property role="TrG5h" value="UNUSED2" />
    </node>
    <node concept="1jqGmV" id="3uDfvGbFyNI" role="1jqH9A">
      <property role="TrG5h" value="UNUSED3" />
    </node>
    <node concept="1jqGmV" id="3uDfvGbH0F5" role="1jqH9A">
      <property role="TrG5h" value="BISULFITE_SAMPLE" />
      <property role="1jqz0p" value="BOOLEAN" />
    </node>
  </node>
  <node concept="1jqI70" id="5PpwQGedbMt">
    <property role="TrG5h" value="FASTQ_GZ" />
    <node concept="1jqI6y" id="5PpwQGenCZO" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGed0VX" resolve="ORGANISM" />
    </node>
    <node concept="1jqI6y" id="5PpwQGew6EI" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGed9O9" resolve="COLOR_SPACE" />
    </node>
    <node concept="1jqI6y" id="CaaSLvsE0r" role="1jqI7n">
      <ref role="1jqI6x" node="5PpwQGedar_" resolve="LIB_PROTOCOL_PRESERVE_STRAND" />
    </node>
    <node concept="1jqI6y" id="3uDfvGbH5VV" role="1jqI7n">
      <ref role="1jqI6x" node="3uDfvGbH0F5" resolve="BISULFITE_SAMPLE" />
    </node>
  </node>
  <node concept="1jqI70" id="CaaSLvsDZy">
    <property role="TrG5h" value="COMPACT_READS" />
    <node concept="1jqI6y" id="CaaSLvsDZz" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGed0VX" resolve="ORGANISM" />
    </node>
    <node concept="1jqI6y" id="huhG8pEa5u" role="1jqI7n">
      <ref role="1jqI6x" node="3uDfvGbH0F5" resolve="BISULFITE_SAMPLE" />
    </node>
    <node concept="1jqI6y" id="CaaSLvsDZD" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGed0VZ" resolve="PAIRED_END_DIRECTIONS" />
    </node>
    <node concept="1jqI6y" id="CaaSLvsDZN" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGed8mV" resolve="READS_PLATFORM" />
    </node>
    <node concept="1jqI6y" id="CaaSLvsDZZ" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGed9O9" resolve="COLOR_SPACE" />
    </node>
    <node concept="1jqI6y" id="CaaSLvsE0d" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGedar_" resolve="LIB_PROTOCOL_PRESERVE_STRAND" />
    </node>
  </node>
  <node concept="1jqI70" id="3uDfvGbSdEt">
    <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
    <node concept="1jqI6y" id="3uDfvGbSdEQ" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGed0VX" resolve="ORGANISM" />
    </node>
    <node concept="1jqI6y" id="3uDfvGbSjRg" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGed8mV" resolve="READS_PLATFORM" />
    </node>
    <node concept="1jqI6y" id="3uDfvGbSjRM" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGed0VZ" resolve="PAIRED_END_DIRECTIONS" />
    </node>
    <node concept="1jqI6y" id="3uDfvGbSjSZ" role="1jqI7n">
      <ref role="1jqI6x" node="5PpwQGed9O9" resolve="COLOR_SPACE" />
    </node>
    <node concept="1jqI6y" id="3uDfvGbSjTD" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="3uDfvGbH0F5" resolve="BISULFITE_SAMPLE" />
    </node>
    <node concept="1jqI6y" id="3uDfvGbSjSn" role="1jqI7n">
      <ref role="1jqI6x" node="5PpwQGedar_" resolve="LIB_PROTOCOL_PRESERVE_STRAND" />
    </node>
  </node>
  <node concept="1jqI70" id="2a7dMtpAn9U">
    <property role="TrG5h" value="GOBY_ALIGNMENT" />
    <node concept="1jqI6y" id="2a7dMtpAn9V" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGed0VX" resolve="ORGANISM" />
    </node>
    <node concept="1jqI6y" id="2a7dMtpAn9W" role="1jqI7n">
      <ref role="1jqI6x" node="3uDfvGbH0F5" resolve="BISULFITE_SAMPLE" />
    </node>
    <node concept="1jqI6y" id="2a7dMtpAn9X" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGed0VZ" resolve="PAIRED_END_DIRECTIONS" />
    </node>
    <node concept="1jqI6y" id="2a7dMtpAn9Z" role="1jqI7n">
      <property role="1lu8Jp" value="true" />
      <ref role="1jqI6x" node="5PpwQGed9O9" resolve="COLOR_SPACE" />
    </node>
  </node>
</model>

