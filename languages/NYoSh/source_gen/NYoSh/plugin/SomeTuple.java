package NYoSh.plugin;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;

public class SomeTuple extends MultiTuple._1<SNodeUtil> {
  public SomeTuple() {
    super();
  }

  public SomeTuple(SNodeUtil util) {
    super(util);
  }

  public SNodeUtil util(SNodeUtil value) {
    return super._0(value);
  }

  public SNodeUtil util() {
    return super._0();
  }

  @SuppressWarnings(value = "unchecked")
  public SomeTuple assignFrom(Tuples._1<SNodeUtil> from) {
    return (SomeTuple) super.assign(from);
  }
}
