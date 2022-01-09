package UI;

import Controller.*;
import Model.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Program {
    private static final String a = "Menu:\n 1 - User\n 2 - Account\n 3 - Account Group\n " + "4 - Transaction\n " +
            "0 - Exit\n\n What's your option?";

    public static void main(String[] args) {
        UserSpecController UserSpecController = new UserSpecController();
        UserSpec UserSpec = UserSpecController.addUserSpec();
        List<AccountGroupSpec> AccountGroupSpecList = new ArrayList<>();
        Modelation Modelation = new Modelation(UserSpec, AccountGroupSpecList);
        menu(Modelation);
    }

    public static void menu(Modelation Modelation) {
        Scanner sc = new Scanner(System.in);
        int option;
        System.out.println(a);
        do {
            option = sc.nextInt();
            switch (option) {
                case 1:
                    UserSpecUI.UserSpecUI(Modelation);
                    break;
                case 2:
                    AccountSpecUI.AccountSpecUI(Modelation);
                    break;
                case 3:
                    AccountGroupSpecUI.AccountGroupSpecUI(Modelation);
                    break;
                case 4:
                    TransactionSpecUI.TransactionSpecUI(Modelation);
                    break;
                case 0:
                    System.exit(0);
                default:
                    System.out.println(a);
                    menu(Modelation);
            }
        } while (option != -1);
    }
}
