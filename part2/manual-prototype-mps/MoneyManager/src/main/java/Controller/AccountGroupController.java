package Controller;

import Model.AccountBase;
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
        List<AccountBase> accountBaseList = new ArrayList<>();
        String accGName = sc.nextLine();
        accG.add(new AccountGroup(accGName, accountBaseList));
        System.out.println("Do you want to add more Account Groups? (y/n)");
        String answer = sc.nextLine();
        while (Objects.equals(answer, "y")) {
            System.out.println("Account Group Name: ");
            accGName = sc.nextLine();
            accountBaseList = new ArrayList<>();
            accG.add(new AccountGroup(accGName, accountBaseList));
            System.out.println("Do you want to add more Account Groups? (y/n)");
            answer = sc.nextLine();
        }
    }
}