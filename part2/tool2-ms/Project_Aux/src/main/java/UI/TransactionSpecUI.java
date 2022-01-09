package UI;

import Controller.Modelation;
import Controller.TransactionSpecController;
import Model.AccountSpec;
import java.util.Scanner;
		
public class TransactionSpecUI {

    public static void  TransactionSpecUI(Modelation Modelation) {
        Scanner sc = new Scanner(System.in);
        int option;
        TransactionSpecController TransactionSpecController = new TransactionSpecController();
        String menu = "1 - Add Transaction\n2 - Check Transaction\n0 - Go to Main Menu";
        System.out.println(menu);
        do {
            option = sc.nextInt();
            switch (option) {
                case 1:
                    TransactionSpecController.addTransactionSpecToAccountSpec(Modelation.getUserSpec());
                    System.out.println(menu);
                    break;
                case 2:
                    for (AccountSpec AccountSpec : Modelation.getUserSpec().getAccountSpecList()) {
                        System.out.println(AccountSpec.getTransactionSpecList());
                    }
                    System.out.println(menu);
                    break;
                case 0:
                    Program.menu(Modelation);
                    break;
                default:
                    System.out.println(menu);
                    TransactionSpecUI(Modelation);
            }
        } while (option != 0);
    }

}
