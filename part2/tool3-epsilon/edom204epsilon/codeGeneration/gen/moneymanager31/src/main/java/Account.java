//package moneymanager31;

import java.time.LocalDateTime;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class Account {

    public List<Transaction> transactionList;
  	public String name;
  	public double initialamount;

    public Account(List<Transaction> transactionList) {
        this.transactionList = transactionList;
    }
    
    public Account(List<Transaction> transactionList, String name, double initialamount) {
        this.transactionList = transactionList;
  		this.name = name;
  		this.initialamount = initialamount;
    }
    
    public Account(String name, double initialamount) {
    	this.transactionList = new ArrayList<>();
  		this.name = name;
  		this.initialamount = initialamount;
    }

    @Override
    public String toString() {
        return "\n\tAccount =>" + " Name: " + name + " InitialAmount: " + initialamount +  "\n\t" + transactionList + "\n";
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

    public static Account build()
    {
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Account - name: ");
        String name = sc.nextLine();
        System.out.println("Account - initialamount: ");
        double initialamount = sc.nextDouble();
        
        return new Account(name, initialamount);
    }
}
