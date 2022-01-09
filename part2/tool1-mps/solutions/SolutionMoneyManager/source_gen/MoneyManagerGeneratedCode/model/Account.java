package MoneyManagerGeneratedCode.model;

/*Generated by MPS */

import java.util.List;

public class Account extends AccountBase {



  public Account(List<Transaction> transactionList, String name, double amount) {
    super(transactionList, name, amount);
  }



  public Account(List<Transaction> transactionList) {
    super(transactionList);
  }




  @Override
  public String toString() {
    String nameString = "Name: " + this.getName() + "\n";
    String transactionlistString = "Transaction List: " + this.getTransactionList() + "\n";
    String amountString = "Amount: " + this.getInitialAmount() + "\n";
    String last = nameString + transactionlistString + amountString;
    return "Account => \n" + last;
  }
}
