package Controller;

import Model.*;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class TransactionSpecController {

    public TransactionSpecController() {
    }

    public void addTransactionSpecToAccountSpec(UserSpec UserSpec) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Account Name");
        String accName = sc.nextLine();
        System.out.println("Transaction From");
        String from = sc.nextLine();
        System.out.println("Transaction To");
        String to = sc.nextLine();
        System.out.println("Transaction Date");
        String date = sc.nextLine();
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd-MM-yyyy");
        LocalDate localDate = LocalDate.parse(date, formatter);
        System.out.println("Transaction Amount");
        double amount = sc.nextDouble();
        IncomeCategorySpec icat = null;
        ExpenseCategorySpec ecat = null;
        System.out.println("Transaction Category");
        String CategorySpec = sc.next();
        System.out.println("Income or Expensive?");
        String CategorySpecDescription = sc.next();
        List<TransactionSpec> TransactionSpecList1 = new ArrayList<>();
        List<TransactionSpec> TransactionSpecList2 = new ArrayList<>();
        if (Objects.equals(CategorySpecDescription, "Income")) {
            icat = new IncomeCategorySpec(CategorySpec);
            TransactionSpecList1.add(new TransactionSpec(from, to, amount, localDate, icat));
            ecat = new ExpenseCategorySpec(CategorySpec);
            TransactionSpecList2.add(new TransactionSpec(from, to, amount, localDate, ecat));
        } else {
            icat = new IncomeCategorySpec(CategorySpec);
            ecat = new ExpenseCategorySpec(CategorySpec);
            TransactionSpecList1.add(new TransactionSpec(from, to, amount, localDate, ecat));
            TransactionSpecList2.add(new TransactionSpec(from, to, amount, localDate, icat));
        }

        if (Objects.equals(CategorySpecDescription, "Income")) {
            int i = 0;
            for (AccountSpec acc : UserSpec.getAccountSpecList()) {
                if (!Objects.equals(accName, acc.getName())) {
                    i++;
                } else {
                    UserSpec.getAccountSpecList().get(i).setInitialAmount(
                            UserSpec.getAccountSpecList().get(i).getInitialAmount() + amount);
                    UserSpec.getAccountSpecList().get(i).setTransactionSpecList(TransactionSpecList1);
                }
            }
            i = 0;
            for (AccountSpec acc : UserSpec.getAccountSpecList()) {
                if (!Objects.equals(to, acc.getName())) {
                    i++;
                } else {
                    UserSpec.getAccountSpecList().get(i).setInitialAmount(
                            UserSpec.getAccountSpecList().get(i).getInitialAmount() - amount);
                    UserSpec.getAccountSpecList().get(i).setTransactionSpecList(TransactionSpecList2);
                }
            }
        } else {
            int i = 0;
            for (AccountSpec acc : UserSpec.getAccountSpecList()) {
                if (!Objects.equals(accName, acc.getName())) {
                    i++;
                } else {
                    UserSpec.getAccountSpecList().get(i).setInitialAmount(
                            UserSpec.getAccountSpecList().get(i).getInitialAmount() - amount);
                    UserSpec.getAccountSpecList().get(i).setTransactionSpecList(TransactionSpecList1);
                }
            }
            i = 0;
            for (AccountSpec acc : UserSpec.getAccountSpecList()) {
                if (!Objects.equals(to, acc.getName())) {
                    i++;
                } else {
                    UserSpec.getAccountSpecList().get(i).setInitialAmount(
                            UserSpec.getAccountSpecList().get(i).getInitialAmount() + amount);
                    UserSpec.getAccountSpecList().get(i).setTransactionSpecList(TransactionSpecList2);
                }
            }
        }
    }
}

