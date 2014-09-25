package org.campagnelab.textoutput.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.intentions.IntentionsManager;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new ModuleReference("901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)"), PersistenceFacade.getInstance().createModelReference("r:55d3455f-42cc-4fb7-8ffb-91281ea900e9(org.campagnelab.textoutput.intentions)"));
  }

  public void init() {
    IntentionsManager.getInstance().registerIntentionFactory(new InsertPhraseToTheLeft_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new InsertPhraseToTheRight_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new ParseNewLineForLineContainer_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new ParseNewLines_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new SplitLine_Intention());
  }
}
