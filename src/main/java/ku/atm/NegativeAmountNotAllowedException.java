package ku.atm;

public class NegativeAmountNotAllowedException extends Exception {
  public NegativeAmountNotAllowedException() {}
  public NegativeAmountNotAllowedException(String reason) {
    super(reason);
  }
  public NegativeAmountNotAllowedException(Number amount) {
    super("Amount must be >= 0, got: " + amount);
  }
}
