package Controller;

import Model.*;
import Model.Category.ExpenseCategory;
import Model.Category.IncomeCategory;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

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
        System.out.println("Income or Expensive?");
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
            transactionList1.add(new Transaction(from, to, amount, localDate, ecat));
            transactionList2.add(new Transaction(from, to, amount, localDate, icat));
        }

        if (Objects.equals(categoryDescription, "Income")) {
            int i = 0;
            for (AccountBase acc : user.getAccountList()) {
                if (!Objects.equals(accName, acc.getName())) {
                    i++;
                } else {
                    user.getAccountList().get(i).setInitialAmount(
                            user.getAccountList().get(i).getInitialAmount() + amount);
                    user.getAccountList().get(i).setTransactionList(transactionList1);
                }
            }
            i = 0;
            for (AccountBase acc : user.getAccountList()) {
                if (!Objects.equals(to, acc.getName())) {
                    i++;
                } else {
                    user.getAccountList().get(i).setInitialAmount(
                            user.getAccountList().get(i).getInitialAmount() - amount);
                    user.getAccountList().get(i).setTransactionList(transactionList2);
                }
            }
        } else {
            int i = 0;
            for (AccountBase acc : user.getAccountList()) {
                if (!Objects.equals(accName, acc.getName())) {
                    i++;
                } else {
                    user.getAccountList().get(i).setInitialAmount(
                            user.getAccountList().get(i).getInitialAmount() - amount);
                    user.getAccountList().get(i).setTransactionList(transactionList1);
                }
            }
            i = 0;
            for (AccountBase acc : user.getAccountList()) {
                if (!Objects.equals(to, acc.getName())) {
                    i++;
                } else {
                    user.getAccountList().get(i).setInitialAmount(
                            user.getAccountList().get(i).getInitialAmount() + amount);
                    user.getAccountList().get(i).setTransactionList(transactionList2);
                }
            }
        }
    }
}