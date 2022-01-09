package UI;

import Controller.Modelation;

import java.util.Scanner;

public class UserUI {

    public static void userUI(Modelation modelation) {
        Scanner sc = new Scanner(System.in);
        int option;
        String menu = "1 -> Check User Profile \n 0 -> Go to Main Menu";
        System.out.println(menu);
        do {
            option = sc.nextInt();
            switch (option) {
                case 1:
                    System.out.println(modelation.getUser().toString());
                    System.out.println(menu);
                    break;
                case 0:
                    Program.menu(modelation);
                    break;
                default:
                    System.out.println(menu);
                    userUI(modelation);
            }
        } while (option != 0);
    }
}