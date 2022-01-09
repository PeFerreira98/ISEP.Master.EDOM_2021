import java.util.List;
import java.util.Scanner;

public class Program {

    public static void main(String[] args) {
        System.out.println("================ Hello ================");
        System.out.println("=======================================");
        System.out.println("======= Start Creating your User ======");
        System.out.println("=======================================");

        Model model = new Model();
        User user = model.addUser();
        List<AccountGroup> accG = model.addAccountGroup();
        Model model2 = new Model(user,accG);
        System.out.println("Menu:");
        System.out.println("1 -> Profile");
        System.out.println("2 -> Add Account");
        System.out.println("3 -> Check Accounts Info");
        System.out.println("4 -> Add Account Group");
        System.out.println("5 -> Check Account Groups");
        System.out.println("6 -> Add Transaction");
        System.out.println("7 -> Check Transactions Infos");
        System.out.println("0 -> Exit");
        System.out.println("What's your option?");

        menu(model2);
    }

    private static void menu(Model model2) {
        Scanner sc = new Scanner(System.in);
        String a = "\nMenu:\n 1 -> Profile\n 2 -> Add Account\n 3 -> Check Accounts Info\n 4 -> Add Account Group\n " +
                "5 -> Check Account Groups\n 6 -> Add Transaction\n 7 -> Check Transactions Infos\n\n What's your option?";
        int option;
        do {
            option = sc.nextInt();
            switch (option) {
                case 1:
                    System.out.println(model2.getUser().toString());
                    System.out.println(a);
                    break;
                case 2:
                    model2.addAccountToUser();
                    System.out.println(a);
                    break;
                case 3:
                    System.out.println(model2.getUser().getAccountList());
                    System.out.println(a);
                    break;
                case 4:
                    model2.addAccountGroup();
                    System.out.println(a);
                    break;
                case 5:
                    System.out.println(model2.getAccG());
                    System.out.println(a);
                    break;
                case 6:
                    model2.addTransactionToAccount();
                    System.out.println(a);
                    break;
                case 7:
                    for (Account acc : model2.getUser().getAccountList()) {
                        System.out.println(acc.getTransactionList());
                    }
                    System.out.println(a);
                    break;
                case 8:
                    int i = 0;
                    System.out.println("Which account do you want to add?");
                    for (Account acc:model2.getUser().getAccountList()) {
                        System.out.printf(acc.getName() + "\n");
                    }
                    String account = sc.next();
                    model2.addAccountToAccountGroup(account);
                    break;
                case 0:
                    System.exit(0);
                default:
                    System.out.println("Menu:\n 1 -> Profile\n 2 -> Add Account\n 3 -> Check Accounts Info\n 4-> Add Account Group\n " +
                            "5 -> Check Account Groups\n 6 -> Add Transaction\n 7 -> Check Transactions Infos\n\n What's your option?");
                    menu(model2);
            }
        } while (option != -1);
    }
}