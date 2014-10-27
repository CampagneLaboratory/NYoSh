package org.campagnelab.textoutput.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Line_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, "text", "");
  }

  public static void call_normalize_2806205325594058140(SNode thisNode) {
    if (isNotEmptyString(SPropertyOperations.getString(thisNode, "text"))) {
      SNode newPhrase = SConceptOperations.createNewNode("org.campagnelab.textoutput.structure.Phrase", null);
      SPropertyOperations.set(newPhrase, "text", SPropertyOperations.getString(thisNode, "text"));
      ListSequence.fromList(SLinkOperations.getTargets(thisNode, "phrases", true)).insertElement(0, newPhrase);
      SPropertyOperations.set(thisNode, "text", "!");
    }
  }

  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
