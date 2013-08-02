<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.gobyweb" uuid="adfd00cb-58d7-4094-bca8-f941a491e04f">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
    <modelRoot path="${org.campagnelab.goby.workbench.home}/lib/plugins-2.3-SNAPSHOT.jar" type="java_classes" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="org.campagnelab.gobyweb#1090105717920801462" uuid="ae984eb0-b5d6-4751-be51-025e23c91f0a">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="ca3c497c-ccac-4f23-9e37-111977da1ae3(org.campagnelab.nyosh.environment#3173353997360794809)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
        <dependency reexport="false">adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)</dependency>
        <dependency reexport="false">0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)</usedLanguage>
        <usedLanguage>0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)</usedLanguage>
        <usedLanguage>901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping />
          <lesser-priority-mapping>
            <generator generatorUID="ca3c497c-ccac-4f23-9e37-111977da1ae3(org.campagnelab.nyosh.environment#3173353997360794809)" />
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
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">f8e20673-3f65-44e9-84c0-c4a4b6ede37e(jetbrains.mps.make.facets)</dependency>
    <dependency reexport="false">a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)</dependency>
    <dependency reexport="false">df9d410f-2ebb-43f7-893a-483a4f085250(jetbrains.mps.smodel.resources)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)</usedLanguage>
    <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
    <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
    <usedLanguage>696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)</usedLanguage>
    <usedLanguage>95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)</usedLanguage>
    <usedLanguage>0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)</usedLanguage>
    <usedLanguage>901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)</extendedLanguage>
    <extendedLanguage>a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)</extendedLanguage>
  </extendedLanguages>
</language>

