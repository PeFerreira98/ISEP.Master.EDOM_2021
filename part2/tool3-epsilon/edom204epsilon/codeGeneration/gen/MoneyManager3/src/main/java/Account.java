import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;

public class Account {

    public List<Transaction> transactionList;
  	public string name;
  	public double initialamount;

    public Account(List<Transaction> transactionList) {
        this.transactionList = transactionList;
    }
    
    public Account(List<Transaction> transactionList, string name, double initialamount) {
        this.transactionList = transactionList;
  		this.name = name;
  		this.initialamount = initialamount;
        
    }
    public Account(string name, double initialamount) {
    	this.transactionList = new ArrayList<>();
  		this.name = name;
  		this.initialamount = initialamount;
    }

    public List<Transaction> getTransactionList() {
        return transactionList;
    }

    public void setTransactionList(List<Transaction> transactionList) {
        this.transactionList = transactionList;
    }

    @Override
    public String toString() {
        return "Account => \n" +
                "Transaction List: " + transactionList + "\n" + "Name: " + name + "\n" + "InitialAmount: " + initialamount + "\n" ;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Account account = (Account) o;
        return name.equals(account.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name);
    }

    public void listAll (Account account){
        for (Transaction trans: account.transactionList) {
            System.out.println(trans.toString());
        }
    }
}
