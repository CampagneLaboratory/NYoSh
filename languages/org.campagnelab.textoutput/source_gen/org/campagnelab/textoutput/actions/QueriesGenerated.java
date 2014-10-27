package org.campagnelab.textoutput.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSetupContext;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import org.campagnelab.textoutput.behavior.Line_Behavior;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class QueriesGenerated {
  public static void nodeFactory_NodeSetup_TextOutput_5493669862520043132(final IOperationContext operationContext, final NodeSetupContext _context) {
    SNodeFactoryOperations.addNewChild(_context.getNewNode(), "lineContainer", "org.campagnelab.textoutput.structure.Lines");
  }

  public static void nodeFactory_NodeSetup_Lines_5039633819242645705(final IOperationContext operationContext, final NodeSetupContext _context) {
    Line_Behavior.call_normalize_2806205325594058140(_context.getNewNode());
    ListSequence.fromList(SLinkOperations.getTargets(_context.getNewNode(), "lines", true)).addElement(SNodeFactoryOperations.createNewNode("org.campagnelab.textoutput.structure.Line", null));
  }

  public static void nodeFactory_NodeSetup_Line_1680136183140358394(final IOperationContext operationContext, final NodeSetupContext _context) {
    Line_Behavior.call_normalize_2806205325594058140(_context.getNewNode());
    SNodeFactoryOperations.addNewChild(_context.getNewNode(), "phrases", "org.campagnelab.textoutput.structure.Phrase");
  }

  public static void nodeFactory_NodeSetup_Phrase_4279449414583385965(final IOperationContext operationContext, final NodeSetupContext _context) {
    SNode newLine = SConceptOperations.createNewNode("org.campagnelab.textoutput.structure.Line", null);
    SPropertyOperations.set(newLine, "text", "newLine");
    SNodeOperations.insertNextSiblingChild(SNodeOperations.getAncestor(_context.getNewNode(), "org.campagnelab.textoutput.structure.Line", false, false), newLine);
    SNodeOperations.detachNode(_context.getNewNode());
  }
}
