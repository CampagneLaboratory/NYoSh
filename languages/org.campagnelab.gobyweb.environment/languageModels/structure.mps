<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:98591435-10ae-4084-8086-ed16ddd5fa73(org.campagnelab.gobyweb.environment.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="731554740237430542" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GobyWebLoader" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="GobyWeb Environment loader" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="load the basic GobyWeb environment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6pk0.3173353997360795105" resolveInfo="Loader" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="731554740237430543" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GobyWebSource" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="the GobyWeb runtime environment" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6pk0.3173353997360796893" resolveInfo="EnvironmentSource" />
  </root>
</model>

