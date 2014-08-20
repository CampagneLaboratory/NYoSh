package org.campagnelab.gobyweb.environment.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.campagnelab.nyosh.environment.parsers.GobyWebParser;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.campagnelab.gobyweb.behavior.PluginSystemRootDirectory_Behavior;
import org.campagnelab.nyosh.environment.parsers.ScriptVariable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.campagnelab.gobyweb.behavior.PluginRegistry_Behavior;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class GobyWebSource_Behavior {
  public static void init(SNode thisNode) {
  }

  public static void virtual_load_5955265417294647553(SNode thisNode) {
    if (LOG.isInfoEnabled()) {
      LOG.info("GobyWeb source load invoked");
    }
    ListSequence.fromList(SLinkOperations.getTargets(thisNode, "availableVariables", true)).clear();
    GobyWebParser parser = new GobyWebParser();
    SNode script = SNodeOperations.getAncestor(thisNode, "org.campagnelab.gobyweb.structure.PluginScript", false, false);
    if (LOG.isInfoEnabled()) {
      LOG.info("plugin ID " + SPropertyOperations.getString(script, "pluginId"));
    }
    if (LOG.isInfoEnabled()) {
      LOG.info("plugin kind " + SPropertyOperations.getString_def(script, "pluginKind", "aligners"));
    }
    if (LOG.isInfoEnabled()) {
      LOG.info("plugin system path " + PluginSystemRootDirectory_Behavior.call_getPath_8272164243038473394(SLinkOperations.getTarget(script, "pluginSystem", true)));
    }
    for (ScriptVariable scriptVariable : parser.parseAtDesignTime(SPropertyOperations.getString(script, "pluginId"), SPropertyOperations.getString_def(script, "pluginKind", "aligners"), PluginSystemRootDirectory_Behavior.call_getPath_8272164243038473394(SLinkOperations.getTarget(script, "pluginSystem", true)))) {
      SNode variableDeclaration = SConceptOperations.createNewNode("org.campagnelab.nyosh.environment.structure.EnvVariableDeclaration", null);
      SPropertyOperations.set(variableDeclaration, "value", scriptVariable.value);
      SPropertyOperations.set(variableDeclaration, "name", scriptVariable.name);
      SPropertyOperations.set(variableDeclaration, "kind", scriptVariable.kind.name());
      ListSequence.fromList(SLinkOperations.getTargets(thisNode, "availableVariables", true)).addElement(variableDeclaration);
    }
    SPropertyOperations.set(SLinkOperations.getTarget(script, "pluginSystem", true), "lastValidationMessage", parser.getLastMessage());
    SPropertyOperations.set(SLinkOperations.getTarget(script, "pluginSystem", true), "hasError", "" + (parser.hasErrorsToReport()));
    ListSequence.fromList(SLinkOperations.getTargets(script, "inputSlots", true)).clear();
    for (SNode slot : ListSequence.fromList(PluginRegistry_Behavior.call_getInputSlots_6519147379572947977(SLinkOperations.getTarget(script, "pluginRegistry", true)))) {
      ListSequence.fromList(SLinkOperations.getTargets(script, "inputSlots", true)).addElement(slot);
    }
    ListSequence.fromList(SLinkOperations.getTargets(script, "outputSlots", true)).clear();
    for (SNode slot : ListSequence.fromList(PluginRegistry_Behavior.call_getOutputSlots_6519147379572948090(SLinkOperations.getTarget(script, "pluginRegistry", true)))) {
      ListSequence.fromList(SLinkOperations.getTargets(script, "outputSlots", true)).addElement(slot);
    }

  }

  public static SNode call_getVariableDeclaration_731554740237430729(SNode thisNode, final String name) {
    return ListSequence.fromList(SLinkOperations.getTargets(thisNode, "availableVariables", true)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.hasValue(it, "name", name);
      }
    });
  }

  protected static Logger LOG = LogManager.getLogger(GobyWebSource_Behavior.class);
}