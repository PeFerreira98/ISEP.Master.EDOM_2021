package UI;

import Controller.*;
import Model.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Program {
    private static final String a = "Menu: \n 1 -> User \n 2 -> Account \n 3 -> Account Group \n " + "4 -> Transaction \n" +
            "0 -> Exit \n\n What's your option?";

    public static void main(String[] args) {
        UserController userController = new UserController();
        User user = userController.addUser();
        List<AccountGroup> accG = new ArrayList<>();
        Modelation modelation = new Modelation(user, accG);
        menu(modelation);
    }

    public static void menu(Modelation modelation) {
        Scanner sc = new Scanner(System.in);
        int option;
        System.out.println(a);
        do {
            option = sc.nextInt();
            switch (option) {
                case 1:
                    UserUI.userUI(modelation);
                    break;
                case 2:
                    AccountUI.accountUI(modelation);
                    break;
                case 3:
                    AccountGroupUI.accountGroupUI(modelation);
                    break;
                case 4:
                    TransactionUI.transactionUI(modelation);
                    break;
                case 0:
                    System.exit(0);
                default:
                    System.out.println(a);
                    menu(modelation);
            }
        } while (option != -1);
    }
}