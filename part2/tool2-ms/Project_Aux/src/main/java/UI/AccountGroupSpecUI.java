package UI;
import Controller.AccountGroupSpecController;
import Controller.Modelation;

import java.util.Scanner;

public class AccountGroupSpecUI {

   public static void AccountGroupSpecUI(Modelation Modelation) {
        Scanner sc = new Scanner(System.in);
        int option;
        AccountGroupSpecController AccountGroupSpecController = new AccountGroupSpecController();
        String menu = "1 - Add Account Group\n2 - Check Account Groups\n0 - Go to Main Menu";
        System.out.println(menu);
        do {
            option = sc.nextInt();
            switch (option) {
                case 1:
                    AccountGroupSpecController.addAccountGroupSpec(Modelation.getAccountGroupSpecList());
                    System.out.println(menu);
                    break;
                case 2:
                    System.out.println(Modelation.getAccountGroupSpecList());
                    System.out.println(menu);
                    break;
                case 0:
                    Program.menu(Modelation);
                    break;
                default:
                    System.out.println(menu);
                    AccountGroupSpecUI(Modelation);
            }
        } while (option != 0);
    }
}
