//package moneymanager31;
//hasAccG -> true

import java.time.LocalDateTime;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class Program {

    public static void main(String[] args) {
        System.out.println("================ Hello ================");
        System.out.println("=======================================");
        System.out.println("======= Start Creating your User ======");
        System.out.println("=======================================");

        Model model = new Model();
        
        menu(model);
    }

    private static void menu(Model model)
    {
        int option = 0;
        do
        {
            System.out.println("\n================ Menu ================");
            System.out.println("1 -> Profile");
            System.out.println("2 -> Add Account");
            System.out.println("3 -> Check Accounts Info");
            System.out.println("4 -> Add Transaction");
            System.out.println("5 -> Check Transactions Infos");
            System.out.println("6 -> Add Account Group");
            System.out.println("7 -> Check Account Groups");
            System.out.println("0 -> Exit");
            System.out.println("================================");
            System.out.println("What's your option?");
            
            Scanner sc = new Scanner(System.in);
            option = sc.nextInt();

            System.out.println("================================\n");

            choice(option, model);
            
        } while (option != 0);
    }

    private static void choice(int option, Model model)
    {
        try{
            switch (option) {
                case 1:
                    model.showProfile();
                    break;
                case 2:
                    model.addAccountToUser();
                    break;
                case 3:
                    model.showAccountsInfo();
                    break;
                case 4:
                    model.addTransactionToUser();
                    break;
                case 5:
                    model.showTransactionInfo();
                    break;
                case 6:
                    model.addAccountGroup();
                    break;
                case 7:
                    model.showAccountGroups();
                    break;
                case 8:
                    model.addAccountToGroup();
                    break;
                default:
                    break;
            }
        } catch(Exception ex)
        {
            System.out.println("Something wrong happened");
        }
	}
}