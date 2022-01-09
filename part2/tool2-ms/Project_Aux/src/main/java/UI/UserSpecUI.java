package UI;

import Controller.Modelation;
import java.util.Scanner;
		
public class UserSpecUI {

	public static void UserSpecUI(Modelation Modelation) {
        Scanner sc = new Scanner(System.in);
        int option;
        String menu = "1 - Check User Profile\n0 - Go to Main Menu";
        System.out.println(menu);
        do {
            option = sc.nextInt();
            switch (option) {
                case 1:
                    System.out.println(Modelation.getUserSpec().toString());
                    System.out.println(menu);
                    break;
                case 0:
                    Program.menu(Modelation);
                    break;
                default:
                    System.out.println(menu);
                    UserSpecUI(Modelation);
            }
        } while (option != 0);
    }
}
