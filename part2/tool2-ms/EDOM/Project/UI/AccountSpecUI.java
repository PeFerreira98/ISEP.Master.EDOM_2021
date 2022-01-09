package UI;
import Controller.AccountSpecController;
import Controller.Modelation;
import Model.AccountSpec;

import java.util.Scanner;

public class AccountSpecUI {

    public static void AccountSpecUI(Modelation Modelation) {
        Scanner sc = new Scanner(System.in);
        int option;
        AccountSpecController AccountSpecController = new AccountSpecController();
        String menu = "1 - Add Account\n2 - Check Accounts\n3 - Add Account to Account Group\n0 - Go to Main Menu";
        System.out.println(menu);
        do {
            option = sc.nextInt();
            switch (option) {
                case 1:
                    AccountSpecController.addAccountSpecToUserSpec(Modelation.getUserSpec());
                    System.out.println(menu);
                    break;
                case 2:
                    System.out.println(Modelation.getUserSpec().getAccountSpecList());
                    System.out.println(menu);
                    break;
                case 3:
                    System.out.println("Which account do you want to add?");
                    for (AccountSpec acc: Modelation.getUserSpec().getAccountSpecList()) {
                        System.out.printf(acc.getName() + "\n");
                    }
                    String AccountSpec = sc.next();
                    AccountSpecController.addAccountSpecToAccountGroupSpec(Modelation.getUserSpec(),AccountSpec,Modelation.getAccountGroupSpecList());
                    System.out.println(menu);
                    break;
                case 0:
                    Program.menu(Modelation);
                    break;
                default:
                    System.out.println(menu);
                    AccountSpecUI(Modelation);
            }
        } while (option != 0);
    }
}
