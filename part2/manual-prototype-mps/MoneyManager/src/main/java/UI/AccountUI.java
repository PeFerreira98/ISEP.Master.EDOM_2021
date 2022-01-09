package UI;

import Controller.AccountController;
import Controller.Modelation;
import Model.Account;

import java.util.Scanner;

public class AccountUI {

    public static void accountUI(Modelation modelation) {
        Scanner sc = new Scanner(System.in);
        int option;
        AccountController accountController = new AccountController();
        String menu = "1 -> Add Account\n 2 -> Check Accounts\n 3 -> Add Account to Account Group\n 0 -> Go to Main Menu";
        System.out.println(menu);
        do {
            option = sc.nextInt();
            switch (option) {
                case 1:
                    accountController.addAccountToUser(modelation.getUser());
                    System.out.println(menu);
                    break;
                case 2:
                    System.out.println(modelation.getUser().getAccountList());
                    System.out.println(menu);
                    break;
                case 3:
                    System.out.println("Which account do you want to add?");
                    for (Account acc: modelation.getUser().getAccountList()) {
                        System.out.printf(acc.getName() + "\n");
                    }
                    String account = sc.next();
                    accountController.addAccountToAccountGroup(modelation.getUser(),account,modelation.getAccG());
                    System.out.println(menu);
                    break;
                case 0:
                    Program.menu(modelation);
                    break;
                default:
                    System.out.println(menu);
                    accountUI(modelation);
            }
        } while (option != 0);
    }
}

