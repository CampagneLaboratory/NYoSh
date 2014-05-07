package org.campagnelab.ui.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_1879241968983945028(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "label");
  }

  public static Object propertyMacro_GetPropertyValue_9057833467351259634(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ((String) _context.getVariable("propertyName"));
  }

  public static Object propertyMacro_GetPropertyValue_9057833467352817021(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "defaultPath");
  }

  public static Object propertyMacro_GetPropertyValue_9057833467352811257(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "acceptFiles");
  }

  public static Object referenceMacro_GetReferent_1135156181800053591(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SNodeOperations.getConceptDeclaration(_context.getNode());
  }

  public static Object referenceMacro_GetReferent_1135156181800233221(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SNodeOperations.getConceptDeclaration(_context.getNode());
  }

  public static Object templateArgumentQuery_9057833467351357145(final IOperationContext operationContext, final TemplateQueryContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "property", false), "name");
  }

  public static Iterable sourceNodesQuery_1879241968976155001(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "handler", true), "body", true), "statement", true);
  }

  public static Iterable sourceNodesQuery_1879241968983622189(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "handler", true), "body", true), "statement", true);
  }
}
