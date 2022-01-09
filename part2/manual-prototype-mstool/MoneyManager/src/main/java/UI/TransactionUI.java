package UI;

import Controller.Modelation;
import Controller.TransactionController;
import Model.Account;
import java.util.Scanner;

public class TransactionUI {

    public static void transactionUI(Modelation modelation) {
        Scanner sc = new Scanner(System.in);
        int option;
        TransactionController transactionController = new TransactionController();
        String menu = "1 - Add Transaction\n2 - Check Transaction\n0 - Go to Main Menu";
        System.out.println(menu);
        do {
            option = sc.nextInt();
            switch (option) {
                case 1:
                    transactionController.addTransactionToAccount(modelation.getUser());
                    System.out.println(menu);
                    break;
                case 2:
                    for (Account acc : modelation.getUser().getAccountList()) {
                        System.out.println(acc.getTransactionList());
                    }
                    System.out.println(menu);
                    break;
                case 0:
                    Program.menu(modelation);
                    break;
                default:
                    System.out.println(menu);
                    transactionUI(modelation);
            }
        } while (option != 0);
    }
}
