package org.campagnelab.gobyweb.plugins.test.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import org.campagnelab.gobyweb.plugins.test.behavior.PluginTestCase_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import org.campagnelab.gobyweb.plugins.test.behavior.TestScript_Behavior;
import org.campagnelab.gobyweb.plugins.test.behavior.PluginTestSuite_Behavior;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import org.campagnelab.gobyweb.plugins.test.behavior.DualFileSetArea_Behavior;
import org.campagnelab.gobyweb.interactive.behavior.JobArea_Behavior;
import edu.cornell.med.icb.util.ICBStringUtils;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.TemplateQueryContextWithMacro;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static boolean baseMappingRule_Condition_689255224959418333(final BaseMappingRuleContext _context) {
    return PluginTestCase_Behavior.call_isEnabled_689255224959846843(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, "org.campagnelab.gobyweb.plugins.test.structure.PluginTestCase"), false, false)) && TestScript_Behavior.call_hasBody_1070899980260117512(_context.getNode());
  }
  public static boolean baseMappingRule_Condition_7828334301289663951(final BaseMappingRuleContext _context) {
    return PluginTestSuite_Behavior.call_atLeastOneCaseEnabled_7828334301283072966(_context.getNode()) && ListSequence.fromList(SModelOperations.roots(_context.getInputModel(), MetaAdapterFactory.getConcept(new UUID(-935030926396207931l, -6610165693999523818l), 1068390468198l, "jetbrains.mps.baseLanguage.structure.ClassConcept"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")).equals(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")));
      }
    }).isEmpty();
  }
  public static boolean baseMappingRule_Condition_7828334301289668507(final BaseMappingRuleContext _context) {
    return PluginTestSuite_Behavior.call_atLeastOneCaseEnabled_7828334301283072966(_context.getNode());
  }
  public static boolean baseMappingRule_Condition_8322698551200364101(final BaseMappingRuleContext _context) {
    return PluginTestSuite_Behavior.call_atLeastOneCaseEnabled_7828334301283072966(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_1546477733290515288(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(SLinkOperations.getTarget(PluginTestSuite_Behavior.call_getEnvironment_7828334301289838301(_context.getNode()), MetaAdapterFactory.getContainmentLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 2051553890368785070l, "jobArea")), MetaAdapterFactory.getConcept(new UUID(5232674444811783359l, -8553561945503857626l), 827915552519367207l, "org.campagnelab.gobyweb.plugins.test.structure.JobAreaWithSDK")), MetaAdapterFactory.getProperty(new UUID(5232674444811783359l, -8553561945503857626l), 827915552519367207l, 827915552519373469l, "SDKDirectory"));
  }
  public static Object propertyMacro_GetPropertyValue_2726670175338787560(final PropertyMacroContext _context) {
    return BehaviorReflection.invokeVirtual(String.class, SNodeOperations.cast(SLinkOperations.getTarget(PluginTestSuite_Behavior.call_getEnvironment_7828334301289838301(_context.getNode()), MetaAdapterFactory.getContainmentLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 1997533223701807309l, "pluginRepository")), MetaAdapterFactory.getConcept(new UUID(-6270267764563294324l, -6146109812186607214l), 6985991452101319714l, "org.campagnelab.gobyweb.interactive.structure.DualPluginRepository")), "virtual_getRemotePluginRepoPath_6985991452103701097", new Object[]{});
  }
  public static Object propertyMacro_GetPropertyValue_2726670175338063714(final PropertyMacroContext _context) {
    return DualFileSetArea_Behavior.call_getRemoteReference_2726670175338878707(SNodeOperations.cast(SLinkOperations.getTarget(PluginTestSuite_Behavior.call_getEnvironment_7828334301289838301(_context.getNode()), MetaAdapterFactory.getContainmentLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 2051553890368785072l, "filesetArea")), MetaAdapterFactory.getConcept(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497651083787l, "org.campagnelab.gobyweb.plugins.test.structure.DualFileSetArea")));
  }
  public static Object propertyMacro_GetPropertyValue_7828334301291538231(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8322698551207557066(final PropertyMacroContext _context) {
    StringBuilder builder = new StringBuilder();
    for (String arg : PluginTestCase_Behavior.call_generateArguments_3827903497680464580(_context.getNode())) {
      builder.append(arg).append(" ");
    }
    return builder.toString();
  }
  public static Object propertyMacro_GetPropertyValue_7828334301291288422(final PropertyMacroContext _context) {
    return JobArea_Behavior.call_getReference_2408108650476587028(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, 3827903497682006055l, "configuration")), MetaAdapterFactory.getReferenceLink(new UUID(-6270267764563294324l, -6146109812186607214l), 4459289555249518560l, 4459289555249518561l, "executionEnvironment")), MetaAdapterFactory.getContainmentLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 2051553890368785070l, "jobArea")));
  }
  public static Object propertyMacro_GetPropertyValue_7828334301291288435(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, 3827903497682006055l, "configuration")), MetaAdapterFactory.getReferenceLink(new UUID(-6270267764563294324l, -6146109812186607214l), 4459289555249518560l, 4459289555249518561l, "executionEnvironment")), MetaAdapterFactory.getReferenceLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 5865189911929158304l, "owner")), MetaAdapterFactory.getProperty(new UUID(6318431568594356014l, -7825183898224760653l), 5865189911928341182l, 5865189911928341274l, "id"));
  }
  public static Object propertyMacro_GetPropertyValue_7828334301291288450(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, 3827903497682006055l, "configuration")), MetaAdapterFactory.getProperty(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497681813715l, 1546477733293020042l, "assignedTag")).charAt(0) + "/" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, 3827903497682006055l, "configuration")), MetaAdapterFactory.getProperty(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497681813715l, 1546477733293020042l, "assignedTag"));
  }
  public static Object propertyMacro_GetPropertyValue_7828334301290963982(final PropertyMacroContext _context) {
    return ICBStringUtils.generateRandomString(7);
  }
  public static Object propertyMacro_GetPropertyValue_7828334301290963993(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(PluginTestSuite_Behavior.call_getEnvironment_7828334301289838301(_context.getNode()), MetaAdapterFactory.getReferenceLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 5865189911929158304l, "owner")), MetaAdapterFactory.getProperty(new UUID(6318431568594356014l, -7825183898224760653l), 5865189911928341182l, 5865189911928341274l, "id"));
  }
  public static Object propertyMacro_GetPropertyValue_7828334301290964010(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(PluginTestSuite_Behavior.call_getEnvironment_7828334301289838301(_context.getNode()), MetaAdapterFactory.getReferenceLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 5865189911929158304l, "owner")), MetaAdapterFactory.getProperty(new UUID(6318431568594356014l, -7825183898224760653l), 5865189911928341182l, 5865189911928341274l, "id"));
  }
  public static Object propertyMacro_GetPropertyValue_8322698551207552211(final PropertyMacroContext _context) {
    StringBuilder builder = new StringBuilder();
    for (String arg : PluginTestSuite_Behavior.call_generatePostArguments_8792472772532856395(_context.getNode())) {
      builder.append(arg).append(" ");
    }
    return builder.toString();
  }
  public static Object propertyMacro_GetPropertyValue_7828334301290999875(final PropertyMacroContext _context) {
    return JobArea_Behavior.call_getReference_2408108650476587028(SLinkOperations.getTarget(PluginTestSuite_Behavior.call_getEnvironment_7828334301289838301(_context.getNode()), MetaAdapterFactory.getContainmentLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 2051553890368785070l, "jobArea")));
  }
  public static Object propertyMacro_GetPropertyValue_7828334301290999890(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(PluginTestSuite_Behavior.call_getEnvironment_7828334301289838301(_context.getNode()), MetaAdapterFactory.getReferenceLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 5865189911929158304l, "owner")), MetaAdapterFactory.getProperty(new UUID(6318431568594356014l, -7825183898224760653l), 5865189911928341182l, 5865189911928341274l, "id"));
  }
  public static Object propertyMacro_GetPropertyValue_7828334301290999907(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(5232674444811783359l, -8553561945503857626l), 1546477733294540654l, 8792472772533173173l, "assignedJobPostTag")).charAt(0) + "/" + SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(5232674444811783359l, -8553561945503857626l), 1546477733294540654l, 8792472772533173173l, "assignedJobPostTag"));
  }
  public static Object propertyMacro_GetPropertyValue_7828334301290999936(final PropertyMacroContext _context) {
    StringBuilder builder = new StringBuilder();
    for (SNode testcase : Sequence.fromIterable(PluginTestSuite_Behavior.call_getAllEnabledCases_7828334301292430983(_context.getNode()))) {
      builder.append(SPropertyOperations.getString(SLinkOperations.getTarget(testcase, MetaAdapterFactory.getContainmentLink(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, 3827903497682006055l, "configuration")), MetaAdapterFactory.getProperty(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497681813715l, 1546477733293020042l, "assignedTag"))).append(",");
    }
    String tags = builder.toString();
    return tags.substring(0, tags.length() - 1);
  }
  public static Object propertyMacro_GetPropertyValue_5807598648179249173(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")) + "-submit";
  }
  public static Object propertyMacro_GetPropertyValue_8322698551200448490(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(PluginTestSuite_Behavior.call_getEnvironment_7828334301289838301(_context.getNode()), MetaAdapterFactory.getContainmentLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 2051553890368785070l, "jobArea")), MetaAdapterFactory.getProperty(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368761083l, 6449713081311226572l, "workingDirectory")) + "/tmp";
  }
  public static Object propertyMacro_GetPropertyValue_1070899980260969164(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8322698551200464709(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(PluginTestSuite_Behavior.call_getEnvironment_7828334301289838301(_context.getNode()), MetaAdapterFactory.getContainmentLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 2051553890368785070l, "jobArea")), MetaAdapterFactory.getReferenceLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368761083l, 6449713081311050445l, "executionNode")), MetaAdapterFactory.getProperty(new UUID(8512046560350128291l, -5627808704683202651l), 3050176288337501843l, 3050176288337501846l, "username")) + "@" + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(PluginTestSuite_Behavior.call_getEnvironment_7828334301289838301(_context.getNode()), MetaAdapterFactory.getContainmentLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 2051553890368785070l, "jobArea")), MetaAdapterFactory.getReferenceLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368761083l, 6449713081311050445l, "executionNode")), MetaAdapterFactory.getProperty(new UUID(8512046560350128291l, -5627808704683202651l), 3050176288337501843l, 3050176288337501845l, "server"));
  }
  public static Object propertyMacro_GetPropertyValue_827915552516181409(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")) + "-submit.sh";
  }
  public static Object propertyMacro_GetPropertyValue_827915552515310635(final PropertyMacroContext _context) {
    return JobArea_Behavior.call_getReference_2408108650476587028(SLinkOperations.getTarget(PluginTestSuite_Behavior.call_getEnvironment_7828334301289838301(_context.getNode()), MetaAdapterFactory.getContainmentLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 2051553890368785070l, "jobArea")));
  }
  public static Object propertyMacro_GetPropertyValue_1070899980260982151(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1070899980260644362(final PropertyMacroContext _context) {
    return "testClasses.jar";
  }
  public static Object propertyMacro_GetPropertyValue_1070899980260644374(final PropertyMacroContext _context) {
    return JobArea_Behavior.call_getReference_2408108650476587028(SLinkOperations.getTarget(PluginTestSuite_Behavior.call_getEnvironment_7828334301289838301(_context.getNode()), MetaAdapterFactory.getContainmentLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 2051553890368785070l, "jobArea")));
  }
  public static Object propertyMacro_GetPropertyValue_1070899980260991623(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_827915552516193547(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")) + "-submit.sh";
  }
  public static Object propertyMacro_GetPropertyValue_827915552516199740(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")) + "-submit.sh";
  }
  public static Object propertyMacro_GetPropertyValue_827915552515297748(final PropertyMacroContext _context) {
    String primaryExt = (PluginTestSuite_Behavior.call_isInnerSuite_5399476727398371499(_context.getNode()) ? "inn" : "ext");
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")) + "-remote-submit." + primaryExt;
  }
  public static Object propertyMacro_GetPropertyValue_1546477733304743021(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(5232674444811783359l, -8553561945503857626l), 1546477733295778841l, 1546477733301632958l, "slot")), MetaAdapterFactory.getReferenceLink(new UUID(5232674444811783359l, -8553561945503857626l), 1546477733301229863l, 1546477733301232220l, "ref")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1171932074421(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, "org.campagnelab.gobyweb.plugins.test.structure.PluginTestCase"), false, false), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1546477733302960654(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, "org.campagnelab.gobyweb.plugins.test.structure.PluginTestCase"), false, false), MetaAdapterFactory.getContainmentLink(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, 3827903497682006055l, "configuration")), MetaAdapterFactory.getProperty(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497681813715l, 1546477733293020042l, "assignedTag"));
  }
  public static Object propertyMacro_GetPropertyValue_1546477733302962769(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, "org.campagnelab.gobyweb.plugins.test.structure.PluginTestCase"), false, false), MetaAdapterFactory.getContainmentLink(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, 3827903497682006055l, "configuration")), MetaAdapterFactory.getReferenceLink(new UUID(-6270267764563294324l, -6146109812186607214l), 4459289555249518560l, 4459289555249518561l, "executionEnvironment")), MetaAdapterFactory.getContainmentLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 2051553890368785070l, "jobArea")), MetaAdapterFactory.getReferenceLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368761083l, 1212232161618212231l, "brokerPortForJobs")), MetaAdapterFactory.getReferenceLink(new UUID(8512046560350128291l, -5627808704683202651l), 664989078347184634l, 664989078347742108l, "targetNode")), MetaAdapterFactory.getProperty(new UUID(8512046560350128291l, -5627808704683202651l), 3050176288337501843l, 3050176288337501845l, "server"));
  }
  public static Object propertyMacro_GetPropertyValue_1546477733302961409(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, "org.campagnelab.gobyweb.plugins.test.structure.PluginTestCase"), false, false), MetaAdapterFactory.getContainmentLink(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, 3827903497682006055l, "configuration")), MetaAdapterFactory.getReferenceLink(new UUID(-6270267764563294324l, -6146109812186607214l), 4459289555249518560l, 4459289555249518561l, "executionEnvironment")), MetaAdapterFactory.getContainmentLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368778876l, 2051553890368785070l, "jobArea")), MetaAdapterFactory.getReferenceLink(new UUID(-6270267764563294324l, -6146109812186607214l), 2051553890368761083l, 1212232161618212231l, "brokerPortForJobs")), MetaAdapterFactory.getProperty(new UUID(8512046560350128291l, -5627808704683202651l), 664989078347184634l, 664989078347184651l, "number"));
  }
  public static Object propertyMacro_GetPropertyValue_689255224959643467(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_6537444325066634677(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(5232674444811783359l, -8553561945503857626l), 6537444325066477768l, 6537444325066477769l, "message"));
  }
  public static SNode sourceNodeQuery_1546477733303134410(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497682417639l, 3827903497682417649l, "body"));
  }
  public static Iterable<SNode> sourceNodesQuery_7828334301290977218(final SourceSubstituteMacroNodesContext _context) {
    return PluginTestSuite_Behavior.call_getAllEnabledCases_7828334301292430983(_context.getNode());
  }
  public static SNode insertMacro_Query_8518826334832167777(final TemplateQueryContextWithMacro _context) {
    SNode names = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(new UUID(-935030926396207931l, -6610165693999523818l), 1188220165133l, "jetbrains.mps.baseLanguage.structure.ArrayLiteral")));
    for (SNode testCase : Sequence.fromIterable(PluginTestSuite_Behavior.call_getAllEnabledCases_7828334301292430983(_context.getNode()))) {
      if (PluginTestCase_Behavior.call_isEnabled_689255224959846843(testCase) && TestScript_Behavior.call_hasBody_1070899980260117512(SLinkOperations.getTarget(testCase, MetaAdapterFactory.getContainmentLink(new UUID(5232674444811783359l, -8553561945503857626l), 3827903497679865605l, 1090105717921230261l, "script")))) {
        SNode name = SModelOperations.createNewNode(SNodeOperations.getModel(_context.getNode()), null, SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(new UUID(-935030926396207931l, -6610165693999523818l), 1070475926800l, "jetbrains.mps.baseLanguage.structure.StringLiteral")));
        SPropertyOperations.set(name, MetaAdapterFactory.getProperty(new UUID(-935030926396207931l, -6610165693999523818l), 1070475926800l, 1070475926801l, "value"), SModelOperations.getModelName(SNodeOperations.getModel(testCase)) + "." + SPropertyOperations.getString(testCase, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")));
        ListSequence.fromList(SLinkOperations.getChildren(names, MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1188220165133l, 1188220173759l, "item"))).addElement(name);
      }
    }
    return names;
  }
}
