package NYoSh.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import jetbrains.mps.execution.util.behavior.IMainClass_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import jetbrains.mps.execution.util.behavior.IMainClass_Behavior;

public class Script_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements INamedConcept_BehaviorDescriptor, IMainClass_BehaviorDescriptor {
  public Script_BehaviorDescriptor() {
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  public String virtual_getUnitName_4666195181811081431(SNode thisNode) {
    return IMainClass_Behavior.virtual_getUnitName_4666195181811081431(thisNode);
  }

  public boolean virtual_isNodeRunnable_4666195181811081448(SNode thisNode) {
    return IMainClass_Behavior.virtual_isNodeRunnable_4666195181811081448(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "NYoSh.structure.Script";
  }
}
