//package moneymanager31;
//cat -> false -> 

import java.time.LocalDateTime;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class Transaction {

  	public String from;
  	public String to;
  	public LocalDate date;
  	public double amount;

    public Transaction(String from, String to, LocalDate date, double amount) {
  		this.from = from;
  		this.to = to;
  		this.date = date;
  		this.amount = amount;
    }

    @Override
    public String toString() {
        return "\n\t\tTransaction =>" + " From: " + from + " To: " + to + " Date: " + date + " Amount: " + amount;        
    }

    public static Transaction build()
    {
        Scanner sc = new Scanner(System.in);
                
        System.out.println("Transaction - from: ");
        String from = sc.nextLine();
        System.out.println("Transaction - to: ");
        String to = sc.nextLine();
        System.out.println("Transaction - date: ");
        String dateUnparsed = sc.nextLine();
        LocalDate date = LocalDate.parse(dateUnparsed, DateTimeFormatter.ofPattern("dd-MM-yyyy"));
        System.out.println("Transaction - amount: ");
        double amount = sc.nextDouble();

        return new Transaction(from, to, date, amount);
    }
}
