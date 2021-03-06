<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.nyosh.lib" uuid="0202ed86-955d-4227-9c20-377dd6b1f9ff" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="activemq-client-5.9.1.jar" />
      <sourceRoot location="commons-io-2.4.jar" />
      <sourceRoot location="dsiutils-2.0.7.jar" />
      <sourceRoot location="fastutil-6.4.4.jar" />
      <sourceRoot location="geronimo-j2ee-management_1.1_spec-1.0.1.jar" />
      <sourceRoot location="geronimo-jms_1.1_spec-1.1.1.jar" />
      <sourceRoot location="groovy-all-1.8.6.jar" />
      <sourceRoot location="hawtbuf-1.9.jar" />
      <sourceRoot location="mercury-api-1.0-SNAPSHOT.jar" />
      <sourceRoot location="option-validation-language-2.1.0.jar" />
      <sourceRoot location="wildcard-1.03.jar" />
      <sourceRoot location="slf4j-api-1.7.5.jar" />
      <sourceRoot location="scala-library-2.9.2.jar" />
      <sourceRoot location="org.campagnelab.stepslogger-1.1.0.jar" />
      <sourceRoot location="serverside-dependencies-1.0.13-full.jar" />
      <sourceRoot location="filesets-1.3.3.jar" />
      <sourceRoot location="plugins-2.5.4.jar" />
      <sourceRoot location="nyosh-runtime-support-1.1.3.jar" />
      <sourceRoot location="artifacts-2.3.2.jar" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators />
  <stubModelEntries>
    <stubModelEntry path="${module}/activemq-client-5.9.1.jar" />
    <stubModelEntry path="${module}/fastutil-6.4.4.jar" />
    <stubModelEntry path="${module}/dsiutils-2.0.7.jar" />
    <stubModelEntry path="${module}/mercury-api-1.0-SNAPSHOT.jar" />
    <stubModelEntry path="${module}/commons-io-2.4.jar" />
    <stubModelEntry path="${module}/geronimo-j2ee-management_1.1_spec-1.0.1.jar" />
    <stubModelEntry path="${module}/geronimo-jms_1.1_spec-1.1.1.jar" />
    <stubModelEntry path="${module}/groovy-all-1.8.6.jar" />
    <stubModelEntry path="${module}/hawtbuf-1.9.jar" />
    <stubModelEntry path="${module}/option-validation-language-2.1.0.jar" />
    <stubModelEntry path="${module}/wildcard-1.03.jar" />
    <stubModelEntry path="${module}/slf4j-api-1.7.5.jar" />
    <stubModelEntry path="${module}/scala-library-2.9.2.jar" />
    <stubModelEntry path="${module}/org.campagnelab.stepslogger-1.1.0.jar" />
    <stubModelEntry path="${module}/serverside-dependencies-1.0.13-full.jar" />
    <stubModelEntry path="${module}/filesets-1.3.3.jar" />
    <stubModelEntry path="${module}/plugins-2.5.4.jar" />
    <stubModelEntry path="${module}/nyosh-runtime-support-1.1.3.jar" />
    <stubModelEntry path="${module}/artifacts-2.3.2.jar" />
  </stubModelEntries>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" version="0" />
  </dependencyVersions>
  <extendedLanguages />
</language>

