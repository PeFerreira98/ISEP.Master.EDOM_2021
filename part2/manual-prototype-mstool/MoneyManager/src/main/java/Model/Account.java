package Model;

import java.util.List;
import java.util.Objects;

public class Account {

    private List<Transaction> transactionList;
    private String name;
    private double amount;

    public Account(List<Transaction> transactionList) {
        this.transactionList = transactionList;
    }

    public Account(List<Transaction> transactionList, String name, double initialAmount) {
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
        return "Account{" +
                "transactionList=" + transactionList +
                ", name='" + name + '\'' +
                ", amount=" + amount +
                "}\n";
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

    public void listAll (Account acc){
        for (Transaction trans: acc.transactionList) {
            System.out.println(trans.toString());
        }
    }
}
