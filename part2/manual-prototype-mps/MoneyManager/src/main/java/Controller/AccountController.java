package Controller;

import Model.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class AccountController {

    public AccountController() {
    }

    public void addAccountToUser(User user) {
        Scanner sc = new Scanner(System.in);
        List<Transaction> transactionList = new ArrayList<>();
        System.out.println("Account Name:");
        String name = sc.nextLine();
        System.out.println("Account Amount:");
        double amount = sc.nextDouble();
        List<AccountBase> accountBaseList = user.getAccountList();
        accountBaseList.add(new Account(transactionList, name, amount, true));
        user.setAccountList(accountBaseList);
    }

    public void addAccountToAccountGroup(User user,String accountName,List<AccountGroup>accGList) {
        List<AccountBase> accountBaseList = user.getAccountList();
        int i = 0;
        Scanner sc = new Scanner(System.in);
        System.out.println("Account Group Name:");
        String accGName = sc.nextLine();
        for (AccountGroup accG : accGList) {
            if (!Objects.equals(accGName, accG.getName())) {
                i++;
            } else {
                for (AccountBase acc : accountBaseList) {
                    if (Objects.equals(accountName, acc.getName())) {
                        accGList.get(i).getAccountList().add(acc);
                    }
                }
            }
        }
    }
}
