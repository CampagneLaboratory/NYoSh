<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.gobyweb.environment" uuid="27f97fd8-caeb-43a0-a73f-f8ac957f3a17">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="org.campagnelab.gobyweb.environment#731554740237426291" uuid="206ea8c8-bd50-4784-b5e6-c12c5a23a4c9">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>27f97fd8-caeb-43a0-a73f-f8ac957f3a17(org.campagnelab.gobyweb.environment)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)</dependency>
    <dependency reexport="false">0b7d8bbd-896e-495e-be60-01a0d738a649(org.campagnelab.gobyweb.plugins)</dependency>
    <dependency reexport="false">0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)</dependency>
    <dependency reexport="false">0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)</extendedLanguage>
  </extendedLanguages>
</language>

