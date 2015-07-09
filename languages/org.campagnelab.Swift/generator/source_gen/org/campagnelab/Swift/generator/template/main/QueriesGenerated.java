package org.campagnelab.Swift.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ILeftCombinator;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static boolean baseMappingRule_Condition_7543962497223593923(final BaseMappingRuleContext _context) {
    return false;
  }
  public static Object propertyMacro_GetPropertyValue_5704610907410107002(final PropertyMacroContext _context) {
    return ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getConcept(0x7620dd3f754148a3L, 0xb1e601cced81a7a5L, 0x2a54672c78ad1e93L, "org.campagnelab.clusterConfig.structure.ExecutionNode"))).foldLeft("", new ILeftCombinator<SNode, String>() {
      public String combine(String s, SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0x7620dd3f754148a3L, 0xb1e601cced81a7a5L, 0x2a54672c78ad1e93L, 0x2a54672c78ad1e95L, "server")) + " " + s;
      }
    });
  }
  public static Object propertyMacro_GetPropertyValue_5704610907410363066(final PropertyMacroContext _context) {
    return ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getConcept(0x7620dd3f754148a3L, 0xb1e601cced81a7a5L, 0x2a54672c78ad1e93L, "org.campagnelab.clusterConfig.structure.ExecutionNode"))).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0x7620dd3f754148a3L, 0xb1e601cced81a7a5L, 0x2a54672c78ad1e93L, 0x2a54672c78ad1e96L, "username"));
      }
    }).first();
  }
  public static Object propertyMacro_GetPropertyValue_1582042133210934476(final PropertyMacroContext _context) {
    int jobsPerNode = 0;

    SNode cluster = ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getInterfaceConcept(0x7620dd3f754148a3L, 0xb1e601cced81a7a5L, 0x1fef01c9916a8d5L, "org.campagnelab.clusterConfig.structure.ICluster"))).first();
    if (LOG.isInfoEnabled()) {
      LOG.info("cluster:" + cluster);
    }
    if (LOG.isInfoEnabled()) {
      LOG.info("numCores: " + BehaviorReflection.invokeVirtual(Integer.TYPE, cluster, "virtual_numberOfCores_143816243740584868", new Object[]{}) + " numNodes: " + BehaviorReflection.invokeVirtual(Integer.TYPE, cluster, "virtual_numberOfNodes_143816243740586322", new Object[]{}));
    }
    jobsPerNode = (BehaviorReflection.invokeVirtual(Integer.TYPE, cluster, "virtual_numberOfCores_143816243740584868", new Object[]{}) + 1) / (BehaviorReflection.invokeVirtual(Integer.TYPE, cluster, "virtual_numberOfNodes_143816243740586322", new Object[]{}) + 1);
    if (LOG.isInfoEnabled()) {
      LOG.info("jobsPerNode:" + jobsPerNode);
    }
    double value = (jobsPerNode * BehaviorReflection.invokeVirtual(Integer.TYPE, cluster, "virtual_numberOfNodes_143816243740586322", new Object[]{}) - 0.1) / 100;
    if (LOG.isInfoEnabled()) {
      LOG.info("value: " + value);
    }
    return Double.toString(value);
  }
  public static Object propertyMacro_GetPropertyValue_8379643869536940944(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8379643869537618540(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x62720c43100a4ea1L, 0xa3612ce300733fafL, 0x744a79b3bc0d03dcL, 0x744a79b3bc0d03fbL, "type")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8379643869537625415(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8379643869537662044(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x62720c43100a4ea1L, 0xa3612ce300733fafL, 0x744a79b3bc0d03dcL, 0x744a79b3bc0d343eL, "initializer")), MetaAdapterFactory.getProperty(0x62720c43100a4ea1L, 0xa3612ce300733fafL, 0x744a79b3bc0d3441L, 0x744a79b3bc0d3455L, "value"));
  }
  public static Object propertyMacro_GetPropertyValue_8003813896380102470(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x62720c43100a4ea1L, 0xa3612ce300733fafL, 0x744a79b3bc42a42cL, 0x40f538fa9bbee442L, "function")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8003813896380171088(final PropertyMacroContext _context) {
    String result = "";
    int num = ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x62720c43100a4ea1L, 0xa3612ce300733fafL, 0x744a79b3bc42a42cL, 0x744a79b3bc42a454L, "inputValues"))).count() - 1;
    int i = 0;
    for (SNode inputValue : ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x62720c43100a4ea1L, 0xa3612ce300733fafL, 0x744a79b3bc42a42cL, 0x744a79b3bc42a454L, "inputValues")))) {
      result += BehaviorReflection.invokeVirtual(String.class, inputValue, "virtual_literal_1229447740848167420", new Object[]{});
      if (i < num) {
        result += ",";
      }
    }
    return result;
  }
  public static Object propertyMacro_GetPropertyValue_3050176288336377751(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Iterable<SNode> sourceNodesQuery_8379643869536939876(final SourceSubstituteMacroNodesContext _context) {
    return SNodeOperations.ofConcept(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x62720c43100a4ea1L, 0xa3612ce300733fafL, 0x4f2ad9655de31ed0L, 0x744a79b3bc044066L, "statements")), MetaAdapterFactory.getConcept(0x62720c43100a4ea1L, 0xa3612ce300733fafL, 0x744a79b3bc04ad37L, "org.campagnelab.Swift.structure.AtomicType"));
  }
  public static Iterable<SNode> sourceNodesQuery_8379643869537571768(final SourceSubstituteMacroNodesContext _context) {
    return SNodeOperations.ofConcept(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x62720c43100a4ea1L, 0xa3612ce300733fafL, 0x4f2ad9655de31ed0L, 0x744a79b3bc044066L, "statements")), MetaAdapterFactory.getConcept(0x62720c43100a4ea1L, 0xa3612ce300733fafL, 0x744a79b3bc0d03dcL, "org.campagnelab.Swift.structure.VariableDeclaration"));
  }
  public static Iterable<SNode> sourceNodesQuery_8003813896380085058(final SourceSubstituteMacroNodesContext _context) {
    return SNodeOperations.ofConcept(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x62720c43100a4ea1L, 0xa3612ce300733fafL, 0x4f2ad9655de31ed0L, 0x744a79b3bc044066L, "statements")), MetaAdapterFactory.getConcept(0x62720c43100a4ea1L, 0xa3612ce300733fafL, 0x744a79b3bc42a42cL, "org.campagnelab.Swift.structure.FunctionCall"));
  }
  protected static Logger LOG = LogManager.getLogger(QueriesGenerated.class);
}