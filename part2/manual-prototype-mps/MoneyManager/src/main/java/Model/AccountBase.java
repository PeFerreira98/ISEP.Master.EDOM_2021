package Model;

import java.util.List;
import java.util.Objects;

public abstract class AccountBase {

    private List<Transaction> transactionList;
    private String name;
    private double amount;

    public AccountBase(List<Transaction> transactionList) {
        this.transactionList = transactionList;
    }

    public AccountBase(List<Transaction> transactionList, String name, double initialAmount) {
        this.transactionList = transactionList;
        this.name = name;
        this.amount = initialAmount;
    }

    public List<Transaction> getTransactionList() {
        return transactionList;
    }

    public void setTransactionList(List<Transaction> transactionList) {
        this.transactionList = transactionList;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getInitialAmount() {
        return amount;
    }

    public void setInitialAmount(double initialAmount) {
        this.amount = initialAmount;
    }

    @Override
    public String toString() {
        return "Account => \n" +
                "Transaction List: " + transactionList + "\n" +
                "Name: " + name + " \n " +
                "Amount: " + amount + "\n";
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        AccountBase accountBase = (AccountBase) o;
        return name.equals(accountBase.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name);
    }

    public void listAll (AccountBase acc){
        for (Transaction trans: acc.transactionList) {
            System.out.println(trans.toString());
        }
    }
}
