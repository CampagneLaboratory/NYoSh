<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.campagnelab.lucene.tableviewer.runtime" uuid="9fdb2df2-db25-4874-9a5f-47e348e5bce7" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lucene-1.0-SNAPSHOT.jar" />
      <sourceRoot location="icb-groovy-support-2.0.jar" />
      <sourceRoot location="lucene-core-3.6.1.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lucene-core-3.6.1.jar" />
    <stubModelEntry path="${module}/lucene-1.0-SNAPSHOT.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</dependency>
  </dependencies>
</solution>

