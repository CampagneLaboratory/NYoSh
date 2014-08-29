<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.gobyweb.interactive" uuid="a8fb88b0-7e9f-478c-aab4-a1b076131192">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:aa9c91aa-8100-4e98-88e5-b9737f1d54b8(model.organisms)" />
    <model modelUID="r:f5082aca-b99f-4e47-b1ce-daa58a317faa(org.campagnelab.gobyweb.interactive.filesets.mappings.definitions)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="org.campagnelab.gobyweb.interactive#2051553890368756015" uuid="97e24173-dc35-4e94-9e1c-ebaed6060641">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator" />
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
  <sourcePath />
  <dependencies>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">166cc73c-4d0f-4757-a007-8527cb58de2e(org.campagnelab.bio.species)</dependency>
    <dependency reexport="true">7620dd3f-7541-48a3-b1e6-01cced81a7a5(org.campagnelab.clusterConfig)</dependency>
    <dependency reexport="false">d8e610a4-07e8-4a28-a3f6-a82fb9690d70(org.campagnelab.feedback)</dependency>
    <dependency reexport="false">adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)</dependency>
    <dependency reexport="false">d9ae8a9f-744c-4fb7-8582-794c75c78cf4(org.campagnelab.gobyweb.charts)</dependency>
    <dependency reexport="false">853d29f2-dbd7-4a64-a6cd-27608b08e948(org.campagnelab.gobyweb.interactive.mappings)</dependency>
    <dependency reexport="false">f05c05d7-dafb-4c87-b842-b836f305120f(org.campagnelab.gobyweb.monitoring)</dependency>
    <dependency reexport="false">0b7d8bbd-896e-495e-be60-01a0d738a649(org.campagnelab.gobyweb.plugins)</dependency>
    <dependency reexport="false">82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)</dependency>
    <dependency reexport="false">a5ff6f1b-885e-4f1e-be7d-09432bfbf851(org.campagnelab.lucene.tableviewer)</dependency>
    <dependency reexport="false">0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</dependency>
    <dependency reexport="false">857bd616-7b17-4127-8074-519f20641bdb(org.campagnelab.ssh)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)</usedLanguage>
    <usedLanguage>daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</usedLanguage>
    <usedLanguage>aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</usedLanguage>
    <usedLanguage>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</usedLanguage>
    <usedLanguage>d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)</usedLanguage>
    <usedLanguage>0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)</usedLanguage>
    <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
    <usedLanguage>20d83b64-d10f-48d1-990d-513b574c4956(org.campagnelab.background)</usedLanguage>
    <usedLanguage>82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)</usedLanguage>
    <usedLanguage>c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)</usedLanguage>
    <usedLanguage>0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</usedLanguage>
    <usedLanguage>c1ba4037-e4db-47d8-8b61-b3c805b648f2(org.campagnelab.ui)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">876624ad-a590-49cc-af36-d31b84c885cd(org.campagnelab.gobyweb.interactive.viewers)</dependency>
    <dependency reexport="false">d0df1055-918a-4cf9-96f9-effded676ae2(org.campagnelab.bio.species.morgs)</dependency>
    <dependency reexport="false">592d8eb7-1a36-488a-93f9-794b47361c97(org.campagnelab.gobyweb.interactive.filesets.mappings)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>f05c05d7-dafb-4c87-b842-b836f305120f(org.campagnelab.gobyweb.monitoring)</extendedLanguage>
    <extendedLanguage>c1ba4037-e4db-47d8-8b61-b3c805b648f2(org.campagnelab.ui)</extendedLanguage>
  </extendedLanguages>
</language>

