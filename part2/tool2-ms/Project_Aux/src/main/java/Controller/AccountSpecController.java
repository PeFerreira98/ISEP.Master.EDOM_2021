package Controller;

import Model.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class AccountSpecController {

    public AccountSpecController() {
    }

    public void addAccountSpecToUserSpec(UserSpec UserSpec) {
        Scanner sc = new Scanner(System.in);
        List<TransactionSpec> TransactionSpecList = new ArrayList<>();
        System.out.println("Account Name");
        String name = sc.nextLine();
        System.out.println("Account Amount");
        double amount = sc.nextDouble();
        List<AccountSpec> AccountSpecList = UserSpec.getAccountSpecList();
        AccountSpecList.add(new AccountSpec (name,TransactionSpecList, amount));
        UserSpec.setAccountSpecList(AccountSpecList);
    }

    public void addAccountSpecToAccountGroupSpec(UserSpec UserSpec,String AccountSpecName,List<AccountGroupSpec>AccountGroupSpecList) {
        List<AccountSpec> AccountSpecList = UserSpec.getAccountSpecList();
        int i = 0;
        Scanner sc = new Scanner(System.in);
        System.out.println("Account Group Name");
        String AccountGroupSpecName = sc.nextLine();
        for (AccountGroupSpec AccountGroupSpec : AccountGroupSpecList) {
            if (!Objects.equals(AccountGroupSpecName, AccountGroupSpec.getName())) {
                i++;
            } else {
                for (AccountSpec acc : AccountSpecList) {
                    if (Objects.equals(AccountSpecName, acc.getName())) {
                        AccountGroupSpecList.get(i).getAccountSpecList().add(acc);
                    }
                }
            }
        }
    }
}

