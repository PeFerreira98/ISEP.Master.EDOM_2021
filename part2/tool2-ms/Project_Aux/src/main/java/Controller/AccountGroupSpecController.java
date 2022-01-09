package Controller;

import Model.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class AccountGroupSpecController {

    public AccountGroupSpecController() {
    }

    public void addAccountGroupSpec(List<AccountGroupSpec> AccountGroupSpecList) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Account Group Name");
        List<AccountSpec> AccountSpecList = new ArrayList<>();
        String accGName = sc.nextLine();
        AccountGroupSpecList.add(new AccountGroupSpec(accGName, AccountSpecList));
        System.out.println("Do you want to add more Account Groups (y/n)");
        String answer = sc.nextLine();
        while (Objects.equals(answer, "y")) {
            System.out.println("Account Group Name");
            accGName = sc.nextLine();
            AccountSpecList = new ArrayList<>();
            AccountGroupSpecList.add(new AccountGroupSpec(accGName, AccountSpecList));
            System.out.println("Do you want to add more Account Groups (y/n)");
            answer = sc.nextLine();
        }
    }
}

