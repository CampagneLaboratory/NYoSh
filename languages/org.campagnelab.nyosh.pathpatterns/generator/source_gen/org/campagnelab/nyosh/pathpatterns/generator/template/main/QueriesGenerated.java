package org.campagnelab.nyosh.pathpatterns.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static SNode sourceNodeQuery_1326095133183104571(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7e7f12dd4eb64f35L, 0x9b4dd37f5140fd33L, 0x12673c7f67225823L, 0x12673c7f673d42b4L, "value"));
  }
  public static SNode sourceNodeQuery_1326095133183113899(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7e7f12dd4eb64f35L, 0x9b4dd37f5140fd33L, 0x12673c7f67225823L, 0x12673c7f673d42b4L, "value"));
  }
  public static Iterable<SNode> sourceNodesQuery_1326095133183348423(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7e7f12dd4eb64f35L, 0x9b4dd37f5140fd33L, 0x12673c7f6765b5e4L, 0x12673c7f6765b5f6L, "exclude"));
  }
  public static Iterable<SNode> sourceNodesQuery_8947616726741851781(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7e7f12dd4eb64f35L, 0x9b4dd37f5140fd33L, 0xf016bcda6e3e22dL, 0x39a3bb62d0ad97f6L, "value"));
  }
  public static Iterable<SNode> sourceNodesQuery_8947616726742020354(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7e7f12dd4eb64f35L, 0x9b4dd37f5140fd33L, 0xf016bcda6e3e22dL, 0x12673c7f6765b65aL, "excludeList")), MetaAdapterFactory.getContainmentLink(0x7e7f12dd4eb64f35L, 0x9b4dd37f5140fd33L, 0x12673c7f6765b5e4L, 0x12673c7f6765b5f6L, "exclude"));
  }
  public static Iterable<SNode> sourceNodesQuery_8947616726743238686(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7e7f12dd4eb64f35L, 0x9b4dd37f5140fd33L, 0xf016bcda6e3e22dL, 0x39a3bb62d0ad97f6L, "value"));
  }
  public static Iterable<SNode> sourceNodesQuery_8947616726743238695(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x7e7f12dd4eb64f35L, 0x9b4dd37f5140fd33L, 0xf016bcda6e3e22dL, 0x12673c7f6765b65aL, "excludeList")), MetaAdapterFactory.getContainmentLink(0x7e7f12dd4eb64f35L, 0x9b4dd37f5140fd33L, 0x12673c7f6765b5e4L, 0x12673c7f6765b5f6L, "exclude"));
  }
}
