package org.campagnelab.gobyweb.environment.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSetupContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class QueriesGenerated {
  public static void nodeFactory_NodeSetup_GobyWebSource_731554740237430815(final IOperationContext operationContext, final NodeSetupContext _context) {
    SLinkOperations.setTarget(_context.getNewNode(), MetaAdapterFactory.getContainmentLink(new UUID(1082869261932317580l, -6963095398150543659l), 3173353997360796893l, 3173353997360796899l, "loader"), SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(new UUID(2880474005774222240l, -6395119525716608489l), 731554740237430542l, "org.campagnelab.gobyweb.environment.structure.GobyWebLoader"))));
    SLinkOperations.setTarget(SLinkOperations.getTarget(_context.getNewNode(), MetaAdapterFactory.getContainmentLink(new UUID(1082869261932317580l, -6963095398150543659l), 3173353997360796893l, 3173353997360796899l, "loader")), MetaAdapterFactory.getReferenceLink(new UUID(1082869261932317580l, -6963095398150543659l), 3173353997360795105l, 3173353997362497485l, "source"), _context.getNewNode());
  }
}
