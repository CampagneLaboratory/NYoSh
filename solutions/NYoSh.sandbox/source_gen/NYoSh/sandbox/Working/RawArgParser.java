package NYoSh.sandbox.Working;

/*Generated by MPS */


public class RawArgParser implements Ra {
  /*package*/ String[] args;

  public IParsedArguments parse(String[] args) {
    Raw result = new Raw();
    result.args = args;
    return result;
  }

  public String[] args() {
    return args;
  }
}
