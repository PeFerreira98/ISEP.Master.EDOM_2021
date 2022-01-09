package UI;

import Controller.AccountGroupController;
import Controller.Modelation;

import java.util.Scanner;

public class AccountGroupUI {

    public static void accountGroupUI(Modelation modelation) {
        Scanner sc = new Scanner(System.in);
        int option;
        AccountGroupController accountGroupController = new AccountGroupController();
        String menu = "1 -> Add Account Group\n 2 -> Check Account Groups\n 0 -> Go to Main Menu";
        System.out.println(menu);
        do {
            option = sc.nextInt();
            switch (option) {
                case 1:
                    accountGroupController.addAccountGroup(modelation.getAccG());
                    System.out.println(menu);
                    break;
                case 2:
                    System.out.println(modelation.getAccG());
                    System.out.println(menu);
                    break;
                case 0:
                    Program.menu(modelation);
                    break;
                default:
                    System.out.println(menu);
                    accountGroupUI(modelation);
            }
        } while (option != 0);
    }
}
