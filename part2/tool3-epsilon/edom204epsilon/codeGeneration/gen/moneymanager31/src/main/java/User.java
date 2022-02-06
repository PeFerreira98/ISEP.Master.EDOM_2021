//package moneymanager31;

import java.time.LocalDateTime;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class User {

    public List<Account> accountList;
  	public String name;
  	public LocalDate dateofbirth;

    public User(List<Account> accountList, String name, LocalDate dateofbirth) {
        this.accountList = accountList;
  		this.name = name;
  		this.dateofbirth = dateofbirth;
        
    }
    public User(String name, LocalDate dateofbirth) {
    	this.accountList = new ArrayList<>();
  		this.name = name;
  		this.dateofbirth = dateofbirth;
    }

    @Override
    public String toString() {
        return "User =>" + " Name: " + name + " DateOfBirth: " + dateofbirth +  "\n" + accountList + "\n";
    }

    public void listAll (User user){
        for (Account acc: user.accountList) {
            System.out.println(acc.toString());
        }
    }

    public void addAccount()
    {
        this.accountList.add(Account.build());
    }

    public void addTransaction()
    {
        Transaction transaction = Transaction.build();

        for (Account acc : this.accountList)
        {
            if (Objects.equals(transaction.from, acc.name))
            {
                acc.transactionList.add(transaction);
            }
            if (Objects.equals(transaction.to, acc.name))
            {
                acc.transactionList.add(transaction);
            }
        }
    }

    public static User build()
    {
        Scanner sc = new Scanner(System.in);
        
  		System.out.println("User - name: ");
        String name = sc.nextLine();
  		System.out.println("User - dateofbirth: ");
        String dateofbirthUnparsed = sc.nextLine();
        LocalDate dateofbirth = LocalDate.parse(dateofbirthUnparsed, DateTimeFormatter.ofPattern("dd-MM-yyyy"));
		
        return new User(name, dateofbirth);
    }
}