<?xml version="1.0" encoding="UTF-8"?>
<model ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:2fefc796-1e86-4c52-b518-a50214c338bd(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6pk0" ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.structure)" />
    <import index="8dfq" ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:6004843e-4cf7-4dde-8866-5ff0783b6316(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.behavior)" />
    <import index="tp1t" ref="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints/jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5p_lLDNxtiy">
    <ref role="1M2myG" to="6pk0:2Ka1amZpxZj" resolve="VariableReader" />
    <node concept="1N5Pfh" id="5p_lLDNxtjm" role="1Mr941">
      <ref role="1N5Vy1" to="6pk0:5a_m_wWNCj9" />
      <node concept="1MUpDS" id="3fFJ6bg6UkU" role="1N6uqs">
        <node concept="3clFbS" id="3fFJ6bg6UkV" role="2VODD2">
          <node concept="3clFbF" id="5vpwf7ijtbz" role="3cqZAp">
            <node concept="2OqwBi" id="5vpwf7ijtb$" role="3clFbG">
              <node concept="3TUQnm" id="5vpwf7ijtb_" role="2Oq$k0">
                <ref role="3TV0OU" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
              </node>
              <node concept="2qgKlT" id="5vpwf7ijtbA" role="2OqNvi">
                <ref role="37wK5l" to="8dfq:5vpwf7iioks" resolve="getScope" />
                <node concept="21POm0" id="5vpwf7ijtbB" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2UmaC9YE_fQ">
    <ref role="1M2myG" to="6pk0:1TTwju6TrQ5" resolve="EnvVariableDeclarationReference" />
    <node concept="1N5Pfh" id="2UmaC9YE_fR" role="1Mr941">
      <ref role="1N5Vy1" to="6pk0:1TTwju6TCp_" />
      <node concept="1MUpDS" id="2UmaC9YE_fV" role="1N6uqs">
        <node concept="3clFbS" id="2UmaC9YE_fX" role="2VODD2">
          <node concept="3clFbF" id="5vpwf7iiKNS" role="3cqZAp">
            <node concept="2OqwBi" id="5vpwf7iiKYw" role="3clFbG">
              <node concept="3TUQnm" id="5vpwf7iiKNQ" role="2Oq$k0">
                <ref role="3TV0OU" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
              </node>
              <node concept="2qgKlT" id="5vpwf7iiLIw" role="2OqNvi">
                <ref role="37wK5l" to="8dfq:5vpwf7iioks" resolve="getScope" />
                <node concept="21POm0" id="5vpwf7iiLMK" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2UmaC9YHLRt">
    <ref role="1M2myG" to="6pk0:62a0NcKj5hs" resolve="ExportCommand" />
    <node concept="1N5Pfh" id="2UmaC9YHLSh" role="1Mr941">
      <ref role="1N5Vy1" to="6pk0:2UmaC9YHLQp" />
      <node concept="1MUpDS" id="2UmaC9YHLSl" role="1N6uqs">
        <node concept="3clFbS" id="2UmaC9YHLSn" role="2VODD2">
          <node concept="3clFbF" id="5vpwf7ijtAr" role="3cqZAp">
            <node concept="2OqwBi" id="5vpwf7ijtAs" role="3clFbG">
              <node concept="3TUQnm" id="5vpwf7ijtAt" role="2Oq$k0">
                <ref role="3TV0OU" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
              </node>
              <node concept="2qgKlT" id="5vpwf7ijtAu" role="2OqNvi">
                <ref role="37wK5l" to="8dfq:5vpwf7iioks" resolve="getScope" />
                <node concept="21POm0" id="5vpwf7ijtAv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2pa0lGt0jHT">
    <ref role="1M2myG" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
    <node concept="1N5Pfh" id="2pa0lGt0jJh" role="1Mr941">
      <ref role="1N5Vy1" to="6pk0:21hSxQdG$wj" />
      <node concept="1MUpDS" id="2pa0lGt0jN8" role="1N6uqs">
        <node concept="3clFbS" id="2pa0lGt0jNa" role="2VODD2">
          <node concept="3clFbF" id="5vpwf7ijtjO" role="3cqZAp">
            <node concept="2OqwBi" id="5vpwf7ijtjP" role="3clFbG">
              <node concept="3TUQnm" id="5vpwf7ijtjQ" role="2Oq$k0">
                <ref role="3TV0OU" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
              </node>
              <node concept="2qgKlT" id="5vpwf7ijtjR" role="2OqNvi">
                <ref role="37wK5l" to="8dfq:5vpwf7iioks" resolve="getScope" />
                <node concept="21POm0" id="5vpwf7ijtjS" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

