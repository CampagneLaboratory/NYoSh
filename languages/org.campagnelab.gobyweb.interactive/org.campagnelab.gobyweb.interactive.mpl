<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.gobyweb.interactive" uuid="a8fb88b0-7e9f-478c-aab4-a1b076131192" languageVersion="0" moduleVersion="0">
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
      <usedDevKits>
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
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
        <language id="0202ed86-955d-4227-9c20-377dd6b1f9ff" fqName="org.campagnelab.nyosh.lib" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
        <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
        <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
        <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" version="0" />
        <module reference="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" version="0" />
        <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
        <module reference="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" version="0" />
        <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="0" />
        <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
        <module reference="d0df1055-918a-4cf9-96f9-effded676ae2(org.campagnelab.bio.species.morgs)" version="0" />
        <module reference="7620dd3f-7541-48a3-b1e6-01cced81a7a5(org.campagnelab.clusterConfig)" version="0" />
        <module reference="a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)" version="0" />
        <module reference="97e24173-dc35-4e94-9e1c-ebaed6060641(org.campagnelab.gobyweb.interactive#2051553890368756015)" version="0" />
        <module reference="592d8eb7-1a36-488a-93f9-794b47361c97(org.campagnelab.gobyweb.interactive.filesets.mappings)" version="0" />
        <module reference="57af9408-ffae-472e-9367-5cb44434e8b3(org.campagnelab.gobyweb.interactive.users)" version="0" />
        <module reference="876624ad-a590-49cc-af36-d31b84c885cd(org.campagnelab.gobyweb.interactive.viewers)" version="0" />
        <module reference="f05c05d7-dafb-4c87-b842-b836f305120f(org.campagnelab.gobyweb.monitoring)" version="0" />
        <module reference="82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)" version="0" />
        <module reference="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" version="0" />
        <module reference="c1ba4037-e4db-47d8-8b61-b3c805b648f2(org.campagnelab.ui)" version="0" />
        <module reference="2b3d76b7-a9ea-44f6-8a30-283c3ffb5f0a(org.campagnelab.ui.code)" version="0" />
      </dependencyVersions>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">166cc73c-4d0f-4757-a007-8527cb58de2e(org.campagnelab.bio.species)</dependency>
    <dependency reexport="false">9a4afe51-f114-4595-b5df-048ce3c596be(jetbrains.mps.runtime)</dependency>
    <dependency reexport="false">857bd616-7b17-4127-8074-519f20641bdb(org.campagnelab.ssh)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">57af9408-ffae-472e-9367-5cb44434e8b3(org.campagnelab.gobyweb.interactive.users)</dependency>
    <dependency reexport="false">f05c05d7-dafb-4c87-b842-b836f305120f(org.campagnelab.gobyweb.monitoring)</dependency>
    <dependency reexport="false">d9ae8a9f-744c-4fb7-8582-794c75c78cf4(org.campagnelab.gobyweb.charts)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">853d29f2-dbd7-4a64-a6cd-27608b08e948(org.campagnelab.gobyweb.interactive.mappings)</dependency>
    <dependency reexport="false">a5ff6f1b-885e-4f1e-be7d-09432bfbf851(org.campagnelab.lucene.tableviewer)</dependency>
    <dependency reexport="false">adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)</dependency>
    <dependency reexport="true">7620dd3f-7541-48a3-b1e6-01cced81a7a5(org.campagnelab.clusterConfig)</dependency>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">d8e610a4-07e8-4a28-a3f6-a82fb9690d70(org.campagnelab.feedback)</dependency>
    <dependency reexport="false">20d83b64-d10f-48d1-990d-513b574c4956(org.campagnelab.background)</dependency>
    <dependency reexport="false">0b7d8bbd-896e-495e-be60-01a0d738a649(org.campagnelab.gobyweb.plugins)</dependency>
    <dependency reexport="false">0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</dependency>
    <dependency reexport="false">82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">d0df1055-918a-4cf9-96f9-effded676ae2(org.campagnelab.bio.species.morgs)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">e2d79ce9-bdd0-4275-a250-1037dd79ddc3(org.campagnelab.gobyweb.interactive.samples)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="96ee7a94-411d-4cf8-9b94-96cad7e52411" fqName="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" fqName="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" fqName="jetbrains.mps.baseLanguage.regexp" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="4caf0310-491e-41f5-8a9b-2006b3a94898" fqName="jetbrains.mps.execution.util" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" fqName="jetbrains.mps.lang.dataFlow" version="0" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="1" />
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" fqName="jetbrains.mps.lang.intentions" version="0" />
    <language id="86ef8290-12bb-4ca7-947f-093788f263a9" fqName="jetbrains.mps.lang.project" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" fqName="jetbrains.mps.lang.scopes" version="0" />
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" fqName="jetbrains.mps.lang.script" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" fqName="org.campagnelab.NYoSh" version="-1" />
    <language id="20d83b64-d10f-48d1-990d-513b574c4956" fqName="org.campagnelab.background" version="0" />
    <language id="7620dd3f-7541-48a3-b1e6-01cced81a7a5" fqName="org.campagnelab.clusterConfig" version="-1" />
    <language id="82ffebe3-3685-4fd9-b560-0c1d348d295c" fqName="org.campagnelab.logger" version="0" />
    <language id="a5ff6f1b-885e-4f1e-be7d-09432bfbf851" fqName="org.campagnelab.lucene.tableviewer" version="0" />
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" fqName="org.campagnelab.mps.XChart" version="0" />
    <language id="ecf91126-e504-4aae-8ee7-3192d64e77f6" fqName="org.campagnelab.mps.XChart.types" version="0" />
    <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" fqName="org.campagnelab.nyosh.gstring" version="0" />
    <language id="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" fqName="org.campagnelab.nyosh.pathpatterns" version="0" />
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" fqName="org.campagnelab.ui" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" version="0" />
    <module reference="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" version="0" />
    <module reference="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" version="0" />
    <module reference="d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)" version="0" />
    <module reference="9a4afe51-f114-4595-b5df-048ce3c596be(jetbrains.mps.runtime)" version="0" />
    <module reference="a21a7294-c126-4f63-8335-8fecd8c28c7e(org.campagnelab.NYoSh)" version="0" />
    <module reference="20d83b64-d10f-48d1-990d-513b574c4956(org.campagnelab.background)" version="0" />
    <module reference="166cc73c-4d0f-4757-a007-8527cb58de2e(org.campagnelab.bio.species)" version="0" />
    <module reference="d0df1055-918a-4cf9-96f9-effded676ae2(org.campagnelab.bio.species.morgs)" version="0" />
    <module reference="7620dd3f-7541-48a3-b1e6-01cced81a7a5(org.campagnelab.clusterConfig)" version="0" />
    <module reference="d8e610a4-07e8-4a28-a3f6-a82fb9690d70(org.campagnelab.feedback)" version="0" />
    <module reference="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" version="0" />
    <module reference="d9ae8a9f-744c-4fb7-8582-794c75c78cf4(org.campagnelab.gobyweb.charts)" version="0" />
    <module reference="a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)" version="0" />
    <module reference="853d29f2-dbd7-4a64-a6cd-27608b08e948(org.campagnelab.gobyweb.interactive.mappings)" version="0" />
    <module reference="e2d79ce9-bdd0-4275-a250-1037dd79ddc3(org.campagnelab.gobyweb.interactive.samples)" version="0" />
    <module reference="57af9408-ffae-472e-9367-5cb44434e8b3(org.campagnelab.gobyweb.interactive.users)" version="0" />
    <module reference="f05c05d7-dafb-4c87-b842-b836f305120f(org.campagnelab.gobyweb.monitoring)" version="0" />
    <module reference="0b7d8bbd-896e-495e-be60-01a0d738a649(org.campagnelab.gobyweb.plugins)" version="0" />
    <module reference="82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)" version="0" />
    <module reference="a5ff6f1b-885e-4f1e-be7d-09432bfbf851(org.campagnelab.lucene.tableviewer)" version="0" />
    <module reference="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" version="0" />
    <module reference="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" version="0" />
    <module reference="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" version="0" />
    <module reference="857bd616-7b17-4127-8074-519f20641bdb(org.campagnelab.ssh)" version="0" />
    <module reference="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" version="0" />
    <module reference="c1ba4037-e4db-47d8-8b61-b3c805b648f2(org.campagnelab.ui)" version="0" />
    <module reference="2b3d76b7-a9ea-44f6-8a30-283c3ffb5f0a(org.campagnelab.ui.code)" version="0" />
  </dependencyVersions>
  <runtime>
    <dependency reexport="false">876624ad-a590-49cc-af36-d31b84c885cd(org.campagnelab.gobyweb.interactive.viewers)</dependency>
    <dependency reexport="false">d0df1055-918a-4cf9-96f9-effded676ae2(org.campagnelab.bio.species.morgs)</dependency>
    <dependency reexport="false">592d8eb7-1a36-488a-93f9-794b47361c97(org.campagnelab.gobyweb.interactive.filesets.mappings)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>57af9408-ffae-472e-9367-5cb44434e8b3(org.campagnelab.gobyweb.interactive.users)</extendedLanguage>
    <extendedLanguage>f05c05d7-dafb-4c87-b842-b836f305120f(org.campagnelab.gobyweb.monitoring)</extendedLanguage>
    <extendedLanguage>c1ba4037-e4db-47d8-8b61-b3c805b648f2(org.campagnelab.ui)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
  </extendedLanguages>
</language>

