package org.campagnelab.gobyweb.environment.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class CheckGobyWebSourceInput_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckGobyWebSourceInput_NonTypesystemRule() {
  }

  public void applyRule(final SNode gobyWebSource, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode script = SNodeOperations.getAncestor(gobyWebSource, "org.campagnelab.gobyweb.structure.PluginScript", false, false);
    if ((SLinkOperations.getTarget(script, "pluginSystem", true) == null)) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(gobyWebSource, "The plugin system location has not been defined in the script. GobyWebSource cannot be loaded.", "r:e37c2751-4299-4dc3-95ab-e93e92980d61(org.campagnelab.gobyweb.environment.typesystem)", "731554740237430764", null, errorTarget);
      }
    }
    if (isEmptyString(SPropertyOperations.getString(script, "pluginId")) || SPropertyOperations.getString(script, "pluginId").trim().length() == 0) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(gobyWebSource, "Invalid plugin ID. GobyWebSource cannot be loaded.", "r:e37c2751-4299-4dc3-95ab-e93e92980d61(org.campagnelab.gobyweb.environment.typesystem)", "731554740237430774", null, errorTarget);
      }
    }
    if (isEmptyString(SPropertyOperations.getString_def(script, "pluginKind", "aligners")) || SPropertyOperations.getString_def(script, "pluginKind", "aligners").trim().length() == 0) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(gobyWebSource, "Invalid plugin kind. GobyWebSource cannot be loaded.", "r:e37c2751-4299-4dc3-95ab-e93e92980d61(org.campagnelab.gobyweb.environment.typesystem)", "731554740237430794", null, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "org.campagnelab.gobyweb.environment.structure.GobyWebSource";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }

  private static boolean isEmptyString(String str) {
    return str == null || str.length() == 0;
  }
}