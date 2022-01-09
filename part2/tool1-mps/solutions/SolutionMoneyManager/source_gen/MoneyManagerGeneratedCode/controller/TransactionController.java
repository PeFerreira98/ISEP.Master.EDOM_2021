package MoneyManagerGeneratedCode.controller;

/*Generated by MPS */

import MoneyManagerGeneratedCode.model.User;
import java.util.Scanner;
import java.time.format.DateTimeFormatter;
import java.time.LocalDate;
import MoneyManagerGeneratedCode.model.category.IncomeCategory;
import MoneyManagerGeneratedCode.model.category.ExpenseCategory;
import java.util.List;
import MoneyManagerGeneratedCode.model.Transaction;
import java.util.ArrayList;
import java.util.Objects;
import MoneyManagerGeneratedCode.model.AccountBase;

public class TransactionController {

  public TransactionController() {
  }

  public void addTransactionToAccount(User user) {
    Scanner sc = new Scanner(System.in);
    System.out.println("Account Name: ");
    String accName = sc.nextLine();
    System.out.println("Transaction From: ");
    String from = sc.nextLine();
    System.out.println("Transaction To: ");
    String to = sc.nextLine();
    System.out.println("Transaction Date: ");
    String date = sc.nextLine();
    DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd-MM-yyyy");
    LocalDate localDate = LocalDate.parse(date, formatter);
    System.out.println("Transaction Amount: ");
    double amount = sc.nextDouble();
    IncomeCategory icat = null;
    ExpenseCategory ecat = null;
    System.out.println("Transaction Category: ");
    String category = sc.next();
    System.out.println("Income or Expense? ");
    String categoryDescription = sc.next();
    List<Transaction> transactionList1 = new ArrayList<>();
    List<Transaction> transactionList2 = new ArrayList<>();
    if (Objects.equals(categoryDescription, "Income")) {
      icat = new IncomeCategory(category);
      transactionList1.add(new Transaction(from, to, amount, localDate, icat));
      ecat = new ExpenseCategory(category);
      transactionList2.add(new Transaction(from, to, amount, localDate, ecat));
    } else {
      icat = new IncomeCategory(category);
      ecat = new ExpenseCategory(category);
      transactionList1.add(new Transaction(from, to, amount, localDate, icat));
      transactionList2.add(new Transaction(from, to, amount, localDate, ecat));
    }

    if (Objects.equals(categoryDescription, "Income")) {
      int i = 0;
      for (AccountBase acc : user.getAccountList()) {
        if (!(Objects.equals(accName, acc.getName()))) {
          i++;
        } else {
          user.getAccountList().get(i).setInitialAmount(user.getAccountList().get(i).getInitialAmount() + amount);
          user.getAccountList().get(i).setTransactionList(transactionList1);
        }
      }
      i = 0;
      for (AccountBase acc : user.getAccountList()) {
        if (!(Objects.equals(to, acc.getName()))) {
          i++;
        } else {
          user.getAccountList().get(i).setInitialAmount(user.getAccountList().get(i).getInitialAmount() - amount);
          user.getAccountList().get(i).setTransactionList(transactionList2);
        }
      }
    } else {
      int i = 0;
      for (AccountBase acc : user.getAccountList()) {
        if (!(Objects.equals(accName, acc.getName()))) {
          i++;
        } else {
          user.getAccountList().get(i).setInitialAmount(user.getAccountList().get(i).getInitialAmount() - amount);
          user.getAccountList().get(i).setTransactionList(transactionList1);
        }
      }
      i = 0;
      for (AccountBase acc : user.getAccountList()) {
        if (!(Objects.equals(to, acc.getName()))) {
          i++;
        } else {
          user.getAccountList().get(i).setInitialAmount(user.getAccountList().get(i).getInitialAmount() + amount);
          user.getAccountList().get(i).setTransactionList(transactionList2);
        }

      }
    }
  }
}
