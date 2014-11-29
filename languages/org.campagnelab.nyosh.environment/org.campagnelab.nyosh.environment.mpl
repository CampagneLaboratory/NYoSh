<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.nyosh.environment" uuid="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
      <sourceRoot location="languageAccessories" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" />
    <facet type="tests" />
  </facets>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="org.campagnelab.nyosh.environment#3173353997360794809" uuid="ca3c497c-ccac-4f23-9e37-111977da1ae3">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <facets>
        <facet type="java" />
      </facets>
      <external-templates />
      <dependencies>
        <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="true">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
        <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
        <dependency reexport="false">0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)</dependency>
        <dependency reexport="false">c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)</dependency>
        <dependency reexport="false">0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
        <usedLanguage>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="before_or_together">
          <greater-priority-mapping>
            <generator generatorUID="ca3c497c-ccac-4f23-9e37-111977da1ae3(org.campagnelab.nyosh.environment#3173353997360794809)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="ca3c497c-ccac-4f23-9e37-111977da1ae3(org.campagnelab.nyosh.environment#3173353997360794809)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="b0ebc3f2-c15d-4fad-bdc5-56b3ea4437a2(org.campagnelab.NYoSh#8197864363320338521)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)</dependency>
    <dependency reexport="false">0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)</usedLanguage>
    <usedLanguage>7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)</usedLanguage>
    <usedLanguage>d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)</usedLanguage>
    <usedLanguage>c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)</extendedLanguage>
    <extendedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</extendedLanguage>
    <extendedLanguage>c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)</extendedLanguage>
  </extendedLanguages>
</language>

