<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.nyosh.lib" uuid="0202ed86-955d-4227-9c20-377dd6b1f9ff">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
    <modelRoot path="${org.campagnelab.goby.workbench.home}/lib/wildcard-1.03.jar" type="java_classes" />
    <modelRoot path="${org.campagnelab.goby.workbench.home}/lib/nyosh-runtime-support.jar" type="java_classes" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="externalDependencies" generatorUID="org.campagnelab.nyosh.lib#196851695325922999" uuid="eee4aaaa-c2c2-4aba-8c23-b077e2fcd505">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/wildcard-1.03.jar" />
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/nyosh-runtime-support.jar" />
  </stubModelEntries>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

