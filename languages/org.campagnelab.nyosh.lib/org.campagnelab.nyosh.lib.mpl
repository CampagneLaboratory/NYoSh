<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.nyosh.lib" uuid="0202ed86-955d-4227-9c20-377dd6b1f9ff">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
    <modelRoot contentPath="${org.campagnelab.goby.workbench.home}/lib" type="java_classes">
      <sourceRoot location="artifacts-2.3.0.jar" />
      <sourceRoot location="commons-io-2.4.jar" />
      <sourceRoot location="dsiutils-2.0.7.jar" />
      <sourceRoot location="fastutil-6.4.4.jar" />
      <sourceRoot location="filesets-1.3.0-SNAPSHOT.jar" />
      <sourceRoot location="groovy-all-1.8.6.jar" />
      <sourceRoot location="nyosh-runtime-support-1.1.2-SNAPSHOT.jar" />
      <sourceRoot location="option-validation-language-2.1.0.jar" />
      <sourceRoot location="org.campagnelab.stepslogger-1.1.0.jar" />
      <sourceRoot location="plugins-2.4.1-SNAPSHOT.jar" />
      <sourceRoot location="scala-library-2.9.2.jar" />
      <sourceRoot location="serverside-dependencies-1.0.8-full.jar" />
      <sourceRoot location="wildcard-1.03.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="tests" />
    <facet type="java" />
  </facets>
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
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/commons-io-2.4.jar" />
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/groovy-all-1.8.6.jar" />
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/fastutil-6.4.4.jar" />
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/option-validation-language-2.1.0.jar" />
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/scala-library-2.9.2.jar" />
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/dsiutils-2.0.7.jar" />
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/org.campagnelab.stepslogger-1.1.0.jar" />
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/nyosh-runtime-support-1.1.2-SNAPSHOT.jar" />
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/artifacts-2.3.0.jar" />
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/filesets-1.3.0-SNAPSHOT.jar" />
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/plugins-2.4.1-SNAPSHOT.jar" />
    <stubModelEntry path="${org.campagnelab.goby.workbench.home}/lib/serverside-dependencies-1.0.8-full.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

