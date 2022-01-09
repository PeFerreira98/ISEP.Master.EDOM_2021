package Controller;

import Model.Account;
import Model.AccountGroup;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class AccountGroupController {

    public AccountGroupController() {
    }

    public void addAccountGroup(List<AccountGroup> accG) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Account Group Name: ");
        List<Account> accountList = new ArrayList<>();
        String accGName = sc.nextLine();
        accG.add(new AccountGroup(accGName, accountList));
        System.out.println("Do you want to add more Account Groups? (y/n)");
        String answer = sc.nextLine();
        while (Objects.equals(answer, "y")) {
            System.out.println("Account Group Name: ");
            accGName = sc.nextLine();
            accountList = new ArrayList<>();
            accG.add(new AccountGroup(accGName, accountList));
            System.out.println("Do you want to add more Account Groups? (y/n)");
            answer = sc.nextLine();
        }
    }
}
