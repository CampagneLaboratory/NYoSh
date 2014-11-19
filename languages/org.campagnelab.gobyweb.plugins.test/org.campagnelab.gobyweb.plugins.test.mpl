<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.gobyweb.plugins.test" uuid="489e31af-0445-4cbf-894b-a4bab1f18426">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="GobyWebPluginRunner-1.0-SNAPSHOT.jar" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="org.campagnelab.gobyweb.plugins.test#3827903497649027977" uuid="19499a97-9cf5-4e08-9862-e5728789bd87">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</dependency>
        <dependency reexport="false">83f155ff-422c-4b5a-a2f2-b459302dd215(jetbrains.mps.baseLanguage.unitTest.libs)</dependency>
        <dependency reexport="false">642f71f8-327a-425b-84f9-44ad58786d27(jetbrains.mps.lang.project.modules)</dependency>
        <dependency reexport="false">7620dd3f-7541-48a3-b1e6-01cced81a7a5(org.campagnelab.clusterConfig)</dependency>
        <dependency reexport="false">a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)</dependency>
        <dependency reexport="false">0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</dependency>
        <dependency reexport="false">901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)</dependency>
        <dependency reexport="false">3b3d39a8-ff6e-47f3-9c9e-1888a27699ed(org.campagnelab.util)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>489e31af-0445-4cbf-894b-a4bab1f18426(org.campagnelab.gobyweb.plugins.test)</usedLanguage>
        <usedLanguage>0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</usedLanguage>
        <usedLanguage>901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)</dependency>
    <dependency reexport="false">f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</dependency>
    <dependency reexport="false">83f155ff-422c-4b5a-a2f2-b459302dd215(jetbrains.mps.baseLanguage.unitTest.libs)</dependency>
    <dependency reexport="false">c7d01124-66d5-486d-8b50-7fdccb60b839(jetbrains.mps.baseLanguage.util)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">7620dd3f-7541-48a3-b1e6-01cced81a7a5(org.campagnelab.clusterConfig)</dependency>
    <dependency reexport="false">57af9408-ffae-472e-9367-5cb44434e8b3(org.campagnelab.gobyweb.interactive.users)</dependency>
    <dependency reexport="false">0b7d8bbd-896e-495e-be60-01a0d738a649(org.campagnelab.gobyweb.plugins)</dependency>
    <dependency reexport="false">82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)</dependency>
    <dependency reexport="false">0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</dependency>
    <dependency reexport="false">3b3d39a8-ff6e-47f3-9c9e-1888a27699ed(org.campagnelab.util)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)</usedLanguage>
    <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
    <usedLanguage>a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)</usedLanguage>
    <usedLanguage>57af9408-ffae-472e-9367-5cb44434e8b3(org.campagnelab.gobyweb.interactive.users)</usedLanguage>
    <usedLanguage>0b7d8bbd-896e-495e-be60-01a0d738a649(org.campagnelab.gobyweb.plugins)</usedLanguage>
    <usedLanguage>82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)</usedLanguage>
    <usedLanguage>0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</usedLanguage>
    <usedLanguage>c1ba4037-e4db-47d8-8b61-b3c805b648f2(org.campagnelab.ui)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">3b3d39a8-ff6e-47f3-9c9e-1888a27699ed(org.campagnelab.util)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)</extendedLanguage>
    <extendedLanguage>a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)</extendedLanguage>
  </extendedLanguages>
</language>

