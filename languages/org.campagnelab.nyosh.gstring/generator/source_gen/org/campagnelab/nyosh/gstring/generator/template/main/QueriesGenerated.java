package org.campagnelab.nyosh.gstring.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static boolean baseMappingRule_Condition_1072453283807151350(final BaseMappingRuleContext _context) {
    return false;
  }
  public static Object propertyMacro_GetPropertyValue_2759019212557253831(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(-4154993884345448826l, -8111190839091524057l), 1012285663620336022l, 1012285663620336023l, "value"));
  }
  public static Object referenceMacro_GetReferent_2759019212557261969(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(new UUID(-4154993884345448826l, -8111190839091524057l), 1012285663620336025l, 4087517305354402375l, "varRef"));
  }
  public static Iterable<SNode> sourceNodesQuery_2759019212557675933(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-4154993884345448826l, -8111190839091524057l), 1012285663620319605l, 1012285663620335803l, "components"));
  }
}
