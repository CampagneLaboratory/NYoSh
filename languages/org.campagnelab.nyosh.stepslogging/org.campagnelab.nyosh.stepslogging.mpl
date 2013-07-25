<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.nyosh.stepslogging" uuid="7fcc6d04-9588-4f7a-9c26-8beb6f4862fd">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
    <modelRoot path="${org.campagnelab.goby.workbench.home}/lib/org.campagnelab.stepslogger-1.1-SNAPSHOT.jar" type="java_classes" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="org.campagnelab.nyosh.stepslogging#2051553890369898195" uuid="6b4908ca-b72c-43be-9331-249f909b4b5f">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="b0ebc3f2-c15d-4fad-bdc5-56b3ea4437a2(NYoSh#8197864363320338521)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">7fcc6d04-9588-4f7a-9c26-8beb6f4862fd(org.campagnelab.nyosh.stepslogging)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>7fcc6d04-9588-4f7a-9c26-8beb6f4862fd(org.campagnelab.nyosh.stepslogging)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="after_or_together">
          <greater-priority-mapping>
            <generator generatorUID="6b4908ca-b72c-43be-9331-249f909b4b5f(org.campagnelab.nyosh.stepslogging#2051553890369898195)" />
            <external-mapping>
              <mapping-node modelUID="r:5002308f-320a-44af-b34b-5a4795ff9f8b(org.campagnelab.nyosh.stepslogging.generator.ToJava@generator)" nodeID="5236568322513739528" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="b0ebc3f2-c15d-4fad-bdc5-56b3ea4437a2(NYoSh#8197864363320338521)" />
            <external-mapping>
              <mapping-node modelUID="r:ab86e397-1503-48ca-8931-8dc598446fee(NYoSh.generator.template.main@generator)" nodeID="8197864363320338552" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/org.campagnelab.stepslogger-1.1-SNAPSHOT.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)</extendedLanguage>
  </extendedLanguages>
</language>

